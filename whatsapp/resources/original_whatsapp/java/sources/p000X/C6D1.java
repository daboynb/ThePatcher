package p000X;

/* renamed from: X.6D1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D1 extends AbstractC149316j0 {
    public final C165647Nz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6D1) && C00C.areEqual(this.A00, ((C6D1) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C6D1(C165647Nz c165647Nz) {
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmptySearchResults(avatarSticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
