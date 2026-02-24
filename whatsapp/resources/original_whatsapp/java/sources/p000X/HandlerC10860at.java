package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

/* renamed from: X.0at, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC10860at extends Handler {
    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C00C.A0A(message, 0);
        Bundle peekData = message.peekData();
        if (peekData != null) {
            peekData.getString("__wa_thread_marker");
        }
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C00C.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }
}
