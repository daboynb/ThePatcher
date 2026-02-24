package p000X;

/* renamed from: X.EKo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32076EKo extends GPE {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32076EKo) && this.code == ((C32076EKo) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    public C32076EKo(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
