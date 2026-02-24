package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class FS9 {
    public final FSJ A00;
    public final FRi A01;
    public final InterfaceC36836GbB A02;
    public final C34420FRo A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C33377Ess A06;
    public final FAY A07;
    public final C34015F9e A08;
    public final F3N A09;
    public final WeakReference A0A;

    public FS9(InterfaceC36836GbB interfaceC36836GbB) {
        this.A02 = interfaceC36836GbB;
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        WeakReference weakReference = (WeakReference) c35458Fq2.A06.getValue();
        this.A0A = weakReference;
        FSZ fsz = c35458Fq2.A02;
        FSJ A01 = fsz.A01();
        this.A00 = A01;
        C34581Faa c34581Faa = fsz.A00;
        this.A01 = (FRi) c34581Faa.A0C.getValue();
        F3N f3n = new F3N(c34581Faa.A04, c35458Fq2.A01);
        this.A09 = f3n;
        C33377Ess c33377Ess = c34581Faa.A02().A01;
        this.A06 = c33377Ess;
        FAY fay = c34581Faa.A02;
        this.A07 = fay;
        this.A03 = new C34420FRo(A01, C34581Faa.A01(((C35458Fq2) this.A02).A02.A00), f3n, weakReference);
        this.A08 = new C34015F9e(c33377Ess, fay, C34581Faa.A01(((C35458Fq2) this.A02).A02.A00), f3n, weakReference);
        Integer num = IO7.A0C;
        this.A05 = C36647GTy.A01(num, this, 38);
        this.A04 = C36647GTy.A01(num, this, 37);
    }

    public static final long A00(String str, String str2) {
        long parseLong;
        String A0X = AbstractC041709c.A0X(str, str2, str);
        if (AbstractC041709c.A0h(A0X)) {
            return -1L;
        }
        try {
            parseLong = Long.parseLong(A0X);
        } catch (NumberFormatException unused) {
        }
        if (parseLong >= 0) {
            return parseLong;
        }
        return -1L;
    }
}
