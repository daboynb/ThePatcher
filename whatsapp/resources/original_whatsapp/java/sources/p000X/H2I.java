package p000X;

/* loaded from: classes8.dex */
public final class H2I extends C0W4 {
    public boolean A07 = false;
    public boolean A05 = false;
    public boolean A06 = false;
    public long A01 = -1;
    public long A00 = -1;
    public long A03 = -1;
    public long A02 = -1;
    public Integer A04 = null;
    public volatile Long A09 = null;
    public boolean A08 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2I) {
                H2I h2i = (H2I) obj;
                if (this.A07 != h2i.A07 || this.A05 != h2i.A05 || this.A06 != h2i.A06 || this.A01 != h2i.A01 || this.A00 != h2i.A00 || this.A03 != h2i.A03 || this.A02 != h2i.A02 || this.A04 != h2i.A04 || !C00C.areEqual(this.A09, h2i.A09) || this.A08 != h2i.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A00 = AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A05), this.A06)))));
        Integer num = this.A04;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "SOFT" : "HARD").hashCode() + intValue;
        }
        return AbstractC66982uF.A00((((A00 + hashCode) * 31) + (this.A09 != null ? this.A09.hashCode() : 0)) * 31, this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekState(seekInProgress=");
        A04.append(this.A07);
        A04.append(", isBackwardSeeking=");
        A04.append(this.A05);
        A04.append(", isTrimming=");
        A04.append(this.A06);
        A04.append(", currentSeekTargetPosPtsUs=");
        A04.append(this.A01);
        A04.append(", currentPlayerPosPtsUs=");
        A04.append(this.A00);
        A04.append(", prevSeekTargetPosPtsUs=");
        A04.append(this.A03);
        A04.append(", lastBackSeekRequest=");
        A04.append(this.A02);
        A04.append(", seekInterruptedType=");
        Integer num = this.A04;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "SOFT" : "HARD" : "null");
        A04.append(", nextSeekPositionPtsUs=");
        A04.append(this.A09);
        A04.append(", wasPreviousSeekInterrupted=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
