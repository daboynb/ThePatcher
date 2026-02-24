package p000X;

/* renamed from: X.32b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C709532b implements C3SS {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C709532b) && C00C.areEqual(this.A00, ((C709532b) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C709532b(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Section(title=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
