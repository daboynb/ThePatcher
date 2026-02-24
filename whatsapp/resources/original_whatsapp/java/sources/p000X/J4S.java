package p000X;

/* loaded from: classes8.dex */
public final class J4S implements JnI {
    public final int A00;
    public final InterfaceC44350K0p A01;
    public final String A02;
    public final Object[] A03;

    public J4S(InterfaceC44350K0p interfaceC44350K0p, String str, Object[] objArr) {
        char charAt;
        this.A01 = interfaceC44350K0p;
        this.A02 = str;
        this.A03 = objArr;
        int i = 1;
        int A00 = AbstractC37200Ghz.A00(str);
        if (A00 >= 55296) {
            int i2 = A00 & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                charAt = str.charAt(i);
                if (charAt < 55296) {
                    break;
                }
                i2 = AbstractC37200Ghz.A0A(charAt, i3, i2);
                i3 += 13;
                i = i4;
            }
            A00 = (charAt << i3) | i2;
        }
        this.A00 = A00;
    }
}
