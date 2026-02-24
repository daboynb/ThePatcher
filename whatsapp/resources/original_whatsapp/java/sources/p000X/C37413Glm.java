package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.Glm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37413Glm extends BroadcastReceiver {
    public final InterfaceC43586JlE A00;
    public final InterfaceC43915Js1 A01;
    public final /* synthetic */ IC6 A02;

    public C37413Glm(InterfaceC43915Js1 interfaceC43915Js1, InterfaceC43586JlE interfaceC43586JlE, IC6 ic6) {
        this.A02 = ic6;
        this.A01 = interfaceC43915Js1;
        this.A00 = interfaceC43586JlE;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            AbstractC37200Ghz.A1F(JIZ.A00(this, 7), this.A01);
        }
    }
}
