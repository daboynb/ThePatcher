package p000X;

/* renamed from: X.8ZC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZC extends AnonymousClass964 {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZC) && C00C.areEqual(this.A00, ((C8ZC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8ZC(Exception exc) {
        this.A00 = exc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
