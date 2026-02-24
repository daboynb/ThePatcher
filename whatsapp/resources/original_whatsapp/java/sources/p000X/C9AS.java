package p000X;

/* renamed from: X.9AS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AS {
    public static final String A00(int i) {
        if (i == 0) {
            return "kCallLinkStateNone";
        }
        if (i == 1) {
            return "kCallLinkStateQuerySent";
        }
        if (i == 2) {
            return "kCallLinkStateQueryAcked";
        }
        if (i == 3) {
            return "kCallLinkStateJoinSent";
        }
        if (i == 4) {
            return "kCallLinkStateJoinAcked";
        }
        C00N.A0C(false, "UNKNOWN CallLinkState");
        return "UNKNOWN CallLinkState";
    }
}
