package p000X;

import java.util.List;

/* renamed from: X.IRg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40993IRg {
    public static int A00;
    public static int A01;
    public static final C40993IRg A03 = new C40993IRg();
    public static final List A04 = AbstractC34801aa.A16();
    public static final List A05 = AbstractC34801aa.A16();
    public static H2E A02 = AbstractC39859Hqr.A00;

    public final void A00(Throwable th) {
        if (th instanceof C39010HcH) {
            EnumC38877HYx[] enumC38877HYxArr = new EnumC38877HYx[5];
            enumC38877HYxArr[0] = EnumC38877HYx.A04;
            enumC38877HYxArr[1] = EnumC38877HYx.A02;
            enumC38877HYxArr[2] = EnumC38877HYx.A06;
            enumC38877HYxArr[3] = EnumC38877HYx.A05;
            if (C3WD.A1A(EnumC38877HYx.A03, enumC38877HYxArr, 4).contains(((C39010HcH) th).errorType)) {
                A04.add(th);
            }
        }
    }
}
