package p000X;

/* renamed from: X.4Iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95364Iw extends Exception {
    public final int errorCode;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95364Iw) && this.errorCode == ((C95364Iw) obj).errorCode);
    }

    public int hashCode() {
        return this.errorCode;
    }

    public C95364Iw(int i) {
        this.errorCode = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorCodeException(errorCode=");
        return AbstractC34911al.A0e(A04, this.errorCode);
    }
}
