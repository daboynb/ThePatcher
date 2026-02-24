package p000X;

/* renamed from: X.9VH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VH {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VH) && C00C.areEqual(this.A00, ((C9VH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9VH(C9VI c9vi) {
        this.A00 = c9vi;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyCredentialId(");
        return AbstractC34911al.A0c(AbstractC217589k7.A02(this.A00), A04);
    }
}
