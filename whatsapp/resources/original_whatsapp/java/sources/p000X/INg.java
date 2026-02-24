package p000X;

/* loaded from: classes8.dex */
public abstract class INg {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03 = (4 << 32) | 3;

    static {
        long j = 3 << 32;
        A01 = j;
        A02 = j | 1;
        A00 = j | 2;
    }

    public static String A00(long j) {
        return j == A01 ? "Rgb" : j == A02 ? "Xyz" : j == A00 ? "Lab" : j == A03 ? "Cmyk" : "Unknown";
    }
}
