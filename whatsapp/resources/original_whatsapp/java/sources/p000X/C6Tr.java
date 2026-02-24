package p000X;

/* renamed from: X.6Tr, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Tr extends AbstractC149736jg {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Tr) && C00C.areEqual(this.A00, ((C6Tr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6Tr(Exception exc) {
        this.A00 = exc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(exception=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
