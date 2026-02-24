package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Iut, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42131Iut implements InterfaceC43778JpD {
    public final HaS A00;
    public final C40827IIv A01;
    public final AtomicBoolean A02;
    public final AtomicBoolean A03;
    public final /* synthetic */ C40580I7q A04;

    @Override // p000X.InterfaceC43778JpD
    public InterfaceC44090JvP AFz() {
        InterfaceC44090JvP c42137Iuz;
        C40827IIv c40827IIv = this.A01;
        if (1 == c40827IIv.A01) {
            c42137Iuz = new C37983Gwq(false);
        } else {
            HaS haS = this.A00;
            HaS haS2 = HaS.A08;
            if (haS != haS2 || !AbstractC39554Hlg.A00(c40827IIv.A0L.A05)) {
                if (haS == HaS.A02) {
                    boolean A00 = AbstractC39554Hlg.A00(c40827IIv.A0L.A04);
                    C40580I7q c40580I7q = this.A04;
                    return new C42133Iuv(A00 ? new C42137Iuz(c40580I7q.A00, c40580I7q.A04.userAgent) : new C37989Gww(null, c40580I7q.A04.userAgent, 8000, 8000));
                }
                C40580I7q c40580I7q2 = this.A04;
                C41216IbI c41216IbI = c40580I7q2.A01;
                CWD cwd = c40827IIv.A0L;
                String str = cwd.A0H;
                String str2 = cwd.A0B;
                String str3 = cwd.A0C;
                AtomicBoolean atomicBoolean = this.A03;
                return new C42133Iuv(c41216IbI.A02(c40580I7q2.A03, haS, new C41182IaW(c40827IIv.A03, cwd.A06, str, str2, str3, atomicBoolean, cwd.A0M), cwd.A0I, atomicBoolean, 0, 8000, Ier.A00(c40580I7q2.A02, 0), false, haS == haS2, false));
            }
            C40580I7q c40580I7q3 = this.A04;
            c42137Iuz = new C42137Iuz(c40580I7q3.A00, c40580I7q3.A04.userAgent);
        }
        return new C42133Iuv(c42137Iuz);
    }

    public C42131Iut(HaS haS, C40827IIv c40827IIv, C40580I7q c40580I7q, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A04 = c40580I7q;
        this.A01 = c40827IIv;
        this.A00 = haS;
        this.A03 = atomicBoolean;
        this.A02 = atomicBoolean2;
    }
}
