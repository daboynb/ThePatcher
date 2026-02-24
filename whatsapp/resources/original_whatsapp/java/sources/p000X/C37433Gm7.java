package p000X;

import android.media.AudioTrack;

/* renamed from: X.Gm7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37433Gm7 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ IF1 A00;
    public final /* synthetic */ C41862IqO A01;

    public C37433Gm7(IF1 if1, C41862IqO c41862IqO) {
        this.A00 = if1;
        this.A01 = c41862IqO;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onDataRequest(AudioTrack audioTrack, int i) {
        InterfaceC44113Jvn interfaceC44113Jvn;
        C41862IqO c41862IqO = this.A00.A02;
        if (audioTrack.equals(c41862IqO.A0C) && (interfaceC44113Jvn = c41862IqO.A0I) != null && c41862IqO.A0S) {
            interfaceC44113Jvn.BXz();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onPresentationEnded(AudioTrack audioTrack) {
        C41862IqO c41862IqO = this.A00.A02;
        if (audioTrack.equals(c41862IqO.A0C)) {
            c41862IqO.A0Q = true;
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onTearDown(AudioTrack audioTrack) {
        InterfaceC44113Jvn interfaceC44113Jvn;
        C41862IqO c41862IqO = this.A00.A02;
        if (audioTrack.equals(c41862IqO.A0C) && (interfaceC44113Jvn = c41862IqO.A0I) != null && c41862IqO.A0S) {
            interfaceC44113Jvn.BXz();
        }
    }
}
