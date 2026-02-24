package p000X;

/* renamed from: X.4Fh, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Fh extends C4KZ {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4Fh) && C00C.areEqual(this.A00, ((C4Fh) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C4Fh(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActiveManagementBottomSheet(activeInfoMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
