package p000X;

import android.media.MediaFormat;

/* loaded from: classes8.dex */
public final class J28 implements InterfaceC44137JwE {
    public int A00;
    public boolean A01;
    public final C38816HVr A02;
    public final InterfaceC44137JwE A03;

    @Override // p000X.InterfaceC44137JwE
    public void CFb(InterfaceC44014Jtw interfaceC44014Jtw) {
        C00C.A0A(interfaceC44014Jtw, 0);
        this.A03.CFb(interfaceC44014Jtw);
        this.A00++;
    }

    @Override // p000X.InterfaceC44137JwE
    public void AEh(String str) {
        this.A03.AEh(DYY.A0x(this.A02));
    }

    @Override // p000X.InterfaceC44137JwE
    public String Agm() {
        return this.A03.Agm();
    }

    @Override // p000X.InterfaceC44137JwE
    public boolean B7i() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44137JwE
    public void Byu(MediaFormat mediaFormat) {
        this.A03.Byu(mediaFormat);
    }

    @Override // p000X.InterfaceC44137JwE
    public void C1u(int i) {
        this.A03.C1u(i);
    }

    @Override // p000X.InterfaceC44137JwE
    public void C4H(MediaFormat mediaFormat) {
        this.A03.C4H(mediaFormat);
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFU(InterfaceC44014Jtw interfaceC44014Jtw) {
        this.A03.CFU(interfaceC44014Jtw);
        this.A00++;
    }

    @Override // p000X.InterfaceC44137JwE
    public void start() {
        this.A03.start();
        this.A01 = true;
    }

    @Override // p000X.InterfaceC44137JwE
    public void stop() {
        this.A03.stop();
        this.A01 = false;
        this.A02.A00();
    }

    public J28(C38816HVr c38816HVr, InterfaceC44137JwE interfaceC44137JwE) {
        this.A03 = interfaceC44137JwE;
        this.A02 = c38816HVr;
    }
}
