package p000X;

/* renamed from: X.EKa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32062EKa extends AbstractC32876EkW {
    public final C218289lJ error;

    public C32062EKa(C218289lJ c218289lJ) {
        C00C.A0A(c218289lJ, 0);
        this.error = c218289lJ;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32062EKa) && C00C.areEqual(this.error, ((C32062EKa) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
