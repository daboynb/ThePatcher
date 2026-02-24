package p000X;

/* renamed from: X.9VT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VT {
    public final C221659sD A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VT) && C00C.areEqual(this.A00, ((C9VT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9VT(C221659sD c221659sD) {
        this.A00 = c221659sD;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserEntitySourceAccessTokenPair(sourceAndAccessTokenPair=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
