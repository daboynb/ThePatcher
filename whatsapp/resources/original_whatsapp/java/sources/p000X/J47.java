package p000X;

/* loaded from: classes8.dex */
public final class J47 implements InterfaceC44015Jtx {
    public final int A00;
    public final InterfaceC44348K0n A01;
    public final String A02;
    public final Object[] A03;

    public final String A00() {
        return this.A02;
    }

    public final Object[] A01() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44015Jtx
    public final InterfaceC44348K0n CG8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44015Jtx
    public final boolean zzb() {
        return AbstractC34841ae.A1N(this.A00 & 2, 2);
    }

    @Override // p000X.InterfaceC44015Jtx
    public final int zzc() {
        int i = this.A00;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public J47(InterfaceC44348K0n interfaceC44348K0n, String str, Object[] objArr) {
        char charAt;
        this.A01 = interfaceC44348K0n;
        this.A02 = str;
        this.A03 = objArr;
        int A00 = AbstractC37200Ghz.A00(str);
        if (A00 >= 55296) {
            int i = A00 & 8191;
            int i2 = 1;
            int i3 = 13;
            while (true) {
                int i4 = i2 + 1;
                charAt = str.charAt(i2);
                if (charAt < 55296) {
                    break;
                }
                i = AbstractC37200Ghz.A0A(charAt, i3, i);
                i3 += 13;
                i2 = i4;
            }
            A00 = i | (charAt << i3);
        }
        this.A00 = A00;
    }
}
