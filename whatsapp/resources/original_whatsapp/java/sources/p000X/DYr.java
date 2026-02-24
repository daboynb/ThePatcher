package p000X;

import android.os.Build;
import java.util.List;

/* loaded from: classes7.dex */
public class DYr {
    public static final int A0E;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C30182DYp A05;
    public final C07B A06;
    public final AnonymousClass075 A07;
    public final C039908g A08;
    public final C036706w A09;
    public final C0NI A0A;
    public final List A0D = AbstractC34801aa.A16();
    public final List A0C = AbstractC34801aa.A16();
    public final DYs A0B = new DYs(this);
    public int A01 = 0;
    public int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (android.os.Build.MODEL.equals("SAMSUNG-SM-J320A") == false) goto L6;
     */
    static {
        int i = Build.MANUFACTURER.equals("samsung") ? 4 : 1;
        A0E = i;
    }

    public static C32628Eg9 A00(AbstractC31581Os abstractC31581Os, DYr dYr) {
        InterfaceC024600q interfaceC024600q = dYr.A03;
        C0D8 c0d8 = ((F79) interfaceC024600q.get()).A00;
        C128405kA c128405kA = ((F79) interfaceC024600q.get()).A02;
        int i = 1;
        int i2 = 1;
        if (abstractC31581Os.A0T()) {
            i = 3;
            i2 = 6;
        }
        return new C32628Eg9(c0d8, abstractC31581Os, null, c128405kA, i, 3, i2);
    }

    public DYr(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C30182DYp c30182DYp, C07B c07b, AnonymousClass075 anonymousClass075, C039908g c039908g, C036706w c036706w, C0NI c0ni) {
        this.A06 = c07b;
        this.A0A = c0ni;
        this.A07 = anonymousClass075;
        this.A09 = c036706w;
        this.A08 = c039908g;
        this.A05 = c30182DYp;
        this.A03 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A04 = interfaceC024600q3;
    }
}
