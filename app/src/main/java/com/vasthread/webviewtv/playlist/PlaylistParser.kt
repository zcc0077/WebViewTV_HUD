package com.vasthread.webviewtv.playlist

import com.google.gson.Gson
import com.google.gson.annotations.SerializedName
import com.google.gson.reflect.TypeToken
import com.vasthread.hudpatch.PlaylistPolicy

/** Shared validation for downloaded lists, cached lists and the built-in list. */
object PlaylistParser {
    private data class Entry(
        @SerializedName("name") val name: String? = null,
        @SerializedName("group") val group: String? = null,
        @SerializedName("urls") val urls: List<String?>? = null
    )
    private val gson = Gson()
    private val type = object : TypeToken<List<Entry?>>() {}.type

    fun parse(json: String): List<Channel> {
        val entries: List<Entry?>? = gson.fromJson(json, type)
        val channels = entries.orEmpty().mapNotNull { entry ->
            val name = entry?.name?.trim().orEmpty()
            val group = entry?.group?.trim().orEmpty()
            val urls = entry?.urls.orEmpty().mapNotNull { value ->
                value?.trim()?.takeIf { it.isNotEmpty() && PlaylistPolicy.validUrl(it) }
            }.distinct()
            if (name.isEmpty() || group.isEmpty() || urls.isEmpty()) null
            else Channel(name, group, urls)
        }
        require(channels.isNotEmpty()) { "Playlist has no playable channels" }
        return channels
    }
}
