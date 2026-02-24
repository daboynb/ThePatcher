package p000X;

/* renamed from: X.El8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32912El8 extends Exception {
    public final EnumC32799Ej6 error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32912El8) && this.error == ((C32912El8) obj).error);
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    public C32912El8(EnumC32799Ej6 enumC32799Ej6) {
        this.error = enumC32799Ej6;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CancelRequestError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
