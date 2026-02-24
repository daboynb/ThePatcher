package p000X;

/* loaded from: classes7.dex */
public final class FX1 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX1) {
                FX1 fx1 = (FX1) obj;
                if (this.A0A != fx1.A0A || this.A05 != fx1.A05 || this.A0B != fx1.A0B || this.A03 != fx1.A03 || this.A0C != fx1.A0C || this.A04 != fx1.A04 || this.A00 != fx1.A00 || this.A01 != fx1.A01 || this.A09 != fx1.A09 || this.A08 != fx1.A08 || this.A07 != fx1.A07 || this.A06 != fx1.A06 || this.A02 != fx1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0A), this.A05), this.A0B), this.A03), this.A0C), this.A04), this.A00), this.A01), this.A09), this.A08), this.A07), this.A06), this.A02);
    }

    public FX1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A0A = z;
        this.A05 = z2;
        this.A0B = z3;
        this.A03 = z4;
        this.A0C = z5;
        this.A04 = z6;
        this.A00 = z7;
        this.A01 = z8;
        this.A09 = z9;
        this.A08 = z10;
        this.A07 = z11;
        this.A06 = z12;
        this.A02 = z13;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageTypeInfo(isText=");
        A04.append(this.A0A);
        A04.append(", isPhoto=");
        A04.append(this.A05);
        A04.append(", isUrl=");
        A04.append(this.A0B);
        A04.append(", isForwarded=");
        A04.append(this.A03);
        A04.append(", isVideo=");
        A04.append(this.A0C);
        A04.append(", isGif=");
        A04.append(this.A04);
        A04.append(", isAudio=");
        A04.append(this.A00);
        A04.append(", isDocument=");
        A04.append(this.A01);
        A04.append(", isSticker=");
        A04.append(this.A09);
        A04.append(", isPtv=");
        A04.append(this.A08);
        A04.append(", isPtt=");
        A04.append(this.A07);
        A04.append(", isPollCreation=");
        A04.append(this.A06);
        A04.append(", isEventCreation=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public FX1() {
        this(false, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
