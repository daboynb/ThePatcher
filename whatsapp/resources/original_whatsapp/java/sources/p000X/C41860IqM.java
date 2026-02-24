package p000X;

import android.os.Handler;

/* renamed from: X.IqM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41860IqM implements InterfaceC44113Jvn {
    public final /* synthetic */ C43406JfJ A00;

    public C41860IqM(C43406JfJ c43406JfJ) {
        this.A00 = c43406JfJ;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGC(Exception exc) {
        AbstractC41448Ih4.A05("MediaCodecAudioRenderer2", "Audio sink error", exc);
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, exc, 18);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BGD(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 15);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BXz() {
        InterfaceC43748Joc interfaceC43748Joc = this.A00.A08;
        if (interfaceC43748Joc != null) {
            interfaceC43748Joc.BnD();
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BZy() {
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 10);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void Ba0() {
        this.A00.A0A = true;
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BgQ() {
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 12);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void BlW() {
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            JIZ.A01(handler, c40726IEd, 11);
        }
    }

    @Override // p000X.InterfaceC44113Jvn
    public void onAudioTrackReleased(I72 i72) {
        C40726IEd c40726IEd = this.A00.A0F;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, i72, 16);
        }
    }
}
