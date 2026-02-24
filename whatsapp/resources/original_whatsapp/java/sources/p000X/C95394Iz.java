package p000X;

/* renamed from: X.4Iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95394Iz extends Exception {
    public final Throwable cause;
    public final int errorCode;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95394Iz) {
                C95394Iz c95394Iz = (C95394Iz) obj;
                if (this.errorCode != c95394Iz.errorCode || !C00C.areEqual(this.cause, c95394Iz.cause)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC34901ak.A04(this.cause);
    }

    public C95394Iz(int i, Throwable th) {
        super(th);
        this.errorCode = i;
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorCodeException(errorCode=");
        A04.append(this.errorCode);
        A04.append(", cause=");
        return AbstractC34911al.A0b(this.cause, A04);
    }
}
