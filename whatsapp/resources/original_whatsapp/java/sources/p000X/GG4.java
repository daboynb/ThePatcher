package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class GG4 implements AutoCloseable {
    public C0QP A00;
    public final FG6 A01;
    public final C35456Fq0 A02;
    public final AbstractC30380Dcx A03;
    public final InterfaceC36836GbB A04;
    public final FT1 A05;
    public final F3N A06;
    public final Map A07;
    public final AbstractC026601w A08;

    public GG4(InterfaceC36836GbB interfaceC36836GbB, AbstractC026601w abstractC026601w) {
        this.A04 = interfaceC36836GbB;
        this.A08 = abstractC026601w;
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("android.webkit.resource.VIDEO_CAPTURE", new FJR(new C31304Dtw(), "android.hardware.camera", "android.permission.CAMERA"), c09rArr, 0);
        AbstractC34821ac.A1V("android.webkit.resource.AUDIO_CAPTURE", new FJR(new C31305Dtx(), "android.hardware.microphone", "android.permission.RECORD_AUDIO"), c09rArr, 1);
        this.A07 = C09S.A0G(c09rArr);
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        FSZ fsz = c35458Fq2.A02;
        this.A01 = (FG6) fsz.A01().A04.getValue();
        this.A02 = c35458Fq2.A00;
        C34581Faa c34581Faa = fsz.A00;
        this.A05 = C34581Faa.A01(c34581Faa);
        this.A06 = new F3N(c34581Faa.A04, c35458Fq2.A01);
        this.A03 = new C31322DuE(this);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }
}
