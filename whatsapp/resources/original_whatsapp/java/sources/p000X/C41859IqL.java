package p000X;

import android.os.Handler;

/* renamed from: X.IqL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41859IqL implements InterfaceC44113Jvn {
    public final /* synthetic */ C43408JfL A00;

    public C41859IqL(C43408JfL c43408JfL) {
        this.A00 = c43408JfL;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGC(Exception exc) {
        AbstractC41448Ih4.A05("MediaCodecAudioRenderer", "Audio sink error", exc);
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, exc, 18);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGD(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 15);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BXz() {
        InterfaceC43748Joc interfaceC43748Joc = this.A00.A09;
        if (interfaceC43748Joc != null) {
            interfaceC43748Joc.BnD();
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BZy() {
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 10);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void Ba0() {
        this.A00.A0B = true;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BgQ() {
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 12);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BlW() {
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 11);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void onAudioTrackReleased(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 16);
        }
    }
}
