package p000X;

/* renamed from: X.49V, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49V extends C4KO {
    public final C4f0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49V) && C00C.areEqual(this.A00, ((C49V) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C49V(C4f0 c4f0) {
        this.A00 = c4f0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Removed(link=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
