package p000X;

import java.util.HashMap;

/* loaded from: classes8.dex */
public class IJM {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IJM)) {
            return false;
        }
        IJM ijm = (IJM) obj;
        return this.A05 == ijm.A05 && this.A04 == ijm.A04 && this.A00 == ijm.A00 && this.A03 == ijm.A03 && this.A06.equals(ijm.A06) && this.A01 == ijm.A01 && this.A02 == ijm.A02;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A06, ((((((((this.A05 * 31) + this.A04) * 31) + this.A00) * 31) + this.A03) * 31) + 5) * 31) + 2) * 31) + this.A01) * 31) + this.A02;
    }

    public IJM(C40589I8b c40589I8b) {
        int i;
        int i2 = c40589I8b.A05;
        this.A05 = i2;
        int i3 = c40589I8b.A04;
        this.A04 = i3;
        int i4 = c40589I8b.A03;
        this.A03 = i4;
        this.A06 = c40589I8b.A07;
        Integer num = c40589I8b.A06;
        if (num != null) {
            i = num.intValue();
        } else {
            int min = Math.min((int) (i2 * i3 * 0.07d * i4 * 2.0d), 10000000);
            double d = c40589I8b.A00;
            if (d <= 1.0d || Math.min(i2, i3) <= 720) {
                this.A00 = min;
                this.A07 = c40589I8b.A08;
                this.A08 = c40589I8b.A09;
                this.A09 = c40589I8b.A0A;
                this.A01 = c40589I8b.A01;
                this.A02 = c40589I8b.A02;
            }
            i = (int) (min * d);
            if (c40589I8b.A02 == 7) {
                i = (int) (i * 1.35d);
            }
        }
        this.A00 = i;
        this.A07 = c40589I8b.A08;
        this.A08 = c40589I8b.A09;
        this.A09 = c40589I8b.A0A;
        this.A01 = c40589I8b.A01;
        this.A02 = c40589I8b.A02;
    }

    public HashMap A00() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("profile", this.A06);
        A1A.put("b_frames", String.valueOf(this.A07));
        A1A.put("explicitly_set_baseline", String.valueOf(this.A08));
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1M(A04, this.A05);
        A04.append(this.A04);
        AbstractC37201Gi0.A1F(A04, "size", A1A);
        AbstractC37200Ghz.A1B("bitrate", A1A, this.A00);
        AbstractC37200Ghz.A1B("framerate", A1A, this.A03);
        AbstractC37200Ghz.A1B("iFrameIntervalS", A1A, 5);
        return A1A;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoEncoderConfig{width=");
        AbstractC127835iq.A1T(A04, this.A05);
        A04.append(this.A04);
        A04.append(", bitRate=");
        A04.append(this.A00);
        A04.append(", frameRate=");
        A04.append(this.A03);
        A04.append(", iFrameIntervalS=");
        A04.append(5);
        A04.append(", colorRange=");
        A04.append("COLOR_RANGE_LIMITED");
        A04.append(", colorStandard=");
        int i = this.A01;
        A04.append(i != 1 ? i != 2 ? i != 4 ? i != 6 ? String.valueOf(i) : "COLOR_STANDARD_BT2020" : "COLOR_STANDARD_BT601_NTSC" : "COLOR_STANDARD_BT601_PAL" : "COLOR_STANDARD_BT709");
        A04.append(", colorTransfer=");
        int i2 = this.A02;
        A04.append(i2 != 3 ? i2 != 7 ? String.valueOf(i2) : "COLOR_TRANSFER_HLG" : "COLOR_TRANSFER_SDR_VIDEO");
        A04.append(", profile='");
        AbstractC37202Gi1.A1G(A04, this.A06);
        A04.append(", configureBFrames=");
        A04.append(this.A07);
        A04.append(", explicitlySetBaseline=");
        A04.append(this.A08);
        A04.append(", explicitlySetColorEncoding=");
        A04.append(this.A09);
        C3WG.A1B(A04, ", vendorParameters=");
        A04.append(", codecNames=");
        A04.append("null");
        return C87X.A0u(A04);
    }
}
