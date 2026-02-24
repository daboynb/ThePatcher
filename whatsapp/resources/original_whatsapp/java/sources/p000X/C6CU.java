package p000X;

/* renamed from: X.6CU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CU extends AbstractC154146qo {
    public final int A00;
    public final int A01;
    public final AbstractC05520Fq A02;
    public final C66312su A03;
    public final C165647Nz A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6CU(AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2, boolean z) {
        super(abstractC05520Fq);
        C00C.A0A(c165647Nz, 0);
        this.A04 = c165647Nz;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A02 = abstractC05520Fq;
        this.A03 = c66312su;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CU) {
                C6CU c6cu = (C6CU) obj;
                if (!C00C.areEqual(this.A04, c6cu.A04) || this.A01 != c6cu.A01 || this.A00 != c6cu.A00 || this.A05 != c6cu.A05 || !C00C.areEqual(this.A02, c6cu.A02) || !C00C.areEqual(this.A03, c6cu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A04) + this.A01) * 31) + this.A00) * 31, this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnStickerSelected(sticker=");
        A04.append(this.A04);
        A04.append(", stickerSendOrigin=");
        A04.append(this.A01);
        A04.append(", position=");
        A04.append(this.A00);
        A04.append(", isSearchScreen=");
        A04.append(this.A05);
        A04.append(", chatJid=");
        A04.append(this.A02);
        A04.append(", animationData=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
