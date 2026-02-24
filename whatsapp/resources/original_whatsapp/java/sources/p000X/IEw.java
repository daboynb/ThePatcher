package p000X;

/* loaded from: classes8.dex */
public class IEw {
    public static final IEw A02;
    public static final IEw A03;
    public HZ3 A00;
    public Integer A01;

    static {
        HZ3 hz3 = HZ3.A01;
        IEw iEw = new IEw();
        iEw.A00 = hz3;
        iEw.A01 = null;
        A03 = iEw;
        HZ3 hz32 = HZ3.A06;
        Integer num = IO7.A00;
        IEw iEw2 = new IEw();
        iEw2.A00 = hz32;
        iEw2.A01 = num;
        A02 = iEw2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IEw iEw = (IEw) obj;
            if (this.A00 != iEw.A00 || this.A01 != iEw.A01) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(" ");
        Integer num = this.A01;
        return AnonymousClass000.A03(num != null ? 1 - num.intValue() != 0 ? "meet" : "slice" : "null", A04);
    }
}
