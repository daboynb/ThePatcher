package p000X;

/* loaded from: classes6.dex */
public final class CIJ {
    public final CHK A00;
    public final C5W A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIJ) {
                CIJ cij = (CIJ) obj;
                if (!C00C.areEqual(this.A00, cij.A00) || this.A02 != cij.A02 || this.A03 != cij.A03 || this.A05 != cij.A05 || this.A04 != cij.A04 || !C00C.areEqual(this.A01, cij.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CIJ(CHK chk, Integer num, Integer num2, Integer num3, int i, boolean z) {
        chk = (i & 1) != 0 ? new CHK(3) : chk;
        num = (i & 2) != 0 ? IO7.A00 : num;
        num2 = (i & 4) != 0 ? IO7.A00 : num2;
        boolean z2 = (i & 8) == 0 ? z : false;
        num3 = (i & 16) != 0 ? IO7.A01 : num3;
        C5W c5w = new C5W();
        AbstractC34851af.A18(chk, num, num2);
        C00C.A0A(num3, 4);
        this.A00 = chk;
        this.A02 = num;
        this.A03 = num2;
        this.A05 = z2;
        this.A04 = num3;
        this.A01 = c5w;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        int intValue = this.A02.intValue();
        int A08 = AbstractC127895iw.A08(1 != intValue ? "START" : "END", intValue, A00);
        int intValue2 = this.A03.intValue();
        int A01 = AbstractC66982uF.A01(AbstractC127895iw.A08(1 != intValue2 ? "RESOURCE" : "CANVAS", intValue2, A08), this.A05);
        int intValue3 = this.A04.intValue();
        return AbstractC34861ag.A01(this.A01, AbstractC127895iw.A08(1 != intValue3 ? "TOP" : "CENTER", intValue3, A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIPlannerUIConfig(badgeContainerConfig=");
        A04.append(this.A00);
        A04.append(", iconAlignment=");
        A04.append(1 - this.A02.intValue() != 0 ? "START" : "END");
        A04.append(", iconMode=");
        A04.append(1 - this.A03.intValue() != 0 ? "RESOURCE" : "CANVAS");
        A04.append(", showStopButton=");
        A04.append(this.A05);
        A04.append(", stepHeaderAlignment=");
        A04.append(1 - this.A04.intValue() != 0 ? "TOP" : "CENTER");
        A04.append(", stepConfig=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CIJ() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63, false);
    }
}
