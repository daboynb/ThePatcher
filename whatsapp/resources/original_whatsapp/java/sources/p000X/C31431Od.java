package p000X;

/* renamed from: X.1Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31431Od extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31431Od(String str) {
        super(str);
        C00C.A0A(str, 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CriticalEventException: ");
        sb.append(getMessage());
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31431Od(String str, Throwable th) {
        super(str, th);
        C00C.A0A(str, 0);
        C00C.A0A(th, 1);
    }
}
