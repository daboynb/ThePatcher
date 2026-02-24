package p000X;

import android.media.MediaFormat;
import android.os.Build;
import java.io.File;
import java.util.Map;

/* renamed from: X.IIu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40826IIu {
    public C41054IUh A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final C41202Iaz A0G;
    public final EnumC38881HZc A0H;
    public final File A0I;
    public final Map A0J;
    public final boolean A0K;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C40826IIu c40826IIu = (C40826IIu) obj;
            if (this.A0B != c40826IIu.A0B || this.A0C != c40826IIu.A0C || this.A04 != c40826IIu.A04 || this.A03 != c40826IIu.A03 || this.A0D != c40826IIu.A0D || this.A0A != c40826IIu.A0A || this.A08 != c40826IIu.A08 || this.A0E != c40826IIu.A0E || this.A07 != c40826IIu.A07 || this.A09 != c40826IIu.A09 || this.A0F != c40826IIu.A0F || Double.compare(0.0d, 0.0d) != 0 || this.A0K != c40826IIu.A0K || this.A0H.value != c40826IIu.A0H.value || !this.A0I.equals(c40826IIu.A0I) || !this.A0G.equals(c40826IIu.A0G) || !this.A0J.equals(c40826IIu.A0J)) {
                return false;
            }
            String str = this.A01;
            String str2 = c40826IIu.A01;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (str2 == null || !str.equals(str2)) {
                return false;
            }
            if (this.A02 != c40826IIu.A02 || this.A06 != c40826IIu.A06 || this.A05 != c40826IIu.A05) {
                return false;
            }
        }
        return true;
    }

    public C40826IIu(MediaFormat mediaFormat, C41202Iaz c41202Iaz, C41054IUh c41054IUh, EnumC38881HZc enumC38881HZc, File file, Map map, int i, int i2, long j, long j2, long j3, long j4, boolean z) {
        int i3;
        long j5 = j3;
        this.A0I = file;
        this.A0B = j;
        this.A0C = j2;
        this.A04 = i;
        this.A03 = i2;
        this.A0D = j5;
        this.A0F = j4;
        this.A0K = z;
        this.A0H = enumC38881HZc;
        if (c41202Iaz.A0g) {
            this.A0A = i;
            this.A08 = i2;
        } else {
            if (c41054IUh != null) {
                this.A0A = c41054IUh.A0B;
                this.A08 = c41054IUh.A09;
                this.A0E = c41054IUh.A00();
                this.A07 = c41054IUh.A02;
                this.A09 = c41054IUh.A0A;
                C40800IHs c40800IHs = c41054IUh.A0F;
                if (c40800IHs != null) {
                    this.A01 = c40800IHs.A03.name();
                    this.A02 = c40800IHs.A00;
                }
                this.A0G = c41202Iaz;
                this.A0J = map;
                int i4 = 0;
                if (mediaFormat == null && Build.VERSION.SDK_INT >= 24 && mediaFormat.containsKey("color-standard")) {
                    try {
                        i3 = mediaFormat.getInteger("color-standard");
                    } catch (Exception unused) {
                        i3 = 0;
                    }
                    this.A05 = i3;
                    try {
                        i4 = mediaFormat.getInteger("color-transfer");
                    } catch (Exception unused2) {
                    }
                    this.A06 = i4;
                } else {
                    this.A05 = 0;
                    this.A06 = 0;
                }
                this.A00 = c41054IUh;
            }
            this.A0A = -1;
            this.A08 = -1;
            j5 = -1;
        }
        this.A0E = j5;
        this.A07 = -1;
        this.A09 = -1;
        this.A0G = c41202Iaz;
        this.A0J = map;
        int i42 = 0;
        if (mediaFormat == null) {
        }
        this.A05 = 0;
        this.A06 = 0;
        this.A00 = c41054IUh;
    }

    public int hashCode() {
        Object[] objArr = new Object[23];
        objArr[0] = this.A0I;
        C87W.A1R(objArr, this.A0B);
        AbstractC37202Gi1.A1P(objArr, this.A0C);
        AbstractC34831ad.A1O(objArr, this.A04);
        AbstractC34831ad.A1P(objArr, this.A03);
        AbstractC37202Gi1.A1R(objArr, this.A0D);
        AbstractC34831ad.A1R(objArr, -1);
        DYZ.A1P(objArr, this.A0A);
        AbstractC34831ad.A1S(objArr, this.A08);
        objArr[9] = Long.valueOf(this.A0E);
        objArr[10] = Integer.valueOf(this.A07);
        objArr[11] = Integer.valueOf(this.A09);
        objArr[12] = Long.valueOf(this.A0F);
        objArr[13] = AbstractC37202Gi1.A0V();
        objArr[14] = Boolean.valueOf(this.A0K);
        objArr[15] = Integer.valueOf(this.A0H.value);
        objArr[16] = this.A0G;
        objArr[17] = this.A0J;
        objArr[18] = C87X.A0h();
        objArr[19] = this.A01;
        objArr[20] = Boolean.valueOf(this.A02);
        objArr[21] = Integer.valueOf(this.A05);
        return AbstractC127845ir.A07(Integer.valueOf(this.A06), objArr, 22);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoResizeResult{outputFile=");
        A04.append(this.A0I);
        A04.append(", originalFileSize=");
        A04.append(this.A0B);
        A04.append(", outputFileSize=");
        A04.append(this.A0C);
        A04.append(", sourceWidth=");
        A04.append(this.A04);
        A04.append(", sourceHeight=");
        A04.append(this.A03);
        A04.append(", sourceBitRate=");
        A04.append(this.A0D);
        AbstractC37202Gi1.A1I(A04, ", sourceFrameRate=");
        A04.append(", targetWidth=");
        A04.append(this.A0A);
        A04.append(", targetHeight=");
        A04.append(this.A08);
        A04.append(", targetRotationDegreesClockwise=");
        A04.append(this.A09);
        A04.append(", targetBitRate=");
        A04.append(this.A0E);
        A04.append(", targetFrameRate=");
        A04.append(this.A07);
        A04.append(", videoTime=");
        A04.append(this.A0F);
        A04.append(", frameDropPercent=");
        A04.append(0.0d);
        A04.append(", mediaResizeStatus=");
        A04.append(this.A0G);
        A04.append(", mIsLastSegment=");
        A04.append(this.A0K);
        A04.append(", mTrackType=");
        A04.append(this.A0H);
        A04.append(", trackIndexToSegmentDemuxerStatsMap=");
        A04.append(this.A0J);
        C3WG.A1D(A04, ", outputIndex=");
        A04.append(", framePts=");
        A04.append(-1L);
        A04.append(", targetCodec=");
        A04.append(this.A01);
        A04.append(", useHLGHdrTranscode=");
        A04.append(this.A02);
        A04.append(", targetColorTransfer=");
        A04.append(this.A06);
        A04.append(", targetColorSpace=");
        A04.append(this.A05);
        return C87X.A0u(A04);
    }
}
