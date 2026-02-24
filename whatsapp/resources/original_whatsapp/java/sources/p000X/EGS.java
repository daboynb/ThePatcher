package p000X;

/* loaded from: classes7.dex */
public final class EGS extends AbstractC33219EqJ {
    public final int A00;
    public final C165647Nz A01;
    public final C35207Flo A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGS) {
                EGS egs = (EGS) obj;
                if (!C00C.areEqual(this.A03, egs.A03) || !C00C.areEqual(this.A02, egs.A02) || !C00C.areEqual(this.A01, egs.A01) || this.A04 != egs.A04 || this.A00 != egs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A03(this.A02, AbstractC34901ak.A05(this.A03) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A04) + this.A00;
    }

    public EGS(C165647Nz c165647Nz, C35207Flo c35207Flo, String str, int i, boolean z) {
        this.A03 = str;
        this.A02 = c35207Flo;
        this.A01 = c165647Nz;
        this.A04 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Complete(contentDescription=");
        A04.append(this.A03);
        A04.append(", model=");
        A04.append(this.A02);
        A04.append(", sticker=");
        A04.append(this.A01);
        A04.append(", isDisabled=");
        A04.append(this.A04);
        A04.append(", searchBatchId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
