package p000X;

/* renamed from: X.2mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63332mG {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63332mG) && C00C.areEqual(this.A00, ((C63332mG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C63332mG(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ToastMessage(stringProvider=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
