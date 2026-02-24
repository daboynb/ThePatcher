package p000X;

/* renamed from: X.4OK, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OK {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TOO_LONG";
            case 2:
                return "INVALID_CHAR";
            case 3:
                return "INVALID_PERIODS";
            default:
                return "TOO_SHORT";
        }
    }
}
