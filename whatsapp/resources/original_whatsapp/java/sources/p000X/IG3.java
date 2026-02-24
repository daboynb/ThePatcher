package p000X;

import androidx.media3.common.Timeline;

/* loaded from: classes8.dex */
public final class IG3 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Timeline A06;
    public final Timeline A07;
    public final C41374IfJ A08;
    public final C41374IfJ A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IG3 ig3 = (IG3) obj;
            if (this.A04 != ig3.A04 || this.A01 != ig3.A01 || this.A03 != ig3.A03 || this.A00 != ig3.A00 || this.A02 != ig3.A02 || this.A05 != ig3.A05 || !AbstractC24270xy.A00(this.A07, ig3.A07) || !AbstractC24270xy.A00(this.A09, ig3.A09) || !AbstractC24270xy.A00(this.A06, ig3.A06) || !AbstractC24270xy.A00(this.A08, ig3.A08)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        DYZ.A1Q(objArr, this.A04);
        objArr[1] = this.A07;
        AbstractC34831ad.A1N(objArr, this.A01);
        objArr[3] = this.A09;
        AbstractC37202Gi1.A1Q(objArr, this.A03);
        objArr[5] = this.A06;
        AbstractC34831ad.A1R(objArr, this.A00);
        objArr[7] = this.A08;
        objArr[8] = Long.valueOf(this.A02);
        return AbstractC127845ir.A07(Long.valueOf(this.A05), objArr, 9);
    }

    public IG3(Timeline timeline, Timeline timeline2, C41374IfJ c41374IfJ, C41374IfJ c41374IfJ2, int i, int i2, long j, long j2, long j3, long j4) {
        this.A04 = j;
        this.A07 = timeline;
        this.A01 = i;
        this.A09 = c41374IfJ;
        this.A03 = j2;
        this.A06 = timeline2;
        this.A00 = i2;
        this.A08 = c41374IfJ2;
        this.A02 = j3;
        this.A05 = j4;
    }
}
