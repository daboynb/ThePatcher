package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* renamed from: X.H5a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38203H5a extends MediaEffect {
    public H2V A05;
    public float A01 = 0.0f;
    public float A02 = 0.0f;
    public float A04 = 1.0f;
    public float A03 = 0.0f;
    public float A00 = 0.0f;
    public boolean A06 = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.CropMediaEffect");
        C38203H5a c38203H5a = (C38203H5a) obj;
        return AbstractC39457Hk6.A00(this.A01, c38203H5a.A01) && AbstractC39457Hk6.A00(this.A02, c38203H5a.A02) && AbstractC39457Hk6.A00(this.A04, c38203H5a.A04) && AbstractC39457Hk6.A00(this.A03, c38203H5a.A03) && AbstractC39457Hk6.A00(this.A00, c38203H5a.A00) && this.A06 == c38203H5a.A06;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A01), this.A02), this.A04), this.A03), this.A00), this.A06);
    }
}
