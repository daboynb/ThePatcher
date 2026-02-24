package p000X;

/* loaded from: classes8.dex */
public final class IS8 {
    public final int A00;
    public static final IS8 A01 = new IS8(0);
    public static final IS8 A03 = new IS8(1);
    public static final IS8 A02 = new IS8(2);

    public String toString() {
        int i = this.A00;
        return i != 0 ? i != 1 ? "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED" : "SplitSupportStatus: UNAVAILABLE" : "SplitSupportStatus: AVAILABLE";
    }

    public IS8(int i) {
        this.A00 = i;
    }
}
