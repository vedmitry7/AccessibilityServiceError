package com.vedmitryapps.accserver

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.os.Build
import android.util.Log
import android.view.KeyEvent
import android.view.accessibility.AccessibilityEvent


class MyAccessibilityService : AccessibilityService() {

    companion object {
        const val TAG = "AccessibilityServer"
    }

    override fun onInterrupt() {
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
    }

    override fun onKeyEvent(event: KeyEvent?): Boolean {
        Log.d(TAG, "Event keyCode - ${event?.keyCode}")
        return false
    }
}