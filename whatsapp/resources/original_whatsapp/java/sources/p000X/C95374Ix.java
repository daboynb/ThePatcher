package p000X;

/* renamed from: X.4Ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95374Ix extends Exception {
    public final int errorCode;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95374Ix) && this.errorCode == ((C95374Ix) obj).errorCode);
    }

    public int hashCode() {
        return this.errorCode;
    }

    public C95374Ix(int i) {
        this.errorCode = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorCodeException(errorCode=");
        return AbstractC34911al.A0e(A04, this.errorCode);
    }
}
