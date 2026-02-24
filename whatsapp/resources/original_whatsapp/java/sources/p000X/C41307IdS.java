package p000X;

/* renamed from: X.IdS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41307IdS {
    public static final IZV A07 = new IZV();
    public final int A00;
    public final IVO A01;
    public final C7FM A02;
    public final C8X7 A03;
    public final String A04;
    public final byte[] A05;
    public final String[] A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41307IdS)) {
            return false;
        }
        C41307IdS c41307IdS = (C41307IdS) obj;
        return C00C.areEqual(this.A04, c41307IdS.A04) && C00C.areEqual(this.A03, c41307IdS.A03) && C00C.areEqual(this.A01, c41307IdS.A01);
    }

    public final HGF A00(byte[] bArr) {
        AnonymousClass159 A0G = HGF.DEFAULT_INSTANCE.A0G();
        String str = this.A04;
        C14y c14y = C14y.A00;
        AnonymousClass153 anonymousClass153 = new AnonymousClass153(str.getBytes(AbstractC266614z.A04));
        HGF hgf = (HGF) AbstractC34861ag.A0F(A0G);
        hgf.bitField0_ |= 1;
        hgf.index_ = anonymousClass153;
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, bArr);
        HGF hgf2 = (HGF) A0G.A00;
        hgf2.bitField0_ |= 4;
        hgf2.padding_ = A0H;
        int i = this.A00;
        HGF hgf3 = (HGF) AbstractC34861ag.A0F(A0G);
        hgf3.bitField0_ |= 8;
        hgf3.version_ = i;
        C8X7 c8x7 = this.A03;
        if (c8x7 != null) {
            HGF hgf4 = (HGF) AbstractC34861ag.A0F(A0G);
            hgf4.value_ = c8x7;
            hgf4.bitField0_ |= 2;
        }
        return (HGF) A0G.A0F();
    }

    public String toString() {
        return "SyncMutationData";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41307IdS(AbstractC29401Gf abstractC29401Gf) {
        this(abstractC29401Gf.A05, abstractC29401Gf.A00, abstractC29401Gf.A03(), r4, abstractC29401Gf.A01, abstractC29401Gf.A08(), r7);
        String A04 = abstractC29401Gf.A04();
        int i = abstractC29401Gf.A03;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A04;
        A1b[1] = this.A03;
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41307IdS(IVO ivo, C7FM c7fm, String str, byte[] bArr, byte[] bArr2, int i) {
        this(ivo, c7fm, r3, str, bArr2, r6, i);
        C8X7 c8x7;
        C00C.A0A(ivo, 3);
        String[] A01 = IZV.A01(str);
        if (bArr != null) {
            c8x7 = (C8X7) AbstractC265514n.A05(C8X7.DEFAULT_INSTANCE, bArr);
        } else {
            c8x7 = null;
        }
    }

    public C41307IdS(IVO ivo, C7FM c7fm, C8X7 c8x7, String str, byte[] bArr, String[] strArr, int i) {
        AbstractC23471Abu.A1R(str, strArr);
        this.A04 = str;
        this.A00 = i;
        this.A02 = c7fm;
        this.A06 = strArr;
        this.A01 = ivo;
        this.A03 = c8x7;
        this.A05 = bArr;
    }
}
