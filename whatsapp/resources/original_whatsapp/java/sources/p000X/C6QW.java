package p000X;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.6QW, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6QW extends C7KK {
    public static float A02(Object obj) {
        C6QA c6qa = (C6QA) obj;
        return c6qa.A0f() / c6qa.A0e();
    }

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        float A0d = A0d();
        if (A0d == 0.0f) {
            super.A0U(rectF, f, f2, f3, f4);
            return;
        }
        float f5 = f3 - f;
        float f6 = f4 - f2;
        if (f5 / f6 < A0d) {
            f6 = f5 / A0d;
        } else {
            f5 = f6 * A0d;
        }
        float f7 = (f + f3) / 2.0f;
        float f8 = (f2 + f4) / 2.0f;
        float f9 = f5 / 2.0f;
        float f10 = f6 / 2.0f;
        super.A0U(rectF, f7 - f9, f8 - f10, f7 + f9, f8 + f10);
    }

    public float A0d() {
        float width;
        float height;
        int intrinsicHeight;
        if (this instanceof C6QD) {
            Drawable drawable = ((C6QD) this).A00;
            if (drawable == null) {
                return 0.0f;
            }
            if (drawable instanceof C23612AeF) {
                Rect A0G = AbstractC127835iq.A0G(drawable);
                width = A0G.right;
                intrinsicHeight = A0G.bottom;
            } else {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                width = AbstractC127835iq.A03(bitmap);
                intrinsicHeight = bitmap.getHeight();
            }
        } else {
            if (this instanceof AbstractC143276Qf) {
                return A02(this);
            }
            if (this instanceof C143306Qi) {
                return A02(this);
            }
            if (this instanceof C143316Qj) {
                return A02(this);
            }
            if (this instanceof C143246Qc) {
                return A02(this);
            }
            if (this instanceof C143326Qk) {
                return A02(this);
            }
            if (this instanceof C143286Qg) {
                return A02(this);
            }
            if (this instanceof C143296Qh) {
                return A02(this);
            }
            if (this instanceof C6QC) {
                Bitmap bitmap2 = ((C6QC) this).A00;
                return AbstractC127835iq.A03(bitmap2) / AbstractC127835iq.A02(bitmap2);
            }
            if (!(this instanceof C6QB)) {
                C6Q9 c6q9 = (C6Q9) this;
                if (c6q9 instanceof C6Q7) {
                    width = ((C6Q7) c6q9).A02;
                    height = 105.0f;
                } else if (c6q9 instanceof C6Q8) {
                    C6Q8 c6q8 = (C6Q8) c6q9;
                    width = c6q8.A00;
                    height = C3WG.A03(c6q8.A0G);
                } else if (c6q9 instanceof C6Q6) {
                    C6Q6 c6q6 = (C6Q6) c6q9;
                    width = c6q6.A00;
                    height = C3WG.A03(c6q6.A0O);
                } else {
                    if (c6q9 instanceof C6Q4) {
                        C6Q4 c6q4 = (C6Q4) c6q9;
                        C157036vb c157036vb = c6q4.A01;
                        if (c157036vb != null) {
                            width = c157036vb.A03.width();
                            C157036vb c157036vb2 = c6q4.A01;
                            if (c157036vb2 != null) {
                                height = c157036vb2.A03.height();
                            }
                        }
                        C00C.A0F("backgroundRect");
                        throw null;
                    }
                    if (!(c6q9 instanceof C6Q5)) {
                        return 0.0f;
                    }
                    C6Q5 c6q5 = (C6Q5) c6q9;
                    Picture picture = c6q5.A02;
                    if ((picture == null && (picture = c6q5.A03) == null) || picture.getHeight() == 0) {
                        return 0.0f;
                    }
                    width = picture.getWidth();
                    height = picture.getHeight();
                }
                return width / height;
            }
            Drawable drawable2 = ((C6QB) this).A00;
            if (drawable2 == null) {
                return 0.0f;
            }
            width = drawable2.getIntrinsicWidth();
            intrinsicHeight = drawable2.getIntrinsicHeight();
        }
        height = intrinsicHeight;
        return width / height;
    }

    @Override // p000X.C7KK
    public void A0L() {
        float f;
        float A0d = A0d();
        if (A0d == 0.0f) {
            super.A0L();
            return;
        }
        Float f2 = this.A04;
        if (f2 != null) {
            float floatValue = f2.floatValue();
            if (A0a()) {
                floatValue *= 1.2f;
            }
            RectF rectF = this.A0A;
            if (rectF.width() > floatValue || rectF.height() > floatValue) {
                if (rectF.width() > rectF.height()) {
                    f = floatValue / A0d;
                } else {
                    f = floatValue;
                    floatValue = A0d * floatValue;
                }
                C7KK.A0C(rectF, floatValue, f);
            }
        }
    }

    @Override // p000X.C7KK
    public void A0M() {
        float f;
        if (A0d() == 0.0f) {
            super.A0M();
            return;
        }
        Float f2 = this.A05;
        float floatValue = f2 != null ? f2.floatValue() : C7KK.A0B;
        if (A0a()) {
            floatValue *= 0.8f;
        }
        RectF rectF = this.A0A;
        if (rectF.width() < floatValue || rectF.height() < floatValue) {
            float width = rectF.width();
            float height = rectF.height();
            float A0d = A0d();
            if (width < height) {
                f = floatValue / A0d;
            } else {
                f = floatValue;
                floatValue = A0d * floatValue;
            }
            C7KK.A0C(rectF, floatValue, f);
        }
    }
}
