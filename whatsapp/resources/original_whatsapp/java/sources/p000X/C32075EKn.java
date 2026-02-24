package p000X;

/* renamed from: X.EKn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32075EKn extends GPD {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32075EKn) && this.code == ((C32075EKn) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    public C32075EKn(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
