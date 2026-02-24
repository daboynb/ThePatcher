package p000X;

/* renamed from: X.95V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95V extends Exception {
    public final int errorCode;

    @Override // java.lang.Throwable
    public String getMessage() {
        return String.valueOf(this.errorCode);
    }

    public C95V(int i) {
        this.errorCode = i;
    }
}
