package p000X;

/* renamed from: X.77Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77Q {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C165647Nz A03;

    public C77Q(C165647Nz c165647Nz, boolean z, boolean z2) {
        C00C.A0A(c165647Nz, 0);
        this.A03 = c165647Nz;
        this.A00 = z;
        this.A01 = false;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77Q) {
                C77Q c77q = (C77Q) obj;
                if (!C00C.areEqual(this.A03, c77q.A03) || this.A00 != c77q.A00 || this.A01 != c77q.A01 || this.A02 != c77q.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A03), this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPreviewItem(sticker=");
        A04.append(this.A03);
        A04.append(", isLoading=");
        A04.append(this.A00);
        A04.append(", isPreviewImageLoaded=");
        A04.append(this.A01);
        A04.append(", isStarred=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
