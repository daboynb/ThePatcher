package p000X;

/* renamed from: X.IDf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40706IDf {
    public IEP A00;
    public byte[] A01;
    public final int A02;
    public final EnumC29481Go A03;
    public final EnumC29441Gj A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final String[] A09;
    public final C39225HgC A0A;
    public final C40266Hxi A0B;

    public C40706IDf(EnumC29481Go enumC29481Go, EnumC29441Gj enumC29441Gj, IEP iep, C39225HgC c39225HgC, C40266Hxi c40266Hxi, Integer num, String str, String str2, byte[] bArr, String[] strArr, int i, boolean z) {
        C00C.A0A(num, 5);
        C00C.A0A(enumC29441Gj, 7);
        C3WH.A14(strArr, str2);
        this.A0B = c40266Hxi;
        this.A07 = str;
        this.A02 = i;
        this.A00 = iep;
        this.A08 = z;
        this.A05 = num;
        this.A03 = enumC29481Go;
        this.A04 = enumC29441Gj;
        this.A01 = bArr;
        this.A09 = strArr;
        this.A06 = str2;
        this.A0A = c39225HgC;
    }

    public final I7M A00() {
        String str = this.A06;
        int i = this.A02;
        IEP iep = this.A00;
        Integer num = this.A05;
        return new I7M(iep, this.A0A, num, str, this.A04.value, this.A01, i);
    }
}
