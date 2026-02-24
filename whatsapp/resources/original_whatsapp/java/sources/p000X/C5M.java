package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public class C5M {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;

    public boolean equals(Object obj) {
        if (!(obj instanceof C5M)) {
            return false;
        }
        C5M c5m = (C5M) obj;
        return c5m.A02 == this.A02 && c5m.A03 == this.A03 && c5m.A00 == this.A00 && c5m.A01 == this.A01 && c5m.A07 == this.A07 && c5m.A04 == this.A04 && c5m.A08 == this.A08 && c5m.A09 == this.A09 && c5m.A06 == this.A06 && c5m.A05 == this.A05;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = Float.valueOf(this.A02);
        AbstractC23469Abs.A1U(objArr, this.A03);
        objArr[2] = Float.valueOf(this.A00);
        objArr[3] = Float.valueOf(this.A01);
        AbstractC34831ad.A1P(objArr, this.A07);
        AbstractC34831ad.A1Q(objArr, this.A04);
        AbstractC34831ad.A1R(objArr, this.A08);
        return AbstractC127845ir.A07(Integer.valueOf(this.A09), objArr, 7);
    }

    public C5M(View view) {
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationInWindow(A1b);
        this.A08 = A1b[0];
        this.A09 = A1b[1];
        this.A02 = view.getTranslationX();
        this.A03 = view.getTranslationY();
        this.A00 = view.getScaleX();
        this.A01 = view.getScaleY();
        this.A07 = view.getWidth();
        this.A04 = view.getHeight();
        this.A06 = view.getMeasuredWidth();
        this.A05 = view.getMeasuredHeight();
    }
}
