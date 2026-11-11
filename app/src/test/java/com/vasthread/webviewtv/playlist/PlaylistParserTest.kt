package com.vasthread.webviewtv.playlist

import org.junit.Assert.*
import org.junit.Test

class PlaylistParserTest {
    @Test fun validListRemainsPlayable() {
        val channels = PlaylistParser.parse("""[{"name":"TV","group":"Public","urls":["https://example.com/live"]}]""")
        assertEquals(1, channels.size)
        assertEquals("https://example.com/live", channels.single().urls.single())
    }

    @Test(expected = IllegalArgumentException::class)
    fun emptyCacheIsRejected() { PlaylistParser.parse("[]") }

    @Test(expected = IllegalArgumentException::class)
    fun filteredEmptyCacheIsRejected() {
        PlaylistParser.parse("""[{"name":"TV","group":"Public","urls":["", "file:///tmp/video"]}]""")
    }

    @Test(expected = IllegalArgumentException::class)
    fun nullListIsRejected() { PlaylistParser.parse("null") }

    @Test fun invalidEntriesAreFilteredWithoutDiscardingValidChannel() {
        val channels = PlaylistParser.parse("""[null,{"name":null,"group":"A","urls":["https://example.com"]},{"name":" TV ","group":" Public ","urls":[null,"", "https://example.com/live"]}]""")
        assertEquals("TV", channels.single().name)
        assertEquals("Public", channels.single().groupName)
        assertEquals(listOf("https://example.com/live"), channels.single().urls)
    }
}
