package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes6.dex */
public abstract class CJ3 {
    public float A00;
    public int A01;
    public int A02;
    public Matrix A03;
    public Rect A04;
    public RectF A05;
    public RectF A06;
    public View A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C05V A0E = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0F = D5V.A00(IO7.A0C, this, 17);
    public final Paint A0B = C3WD.A0J();
    public final Paint A0C = C3WD.A0J();
    public final Paint A0D = C3WD.A0J();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r9 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Matrix matrix, Rect rect, RectF rectF, int i, boolean z, boolean z2, boolean z3) {
        boolean z4 = true;
        boolean z5 = z2;
        this.A03 = new Matrix(matrix);
        this.A05 = rectF;
        this.A06 = new RectF(rect);
        if (!z5 && !z3) {
            z4 = false;
        }
        this.A0A = z4;
        this.A08 = z;
        this.A01 = i;
        this.A00 = rectF.width() / rectF.height();
        A00(this);
        this.A0B.setARGB(128, 0, 0, 0);
        this.A0C.setARGB(128, 0, 0, 0);
        Paint paint = this.A0D;
        AbstractC127835iq.A17(paint);
        paint.setAntiAlias(false);
        this.A02 = 0;
    }

    public final Rect A01() {
        RectF rectF = this.A05;
        if (rectF == null) {
            return null;
        }
        RectF A0I = AbstractC127835iq.A0I(rectF.left, rectF.top, rectF.right, rectF.bottom);
        Matrix matrix = this.A03;
        if (matrix != null) {
            matrix.mapRect(A0I);
        }
        return AbstractC23467Abq.A0I(Math.round(A0I.left), Math.round(A0I.top), Math.round(A0I.right), Math.round(A0I.bottom));
    }

    public final Rect A02() {
        RectF rectF = this.A05;
        if (rectF != null) {
            return AbstractC23467Abq.A0I((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }
        return null;
    }

    public final Rect A03() {
        Rect rect = this.A04;
        if (rect != null) {
            return AbstractC23467Abq.A0I(rect.left, rect.top, rect.right, rect.bottom);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(int i, int i2) {
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        RectF rectF2 = this.A05;
        if (rectF2 == null || (rectF = this.A06) == null) {
            return false;
        }
        float A02 = AbstractC34841ae.A02(this.A0F);
        if (i != 2) {
            if (i != 4) {
                if (i != 8) {
                    if (i == 16 && i2 > 0) {
                        f3 = rectF2.bottom;
                        f4 = rectF.bottom;
                        if (f3 < f4 - A02) {
                            return false;
                        }
                    }
                } else if (i2 < 0) {
                    f = rectF2.top;
                    f2 = rectF.top;
                    if (f > f2 + A02) {
                        return false;
                    }
                }
            } else if (i2 > 0) {
                f3 = rectF2.right;
                f4 = rectF.right;
                if (f3 < f4 - A02) {
                }
            }
        } else if (i2 < 0) {
            f = rectF2.left;
            f2 = rectF.left;
            if (f > f2 + A02) {
            }
        }
        return true;
    }

    public static void A00(CJ3 cj3) {
        cj3.A04 = cj3.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x030f, code lost:
    
        if (r7[1] != 0.0f) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(int i, float f, float f2) {
        RectF rectF;
        int i2;
        RectF rectF2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        float max;
        float f3;
        RectF rectF3;
        RectF rectF4;
        View view;
        float f4;
        float f5;
        float f6;
        float f7;
        Rect A01 = A01();
        if (i == 1) {
            return;
        }
        if (i == 32) {
            RectF rectF5 = new RectF(A01);
            rectF5.offset(f, f2);
            Matrix A0C = AbstractC127835iq.A0C();
            Matrix matrix = this.A03;
            if (matrix != null && matrix.invert(A0C)) {
                A0C.mapRect(rectF5);
            }
            RectF rectF6 = this.A05;
            if (rectF6 != null) {
                float f8 = rectF5.left - rectF6.left;
                float f9 = rectF5.top - rectF6.top;
                Rect rect = new Rect(this.A04);
                RectF rectF7 = this.A05;
                if (rectF7 != null) {
                    rectF7.offset(f8, f9);
                }
                RectF rectF8 = this.A05;
                if (rectF8 != null && (rectF = this.A06) != null) {
                    rectF8.offset((float) Math.max(0.0d, rectF.left - rectF8.left), (float) Math.max(0.0d, rectF.top - rectF8.top));
                    rectF8.offset((float) Math.min(0.0d, rectF.right - rectF8.right), (float) Math.min(0.0d, rectF.bottom - rectF8.bottom));
                }
                Rect A012 = A01();
                this.A04 = A012;
                if (A012 != null) {
                    rect.union(A012);
                    rect.inset(-10, -10);
                }
                View view2 = this.A07;
                if (view2 != null) {
                    view2.invalidate(rect);
                    return;
                }
                return;
            }
            return;
        }
        float[] fArr = {f, f2};
        Matrix A0C2 = AbstractC127835iq.A0C();
        Matrix matrix2 = this.A03;
        if (matrix2 != null && matrix2.invert(A0C2)) {
            A0C2.mapVectors(fArr);
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        if ((i & 8) != 0) {
            float[] fArr2 = {0.0f, 1.0f};
            A0C2.mapVectors(fArr2);
            float f12 = fArr2[0];
            if (f12 > 0.0f && fArr2[1] == 0.0f) {
                i2 = 3;
            } else if (f12 != 0.0f || fArr2[1] >= 0.0f) {
                if (f12 < 0.0f) {
                    i2 = 5;
                }
                i2 = 9;
            } else {
                i2 = 17;
            }
        } else {
            i2 = 1;
        }
        if ((i & 16) != 0) {
            float[] fArr3 = {0.0f, -1.0f};
            A0C2.mapVectors(fArr3);
            float f13 = fArr3[0];
            i2 = (f13 <= 0.0f || fArr3[1] != 0.0f) ? (f13 != 0.0f || fArr3[1] <= 0.0f) ? (f13 >= 0.0f || fArr3[1] != 0.0f) ? i2 | 16 : i2 | 4 : i2 | 8 : i2 | 2;
        }
        if ((i & 4) != 0) {
            float[] fArr4 = {1.0f, 0.0f};
            A0C2.mapVectors(fArr4);
            float f14 = fArr4[0];
            i2 = (f14 != 0.0f || fArr4[1] >= 0.0f) ? (f14 >= 0.0f || fArr4[1] != 0.0f) ? (f14 != 0.0f || fArr4[1] <= 0.0f) ? i2 | 4 : i2 | 16 : i2 | 2 : i2 | 8;
        }
        if ((i & 2) != 0) {
            float[] fArr5 = {-1.0f, 0.0f};
            A0C2.mapVectors(fArr5);
            float f15 = fArr5[0];
            if (f15 != 0.0f || fArr5[1] >= 0.0f) {
                if (f15 > 0.0f && fArr5[1] == 0.0f) {
                    i2 |= 4;
                } else if (f15 != 0.0f || fArr5[1] <= 0.0f) {
                    i2 |= 2;
                } else {
                    i2 |= 16;
                }
                if ((i2 & 24) == 0) {
                    f11 = 0.0f;
                }
                if (this.A0A) {
                    if (f10 != 0.0f) {
                        f11 = f10 / this.A00;
                    } else if (f11 != 0.0f) {
                        f10 = this.A00 * f11;
                    }
                }
                rectF2 = new RectF(this.A05);
                z = this.A0A;
                if (z && ((i2 & 18) == 18 || (i2 & 12) == 12)) {
                    f11 = -f11;
                }
                i3 = i2 & 2;
                if (i3 != 0) {
                    rectF2.left += f10;
                    if (z && (i2 & 16) == 0 && (i2 & 8) == 0) {
                        float f16 = f11 / 2.0f;
                        rectF2.top += f16;
                        rectF2.bottom -= f11 - f16;
                    }
                }
                i4 = i2 & 4;
                if (i4 != 0) {
                    rectF2.right += f10;
                    if (z && (i2 & 16) == 0 && (i2 & 8) == 0) {
                        float f17 = f11 / 2.0f;
                        rectF2.top -= f11 - f17;
                        rectF2.bottom += f17;
                    }
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    rectF2.top += f11;
                    if (z && i3 == 0 && i4 == 0) {
                        float f18 = f10 / 2.0f;
                        rectF2.left += f18;
                        rectF2.right -= f10 - f18;
                    }
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    rectF2.bottom += f11;
                    if (z && i3 == 0 && i4 == 0) {
                        float f19 = f10 / 2.0f;
                        rectF2.left -= f10 - f19;
                        rectF2.right += f19;
                    }
                }
                max = (float) Math.max(25.0d, this.A01);
                if (rectF2.width() < max) {
                    if (i3 != 0) {
                        rectF2.left = rectF2.right - max;
                    } else if (i4 != 0) {
                        rectF2.right = rectF2.left + max;
                    } else {
                        rectF2.inset((-(max - rectF2.width())) / 2.0f, 0.0f);
                    }
                }
                f3 = !this.A0A ? max / this.A00 : max;
                if (rectF2.height() < f3) {
                    if (i5 != 0) {
                        rectF2.top = rectF2.bottom - f3;
                    } else if (i6 != 0) {
                        rectF2.bottom = rectF2.top + f3;
                    } else {
                        rectF2.inset(0.0f, (-(f3 - rectF2.height())) / 2.0f);
                    }
                }
                rectF3 = this.A06;
                if (rectF3 != null) {
                    if (rectF2.width() > rectF3.width()) {
                        rectF2.left = rectF3.left;
                        rectF2.right = rectF3.right;
                        if (this.A0A) {
                            rectF2.bottom = rectF2.top + (rectF3.width() / this.A00);
                        }
                    }
                    if (rectF2.height() > rectF3.height()) {
                        rectF2.top = rectF3.top;
                        rectF2.bottom = rectF3.bottom;
                        if (this.A0A) {
                            rectF2.right = rectF2.left + (rectF3.height() * this.A00);
                        }
                    }
                    float f20 = rectF2.left;
                    float f21 = rectF3.left;
                    if (f20 >= f21) {
                        float f22 = rectF2.right;
                        float f23 = rectF3.right;
                        if (f22 > f23) {
                            if (this.A0A) {
                                f4 = -(f22 - f23);
                                rectF2.offset(f4, 0.0f);
                            } else {
                                rectF2.right = f23;
                                if (f20 + max > f23) {
                                    rectF2.left = (float) Math.max(f23 - max, f21);
                                }
                            }
                        }
                        f5 = rectF2.top;
                        f6 = rectF3.top;
                        if (f5 >= f6) {
                        }
                    } else if (this.A0A) {
                        f4 = f21 - f20;
                        rectF2.offset(f4, 0.0f);
                        f5 = rectF2.top;
                        f6 = rectF3.top;
                        if (f5 >= f6) {
                            float f24 = rectF2.bottom;
                            float f25 = rectF3.bottom;
                            if (f24 > f25) {
                                if (this.A0A) {
                                    f7 = -(f24 - f25);
                                    rectF2.offset(0.0f, f7);
                                } else {
                                    rectF2.bottom = f25;
                                    if (f5 + f3 > f25) {
                                        rectF2.top = (float) Math.max(f25 - f3, f6);
                                    }
                                }
                            }
                        } else if (this.A0A) {
                            f7 = f6 - f5;
                            rectF2.offset(0.0f, f7);
                        } else {
                            rectF2.top = f6;
                            if (rectF2.bottom - f3 < f6) {
                                rectF2.bottom = (float) Math.min(f6 + f3, rectF3.bottom);
                            }
                        }
                    } else {
                        rectF2.left = f21;
                        if (rectF2.right - max < f21) {
                            rectF2.right = (float) Math.min(f21 + max, rectF3.right);
                        }
                        f5 = rectF2.top;
                        f6 = rectF3.top;
                        if (f5 >= f6) {
                        }
                    }
                }
                rectF4 = this.A05;
                if (rectF4 != null) {
                    rectF4.set(rectF2);
                }
                A00(this);
                view = this.A07;
                if (view == null) {
                    view.invalidate();
                    return;
                }
                return;
            }
            i2 |= 8;
        }
        if ((i2 & 6) == 0) {
            f10 = 0.0f;
        }
        if ((i2 & 24) == 0) {
        }
        if (this.A0A) {
        }
        rectF2 = new RectF(this.A05);
        z = this.A0A;
        if (z) {
            f11 = -f11;
        }
        i3 = i2 & 2;
        if (i3 != 0) {
        }
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        max = (float) Math.max(25.0d, this.A01);
        if (rectF2.width() < max) {
        }
        if (!this.A0A) {
        }
        if (rectF2.height() < f3) {
        }
        rectF3 = this.A06;
        if (rectF3 != null) {
        }
        rectF4 = this.A05;
        if (rectF4 != null) {
        }
        A00(this);
        view = this.A07;
        if (view == null) {
        }
    }
}
