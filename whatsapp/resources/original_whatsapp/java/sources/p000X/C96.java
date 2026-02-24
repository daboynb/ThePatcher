package p000X;

import android.util.Property;
import android.view.View;

/* loaded from: classes6.dex */
public class C96 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;

    public void A00(View view) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A07;
        float f4 = this.A03;
        float f5 = this.A04;
        float f6 = this.A00;
        float f7 = this.A01;
        float f8 = this.A02;
        Property property = C24245AsR.A01;
        view.setTranslationX(f);
        view.setTranslationY(f2);
        C1K4.A04(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C96)) {
            return false;
        }
        C96 c96 = (C96) obj;
        return c96.A05 == this.A05 && c96.A06 == this.A06 && c96.A07 == this.A07 && c96.A03 == this.A03 && c96.A04 == this.A04 && c96.A00 == this.A00 && c96.A01 == this.A01 && c96.A02 == this.A02;
    }

    public int hashCode() {
        float f = this.A05;
        int floatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
        float f2 = this.A06;
        int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.A07;
        int floatToIntBits3 = (floatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.A03;
        int floatToIntBits4 = (floatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.A04;
        int floatToIntBits5 = (floatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
        float f6 = this.A00;
        int floatToIntBits6 = (floatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
        float f7 = this.A01;
        int floatToIntBits7 = (floatToIntBits6 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
        float f8 = this.A02;
        return floatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }

    public C96(View view) {
        this.A05 = view.getTranslationX();
        this.A06 = view.getTranslationY();
        this.A07 = C1K4.A01(view);
        this.A03 = view.getScaleX();
        this.A04 = view.getScaleY();
        this.A00 = view.getRotationX();
        this.A01 = view.getRotationY();
        this.A02 = view.getRotation();
    }
}
