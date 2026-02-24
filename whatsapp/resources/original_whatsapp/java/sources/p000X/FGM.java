package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class FGM {
    public final C34648Fby A00;
    public final C31221Ni A01;
    public final FKE A02;
    public final FHD A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FGM)) {
            return false;
        }
        FGM fgm = (FGM) obj;
        return C00C.areEqual(this.A02, fgm.A02) && C00C.areEqual(this.A04, fgm.A04) && C00C.areEqual(this.A05, fgm.A05) && Arrays.equals((byte[]) null, (byte[]) null) && C00C.areEqual(this.A01, fgm.A01) && C00C.areEqual(this.A03, fgm.A03) && this.A06 == fgm.A06 && C00C.areEqual(this.A00, fgm.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC23467Abq.A03(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, C87V.A00(null, (AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A02)) + AbstractC127895iw.A07(this.A05)) * 31) * 31 * 31) * 31 * 31) + 1237) * 31, this.A06), 3447578));
    }

    public FGM(C34648Fby c34648Fby, C31221Ni c31221Ni, FKE fke, FHD fhd, String str, String str2, boolean z) {
        this.A02 = fke;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = c31221Ni;
        this.A03 = fhd;
        this.A06 = z;
        this.A00 = c34648Fby;
    }
}
