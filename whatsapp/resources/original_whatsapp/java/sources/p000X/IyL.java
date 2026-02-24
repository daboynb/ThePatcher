package p000X;

/* loaded from: classes8.dex */
public class IyL implements InterfaceC43802Jpr {
    public final int $t;
    public final Object A00;

    public IyL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43802Jpr
    public final void BYN(int i, int i2, int i3, int i4) {
        switch (this.$t) {
            case 0:
                ((C38026GxY) this.A00).A00 = i4 + i3;
                return;
            case 1:
                int A07 = AbstractC37202Gi1.A07(i4);
                C42400Izl c42400Izl = ((C38027GxZ) this.A00).A02;
                if (c42400Izl == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                c42400Izl.A03 = i;
                c42400Izl.A01 = i2;
                c42400Izl.A02 = i3;
                c42400Izl.A00 = A07;
                return;
            case 2:
                return;
            default:
                ((C41201Iay) this.A00).A02 = i4 + i3;
                return;
        }
    }
}
