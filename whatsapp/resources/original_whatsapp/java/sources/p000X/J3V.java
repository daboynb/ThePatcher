package p000X;

/* loaded from: classes8.dex */
public final class J3V implements Jn6 {
    public final int A00;
    public final Jn7 A01;
    public final Object[] A02;

    public J3V(Jn7 jn7, Object[] objArr) {
        char charAt;
        this.A01 = jn7;
        this.A02 = objArr;
        int A00 = AbstractC37200Ghz.A00("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a");
        if (A00 >= 55296) {
            int i = A00 & 8191;
            int i2 = 1;
            int i3 = 13;
            while (true) {
                int i4 = i2 + 1;
                charAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i2);
                if (charAt < 55296) {
                    break;
                }
                i = AbstractC37200Ghz.A0A(charAt, i3, i);
                i3 += 13;
                i2 = i4;
            }
            A00 = (charAt << i3) | i;
        }
        this.A00 = A00;
    }
}
