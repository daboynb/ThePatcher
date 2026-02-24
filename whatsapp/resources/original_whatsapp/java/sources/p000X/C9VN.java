package p000X;

/* renamed from: X.9VN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VN {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VN) && C00C.areEqual(this.A00, ((C9VN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public C9VN(C9VI c9vi) {
        this.A00 = c9vi;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrfInput(first=");
        A04.append(this.A00);
        A04.append(", second=");
        return AbstractC34911al.A0b(null, A04);
    }
}
