package p000X;

/* loaded from: classes7.dex */
public final class FLZ {
    public final int A00;
    public final CVH A01;
    public final C35152Fkv A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLZ) {
                FLZ flz = (FLZ) obj;
                if (this.A04 != flz.A04 || this.A00 != flz.A00 || !C00C.areEqual(this.A02, flz.A02) || !C00C.areEqual(this.A01, flz.A01) || !C00C.areEqual(this.A03, flz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, (((AbstractC66982uF.A02(this.A04) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FLZ(CVH cvh, C35152Fkv c35152Fkv, Integer num, int i, boolean z) {
        this.A04 = z;
        this.A00 = i;
        this.A02 = c35152Fkv;
        this.A01 = cvh;
        this.A03 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantsCarouselDisplayData(showLoadingState=");
        A04.append(this.A04);
        A04.append(", selectedPosition=");
        A04.append(this.A00);
        A04.append(", selectedOption=");
        A04.append(this.A02);
        A04.append(", displayData=");
        AbstractC127835iq.A1P(this.A01, A04);
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
