package com.vasthread.webviewtv.playlist

import org.junit.Assert.*
import org.junit.Test

class PlaylistRequestGateTest {
    @Test fun lateOldResponseCannotOverwriteNewSource() {
        val gate = PlaylistRequestGate()
        val old = gate.begin("https://old.example/list.json")
        val latest = gate.begin("https://new.example/list.json")
        var cache = ""
        var lastUpdate = 0L
        assertTrue(gate.commitIfCurrent(latest) { cache = "new"; lastUpdate = 200L })
        assertFalse(gate.commitIfCurrent(old) { cache = "old"; lastUpdate = 100L })
        assertEquals("new", cache)
        assertEquals(200L, lastUpdate)
    }

    @Test fun queuedOldUiEventIsDiscardedWhenExecutedAfterSwitch() {
        val gate = PlaylistRequestGate()
        val old = gate.begin("https://old.example/list.json")
        val events = mutableListOf<String>()
        val queued = { gate.commitIfCurrent(old) { events.add("old") } }
        val latest = gate.begin("https://new.example/list.json")
        assertFalse(queued())
        assertTrue(gate.commitIfCurrent(latest) { events.add("new") })
        assertEquals(listOf("new"), events)
    }

    @Test fun switchingToBuiltInAlsoInvalidatesRemoteRequest() {
        val gate = PlaylistRequestGate()
        val old = gate.begin("https://example.com/list.json")
        val builtIn = gate.begin("")
        assertFalse(gate.isCurrent(old))
        assertTrue(gate.isCurrent(builtIn))
    }

    @Test fun sameUrlRefreshStillHasIndependentGeneration() {
        val gate = PlaylistRequestGate()
        val old = gate.begin("https://example.com/list.json")
        val new = gate.begin("https://example.com/list.json")
        assertFalse(gate.commitIfCurrent(old) { fail("Old refresh committed") })
        assertTrue(gate.isCurrent(new))
    }
}
