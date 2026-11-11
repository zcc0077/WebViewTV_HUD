package com.vasthread.webviewtv.playlist

/** Serializes source changes with cache commits and final UI-event delivery. */
class PlaylistRequestGate {
    data class Ticket internal constructor(val url: String, internal val generation: Long)
    private var generation = 0L

    @Synchronized
    fun begin(url: String) = Ticket(url, ++generation)

    @Synchronized
    fun isCurrent(ticket: Ticket) = ticket.generation == generation

    @Synchronized
    fun commitIfCurrent(ticket: Ticket, commit: () -> Unit): Boolean {
        if (!isCurrent(ticket)) return false
        commit()
        return true
    }
}
