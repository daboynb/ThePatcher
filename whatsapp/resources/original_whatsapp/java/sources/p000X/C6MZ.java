package p000X;

/* renamed from: X.6MZ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6MZ extends AbstractC148986iT {
    public String description;
    public final int e2eFailureReason;

    public C6MZ(Exception exc) {
        super(exc);
        this.e2eFailureReason = 26;
    }

    public static C6MZ A00() {
        return new C6MZ(13);
    }

    public static C6MZ A01() {
        return new C6MZ(16);
    }

    public static C6MZ A02() {
        return new C6MZ(17);
    }

    public static C6MZ A03(int i) {
        return new C6MZ(i);
    }

    public static C6MZ A04(String str, int i) {
        return new C6MZ(i, str);
    }

    public C6MZ(int i, String str) {
        this.e2eFailureReason = i;
        this.description = str;
    }

    public C6MZ(int i) {
        this.e2eFailureReason = i;
    }
}
