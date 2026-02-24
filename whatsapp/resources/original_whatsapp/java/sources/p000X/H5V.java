package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* loaded from: classes8.dex */
public final class H5V extends MediaEffect {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public H2V A09;
    public String A0A;
    public boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            H5V h5v = (H5V) obj;
            if (!C00C.areEqual(this.A0A, h5v.A0A) || !AbstractC39457Hk6.A00(this.A07, h5v.A07) || !AbstractC39457Hk6.A00(this.A05, h5v.A05) || !AbstractC39457Hk6.A00(this.A01, h5v.A01) || !AbstractC39457Hk6.A00(this.A02, h5v.A02) || !AbstractC39457Hk6.A00(this.A06, h5v.A06) || !AbstractC39457Hk6.A00(this.A03, h5v.A03) || !AbstractC39457Hk6.A00(this.A04, h5v.A04) || !AbstractC39457Hk6.A00(this.A00, h5v.A00) || this.A08 != h5v.A08 || this.A0B != h5v.A0B || !C00C.areEqual(super.A01, ((MediaEffect) h5v).A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(super.A01, (C3WE.A04(AbstractC66982uF.A01(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34861ag.A02(this.A0A), this.A07), this.A05), this.A01), this.A02), this.A06), this.A03), this.A04), this.A0B), this.A00) + this.A08) * 31);
    }
}
