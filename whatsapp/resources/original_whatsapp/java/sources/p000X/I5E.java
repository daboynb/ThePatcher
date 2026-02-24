package p000X;

/* loaded from: classes8.dex */
public final class I5E {
    public final int A00;
    public final InterfaceC44351K0t A01;
    public final String A02;
    public final Object[] A03;

    public I5E(InterfaceC44351K0t defaultInstance, String info, Object[] objects) {
        char charAt;
        this.A01 = defaultInstance;
        this.A02 = info;
        this.A03 = objects;
        int i = 1;
        int A00 = AbstractC37200Ghz.A00(info);
        if (A00 >= 55296) {
            int i2 = A00 & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                charAt = info.charAt(i);
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
