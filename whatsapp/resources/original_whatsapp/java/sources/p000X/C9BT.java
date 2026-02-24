package p000X;

/* renamed from: X.9BT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NEW";
            case 1:
                return "CONNECTING";
            case 2:
                return "CONNECTED";
            default:
                return "CLOSED";
        }
    }
}
