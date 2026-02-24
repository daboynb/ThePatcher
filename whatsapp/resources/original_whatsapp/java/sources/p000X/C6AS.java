package p000X;

/* renamed from: X.6AS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AS extends AbstractC149226ir {
    public final C165647Nz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6AS) && C00C.areEqual(this.A00, ((C6AS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6AS(C165647Nz c165647Nz) {
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerLoaded(sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
