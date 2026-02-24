package p000X;

/* renamed from: X.3GP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GP implements InterfaceC77573Sz {
    public final int A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.ListsManagerItemRow.StaticFilterHeader");
        return this.A00 == ((C3GP) obj).A00;
    }

    public /* synthetic */ C3GP(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StaticFilterHeader(header=");
        A04.append(this.A00);
        A04.append(", onHeaderClick=");
        return AbstractC34911al.A0b(null, A04);
    }
}
