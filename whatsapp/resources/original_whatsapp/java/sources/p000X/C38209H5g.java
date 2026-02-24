package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* renamed from: X.H5g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38209H5g extends MediaEffect {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public RectF A05;
    public H2V A06;
    public HYR A07;
    public boolean A08;
    public boolean A09;

    public C38209H5g() {
        HYR hyr = HYR.A04;
        this.A01 = 0.0f;
        this.A04 = 0.0f;
        this.A03 = 1.0f;
        this.A02 = 0.0f;
        this.A08 = false;
        this.A09 = true;
        this.A00 = 1.0f;
        this.A07 = hyr;
        this.A05 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                return false;
            }
            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.LayoutMediaEffect");
            C38209H5g c38209H5g = (C38209H5g) obj;
            if (!AbstractC39457Hk6.A00(this.A01, c38209H5g.A01) || !AbstractC39457Hk6.A00(this.A04, c38209H5g.A04) || !AbstractC39457Hk6.A00(this.A03, c38209H5g.A03) || !AbstractC39457Hk6.A00(this.A02, c38209H5g.A02) || this.A08 != c38209H5g.A08 || this.A09 != c38209H5g.A09 || !AbstractC39457Hk6.A00(this.A00, c38209H5g.A00) || this.A07 != c38209H5g.A07 || !C00C.areEqual(super.A01, ((MediaEffect) c38209H5g).A01)) {
                return false;
            }
            RectF rectF = this.A05;
            RectF rectF2 = c38209H5g.A05;
            if (rectF == null) {
                if (rectF2 != null) {
                    return false;
                }
            } else if (!rectF.equals(rectF2)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        AbstractC37202Gi1.A1N(objArr, this.A01);
        AbstractC23469Abs.A1U(objArr, this.A04);
        objArr[2] = Float.valueOf(this.A03);
        objArr[3] = Float.valueOf(this.A02);
        C87W.A1U(objArr, this.A08);
        AbstractC37202Gi1.A1T(objArr, this.A09);
        objArr[6] = Float.valueOf(this.A00);
        objArr[7] = this.A07;
        return AbstractC127845ir.A07(this.A05, objArr, 8);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutMediaEffect(leftPercentage=");
        A04.append(this.A01);
        A04.append(", topPercentage=");
        A04.append(this.A04);
        A04.append(", scale=");
        A04.append(this.A03);
        A04.append(", rotation=");
        A04.append(this.A02);
        A04.append(", hflip=");
        A04.append(this.A08);
        A04.append(", isVisible=");
        A04.append(this.A09);
        A04.append(", baseScale=");
        A04.append(this.A00);
        A04.append("), fitMode=");
        A04.append(this.A07);
        A04.append(", boundingBox=");
        return AbstractC34821ac.A1G(this.A05, A04);
    }
}
