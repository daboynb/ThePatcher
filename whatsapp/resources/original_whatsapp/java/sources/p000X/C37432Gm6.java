package p000X;

import android.media.AudioTrack;

/* renamed from: X.Gm6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37432Gm6 extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ IFF A00;
    public final /* synthetic */ C41861IqN A01;

    public C37432Gm6(IFF iff, C41861IqN c41861IqN) {
        this.A00 = iff;
        this.A01 = c41861IqN;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onDataRequest(AudioTrack audioTrack, int i) {
        InterfaceC44113Jvn interfaceC44113Jvn;
        C41861IqN c41861IqN = this.A00.A02;
        if (audioTrack.equals(c41861IqN.A05) && (interfaceC44113Jvn = c41861IqN.A07) != null && c41861IqN.A0E) {
            interfaceC44113Jvn.BXz();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public void onTearDown(AudioTrack audioTrack) {
        InterfaceC44113Jvn interfaceC44113Jvn;
        C41861IqN c41861IqN = this.A00.A02;
        if (audioTrack.equals(c41861IqN.A05) && (interfaceC44113Jvn = c41861IqN.A07) != null && c41861IqN.A0E) {
            interfaceC44113Jvn.BXz();
        }
    }
}
