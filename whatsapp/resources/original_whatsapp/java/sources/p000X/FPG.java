package p000X;

/* loaded from: classes7.dex */
public abstract class FPG {
    public static int A00(Integer num) {
        return 1 - num.intValue() != 0 ? 1 : 2;
    }

    public static Integer A01(Integer num) {
        return Integer.valueOf(A00(num));
    }
}
