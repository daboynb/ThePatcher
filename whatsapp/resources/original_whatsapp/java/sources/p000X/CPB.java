package p000X;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;

/* loaded from: classes6.dex */
public final class CPB {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0N;
    public float A0O;
    public int A0S;
    public int A0T;
    public int A0U;
    public TimeInterpolator A0Y;
    public TimeInterpolator A0Z;
    public ColorStateList A0a;
    public ColorStateList A0b;
    public ColorStateList A0c;
    public ColorStateList A0d;
    public Typeface A0e;
    public Typeface A0f;
    public StaticLayout A0g;
    public InterfaceC29862DLv A0i;
    public CharSequence A0j;
    public CharSequence A0k;
    public CharSequence A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public int[] A0q;
    public float A0r;
    public float A0s;
    public float A0t;
    public Typeface A0u;
    public Typeface A0v;
    public Typeface A0w;
    public Typeface A0x;
    public Typeface A0y;
    public BC4 A0z;
    public BC4 A10;
    public final Rect A11;
    public final Rect A12;
    public final RectF A13;
    public final TextPaint A14;
    public final TextPaint A15;
    public final View A16;
    public int A0V = 16;
    public int A0R = 16;
    public float A0M = 15.0f;
    public float A07 = 15.0f;
    public TextUtils.TruncateAt A0h = TextUtils.TruncateAt.END;
    public boolean A0p = true;
    public int A0X = 1;
    public float A0P = 0.0f;
    public float A0Q = 1.0f;
    public int A0W = CGR.A0F;

    public static int A01(ColorStateList colorStateList, CPB cpb) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = cpb.A0q;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public void A07(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.A0G) {
            this.A0G = f;
            A02();
        }
    }

    public static int A00(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private void A02() {
        View view;
        float f;
        float f2 = this.A0G;
        float f3 = f2;
        boolean z = this.A0n;
        RectF rectF = this.A13;
        if (z) {
            rectF.set(f2 < this.A0O ? this.A12 : this.A11);
        } else {
            Rect rect = this.A12;
            float f4 = rect.left;
            Rect rect2 = this.A11;
            float f5 = rect2.left;
            TimeInterpolator timeInterpolator = this.A0Y;
            float f6 = f2;
            if (timeInterpolator != null) {
                f6 = timeInterpolator.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator2 = AbstractC23860xJ.A00;
            rectF.left = AbstractC23467Abq.A00(f5, f4, f6);
            float f7 = this.A0F;
            float f8 = this.A01;
            TimeInterpolator timeInterpolator3 = this.A0Y;
            float f9 = f2;
            if (timeInterpolator3 != null) {
                f9 = timeInterpolator3.getInterpolation(f2);
            }
            rectF.top = AbstractC23467Abq.A00(f8, f7, f9);
            float f10 = rect.right;
            float f11 = rect2.right;
            TimeInterpolator timeInterpolator4 = this.A0Y;
            float f12 = f2;
            if (timeInterpolator4 != null) {
                f12 = timeInterpolator4.getInterpolation(f2);
            }
            rectF.right = AbstractC23467Abq.A00(f11, f10, f12);
            float f13 = rect.bottom;
            float f14 = rect2.bottom;
            TimeInterpolator timeInterpolator5 = this.A0Y;
            if (timeInterpolator5 != null) {
                f3 = timeInterpolator5.getInterpolation(f2);
            }
            rectF.bottom = AbstractC23467Abq.A00(f14, f13, f3);
        }
        if (!this.A0n) {
            float f15 = this.A0E;
            float f16 = this.A00;
            TimeInterpolator timeInterpolator6 = this.A0Y;
            float f17 = f2;
            if (timeInterpolator6 != null) {
                f17 = timeInterpolator6.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator7 = AbstractC23860xJ.A00;
            this.A09 = AbstractC23467Abq.A00(f16, f15, f17);
            float f18 = this.A0F;
            float f19 = this.A01;
            TimeInterpolator timeInterpolator8 = this.A0Y;
            float f20 = f2;
            if (timeInterpolator8 != null) {
                f20 = timeInterpolator8.getInterpolation(f2);
            }
            this.A0A = AbstractC23467Abq.A00(f19, f18, f20);
            A03(f2, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = f2;
        } else if (f2 < this.A0O) {
            this.A09 = this.A0E;
            this.A0A = this.A0F;
            A03(0.0f, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = 0.0f;
        } else {
            this.A09 = this.A00;
            this.A0A = this.A01 - Math.max(0, this.A0S);
            A03(1.0f, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = 1.0f;
        }
        TimeInterpolator timeInterpolator9 = AbstractC23860xJ.A02;
        this.A06 = 1.0f - AbstractC23467Abq.A00(1.0f, 0.0f, timeInterpolator9.getInterpolation(1.0f - f2));
        view.postInvalidateOnAnimation();
        this.A0L = AbstractC23467Abq.A00(0.0f, 1.0f, timeInterpolator9.getInterpolation(f2));
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.A0b;
        ColorStateList colorStateList2 = this.A0d;
        TextPaint textPaint = this.A14;
        textPaint.setColor(colorStateList != colorStateList2 ? A00(f, A01(colorStateList2, this), A01(this.A0b, this)) : A01(colorStateList, this));
        float f21 = this.A02;
        float f22 = this.A0H;
        if (f21 != f22) {
            f21 = AbstractC23467Abq.A00(f21, f22, timeInterpolator9.getInterpolation(f2));
        }
        textPaint.setLetterSpacing(f21);
        this.A0D = AbstractC23467Abq.A00(this.A05, this.A0K, f2);
        this.A0B = AbstractC23467Abq.A00(this.A03, this.A0I, f2);
        this.A0C = AbstractC23467Abq.A00(this.A04, this.A0J, f2);
        int A00 = A00(f2, A01(this.A0c, this), A01(this.A0a, this));
        this.A0T = A00;
        textPaint.setShadowLayer(this.A0D, this.A0B, this.A0C, A00);
        if (this.A0n) {
            int alpha = textPaint.getAlpha();
            float f23 = this.A0O;
            AbstractC127845ir.A1J(f2 <= f23 ? AbstractC23860xJ.A00(1.0f, 0.0f, this.A0N, f23, f2) : AbstractC23860xJ.A00(0.0f, 1.0f, f23, 1.0f, f2), alpha, textPaint);
        }
        view.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0054, code lost:
    
        if (r4 == r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (r12.A0m != false) goto L20;
     */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        StaticLayout staticLayout;
        Layout.Alignment alignment;
        boolean z2;
        if (this.A0j != null) {
            float width = this.A11.width();
            float width2 = this.A12.width();
            if (C3WG.A1N((C3WD.A00(f, 1.0f) > 1.0E-5f ? 1 : (C3WD.A00(f, 1.0f) == 1.0E-5f ? 0 : -1)))) {
                f2 = this.A07;
                f3 = this.A02;
                this.A0t = 1.0f;
                typeface = this.A0e;
            } else {
                f2 = this.A0M;
                float f4 = f2;
                f3 = this.A0H;
                typeface = this.A0f;
                if (C3WD.A00(f, 0.0f) < 1.0E-5f) {
                    this.A0t = 1.0f;
                } else {
                    float f5 = this.A07;
                    TimeInterpolator timeInterpolator = this.A0Z;
                    if (timeInterpolator != null) {
                        f = timeInterpolator.getInterpolation(f);
                    }
                    TimeInterpolator timeInterpolator2 = AbstractC23860xJ.A00;
                    float A00 = AbstractC23467Abq.A00(f5, f2, f);
                    f4 = this.A0M;
                    this.A0t = A00 / f4;
                }
                float f6 = this.A07 / f4;
                width = (z || width2 * f6 <= width) ? width2 : Math.min(width / f6, width2);
            }
            int i = 1;
            if (width > 0.0f) {
                boolean A1J = AbstractC34841ae.A1J((this.A0s > f2 ? 1 : (this.A0s == f2 ? 0 : -1)));
                boolean A1J2 = AbstractC34841ae.A1J((this.A0r > f3 ? 1 : (this.A0r == f3 ? 0 : -1)));
                boolean A1Z = AbstractC34881ai.A1Z(this.A0w, typeface);
                StaticLayout staticLayout2 = this.A0g;
                if (staticLayout2 != null) {
                    float width3 = staticLayout2.getWidth();
                    z2 = true;
                }
                z2 = false;
                boolean z3 = A1J || A1J2 || z2 || A1Z;
                this.A0s = f2;
                this.A0r = f3;
                this.A0w = typeface;
                this.A0m = false;
                this.A14.setLinearText(this.A0t != 1.0f);
                r9 = z3;
            }
            if (this.A0k == null || r9) {
                TextPaint textPaint = this.A14;
                textPaint.setTextSize(this.A0s);
                textPaint.setTypeface(this.A0w);
                textPaint.setLetterSpacing(this.A0r);
                CharSequence charSequence = this.A0j;
                boolean A1T = AbstractC23472Abv.A1T(this.A16);
                ?? r6 = A1T;
                if (this.A0p) {
                    r6 = (A1T ? C0RD.A02 : C0RD.A01).B7A(charSequence, charSequence.length());
                }
                this.A0o = r6;
                int i2 = this.A0X;
                try {
                    if (i2 <= 1 || !(r6 == 0 || this.A0n)) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        i = i2;
                        int absoluteGravity = Gravity.getAbsoluteGravity(this.A0V, r6) & 7;
                        if (absoluteGravity != 1) {
                            boolean z4 = this.A0o;
                            if (absoluteGravity != 5) {
                                if (z4) {
                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                }
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                if (z4) {
                                    alignment = Layout.Alignment.ALIGN_NORMAL;
                                }
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            }
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                    }
                    CGR cgr = new CGR(textPaint, this.A0j, (int) width);
                    cgr.A06 = this.A0h;
                    cgr.A09 = r6;
                    cgr.A05 = alignment;
                    cgr.A08 = false;
                    cgr.A04 = i;
                    float f7 = this.A0P;
                    float f8 = this.A0Q;
                    cgr.A00 = f7;
                    cgr.A01 = f8;
                    cgr.A03 = this.A0W;
                    staticLayout = cgr.A00();
                } catch (C25511BcR e) {
                    Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
                    staticLayout = null;
                }
                C0NE.A02(staticLayout);
                this.A0g = staticLayout;
                this.A0k = staticLayout.getText();
            }
        }
    }

    public static boolean A04(Typeface typeface, CPB cpb) {
        BC4 bc4 = cpb.A0z;
        if (bc4 != null) {
            bc4.A00 = true;
        }
        if (cpb.A0v == typeface) {
            return false;
        }
        cpb.A0v = typeface;
        Typeface A00 = AbstractC33861Xq.A00(AbstractC23471Abu.A0G(cpb.A16), typeface);
        cpb.A0u = A00;
        if (A00 == null) {
            A00 = cpb.A0v;
        }
        cpb.A0e = A00;
        return true;
    }

    public static boolean A05(Typeface typeface, CPB cpb) {
        BC4 bc4 = cpb.A10;
        if (bc4 != null) {
            bc4.A00 = true;
        }
        if (cpb.A0y == typeface) {
            return false;
        }
        cpb.A0y = typeface;
        Typeface A00 = AbstractC33861Xq.A00(AbstractC23471Abu.A0G(cpb.A16), typeface);
        cpb.A0x = A00;
        if (A00 == null) {
            A00 = cpb.A0y;
        }
        cpb.A0f = A00;
        return true;
    }

    public float A06() {
        TextPaint textPaint = this.A15;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0e);
        textPaint.setLetterSpacing(this.A02);
        return -textPaint.ascent();
    }

    public void A08(int i) {
        View view = this.A16;
        C33851Xp c33851Xp = new C33851Xp(view.getContext(), i);
        ColorStateList colorStateList = c33851Xp.A01;
        if (colorStateList != null) {
            this.A0b = colorStateList;
        }
        float f = c33851Xp.A00;
        if (f != 0.0f) {
            this.A07 = f;
        }
        ColorStateList colorStateList2 = c33851Xp.A0A;
        if (colorStateList2 != null) {
            this.A0a = colorStateList2;
        }
        this.A03 = c33851Xp.A05;
        this.A04 = c33851Xp.A06;
        this.A05 = c33851Xp.A07;
        this.A02 = c33851Xp.A04;
        BC4 bc4 = this.A0z;
        if (bc4 != null) {
            bc4.A00 = true;
        }
        C28396Ckv c28396Ckv = new C28396Ckv(this, 0);
        C33851Xp.A00(c33851Xp);
        this.A0z = new BC4(c33851Xp.A02, c28396Ckv);
        c33851Xp.A06(view.getContext(), this.A0z);
        A0D(false);
    }

    public void A09(int i) {
        if (this.A0R != i) {
            this.A0R = i;
            A0D(false);
        }
    }

    public void A0A(int i) {
        View view = this.A16;
        C33851Xp c33851Xp = new C33851Xp(view.getContext(), i);
        ColorStateList colorStateList = c33851Xp.A01;
        if (colorStateList != null) {
            this.A0d = colorStateList;
        }
        float f = c33851Xp.A00;
        if (f != 0.0f) {
            this.A0M = f;
        }
        ColorStateList colorStateList2 = c33851Xp.A0A;
        if (colorStateList2 != null) {
            this.A0c = colorStateList2;
        }
        this.A0I = c33851Xp.A05;
        this.A0J = c33851Xp.A06;
        this.A0K = c33851Xp.A07;
        this.A0H = c33851Xp.A04;
        BC4 bc4 = this.A10;
        if (bc4 != null) {
            bc4.A00 = true;
        }
        C28396Ckv c28396Ckv = new C28396Ckv(this, 1);
        C33851Xp.A00(c33851Xp);
        this.A10 = new BC4(c33851Xp.A02, c28396Ckv);
        c33851Xp.A06(view.getContext(), this.A10);
        A0D(false);
    }

    public void A0B(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.A0v;
            if (typeface != null) {
                this.A0u = AbstractC33861Xq.A00(configuration, typeface);
            }
            Typeface typeface2 = this.A0y;
            if (typeface2 != null) {
                this.A0x = AbstractC33861Xq.A00(configuration, typeface2);
            }
            Typeface typeface3 = this.A0u;
            if (typeface3 == null) {
                typeface3 = this.A0v;
            }
            this.A0e = typeface3;
            Typeface typeface4 = this.A0x;
            if (typeface4 == null) {
                typeface4 = this.A0y;
            }
            this.A0f = typeface4;
            A0D(true);
        }
    }

    public void A0C(Canvas canvas) {
        int save = canvas.save();
        if (this.A0k != null) {
            RectF rectF = this.A13;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            TextPaint textPaint = this.A14;
            textPaint.setTextSize(this.A0s);
            float f = this.A09;
            float f2 = this.A0A;
            float f3 = this.A0t;
            if (f3 != 1.0f && !this.A0n) {
                canvas.scale(f3, f3, f, f2);
            }
            if (this.A0X <= 1 || ((this.A0o && !this.A0n) || (this.A0n && this.A0G <= this.A0O))) {
                canvas.translate(f, f2);
                this.A0g.draw(canvas);
            } else {
                float lineStart = this.A09 - this.A0g.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f2);
                float f4 = alpha;
                AbstractC127845ir.A1J(this.A0L, f4, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    float f5 = this.A0D;
                    float f6 = this.A0B;
                    float f7 = this.A0C;
                    int i = this.A0T;
                    textPaint.setShadowLayer(f5, f6, f7, AbstractC24230xu.A06(i, (Color.alpha(i) * textPaint.getAlpha()) / 255));
                }
                this.A0g.draw(canvas);
                AbstractC127845ir.A1J(this.A06, f4, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    float f8 = this.A0D;
                    float f9 = this.A0B;
                    float f10 = this.A0C;
                    int i2 = this.A0T;
                    textPaint.setShadowLayer(f8, f9, f10, AbstractC24230xu.A06(i2, (Color.alpha(i2) * textPaint.getAlpha()) / 255));
                }
                int lineBaseline = this.A0g.getLineBaseline(0);
                CharSequence charSequence = this.A0l;
                float f11 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.A0D, this.A0B, this.A0C, this.A0T);
                }
                if (!this.A0n) {
                    String trim = this.A0l.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    textPaint.setAlpha(alpha);
                    canvas.drawText(trim, 0, Math.min(this.A0g.getLineEnd(0), trim.length()), 0.0f, f11, (Paint) textPaint);
                }
            }
            canvas.restoreToCount(save);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(boolean z) {
        Rect rect;
        float f;
        int i;
        float centerX;
        float f2;
        float f3;
        StaticLayout staticLayout;
        CharSequence charSequence;
        int i2;
        Rect rect2;
        int i3;
        float centerX2;
        float f4;
        float descent;
        StaticLayout staticLayout2;
        View view = this.A16;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z) {
            return;
        }
        A03(1.0f, z);
        CharSequence charSequence2 = this.A0k;
        if (charSequence2 != null && (staticLayout2 = this.A0g) != null) {
            this.A0l = TextUtils.ellipsize(charSequence2, this.A14, staticLayout2.getWidth(), this.A0h);
        }
        CharSequence charSequence3 = this.A0l;
        float f5 = 0.0f;
        if (charSequence3 != null) {
            this.A08 = this.A14.measureText(charSequence3, 0, charSequence3.length());
        } else {
            this.A08 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.A0R, this.A0o ? 1 : 0);
        int i4 = absoluteGravity & 112;
        if (i4 == 48) {
            rect = this.A11;
            f = rect.top;
        } else {
            if (i4 != 80) {
                TextPaint textPaint = this.A14;
                float descent2 = (textPaint.descent() - textPaint.ascent()) / 2.0f;
                rect = this.A11;
                this.A01 = rect.centerY() - descent2;
                i = absoluteGravity & 8388615;
                if (i != 1) {
                    centerX = rect.centerX();
                    f2 = this.A08 / 2.0f;
                } else {
                    if (i != 5) {
                        f3 = rect.left;
                        this.A00 = f3;
                        A03(0.0f, z);
                        float height = this.A0g != null ? r0.getHeight() : 0.0f;
                        staticLayout = this.A0g;
                        if (staticLayout != null || this.A0X <= 1) {
                            charSequence = this.A0k;
                            if (charSequence != null) {
                                f5 = this.A14.measureText(charSequence, 0, charSequence.length());
                            }
                        } else {
                            f5 = staticLayout.getWidth();
                        }
                        StaticLayout staticLayout3 = this.A0g;
                        this.A0U = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
                        i2 = absoluteGravity2 & 112;
                        if (i2 != 48) {
                            if (i2 != 80) {
                                rect2 = this.A12;
                                descent = rect2.centerY() - (height / 2.0f);
                            } else {
                                rect2 = this.A12;
                                descent = (rect2.bottom - height) + this.A14.descent();
                            }
                            this.A0F = descent;
                        } else {
                            rect2 = this.A12;
                            this.A0F = rect2.top;
                        }
                        i3 = absoluteGravity2 & 8388615;
                        if (i3 == 1) {
                            centerX2 = rect2.centerX();
                            f5 /= 2.0f;
                        } else {
                            if (i3 != 5) {
                                f4 = rect2.left;
                                this.A0E = f4;
                                A03(this.A0G, false);
                                view.postInvalidateOnAnimation();
                                A02();
                            }
                            centerX2 = rect2.right;
                        }
                        f4 = centerX2 - f5;
                        this.A0E = f4;
                        A03(this.A0G, false);
                        view.postInvalidateOnAnimation();
                        A02();
                    }
                    centerX = rect.right;
                    f2 = this.A08;
                }
                f3 = centerX - f2;
                this.A00 = f3;
                A03(0.0f, z);
                if (this.A0g != null) {
                }
                staticLayout = this.A0g;
                if (staticLayout != null) {
                }
                charSequence = this.A0k;
                if (charSequence != null) {
                }
                StaticLayout staticLayout32 = this.A0g;
                this.A0U = staticLayout32 != null ? staticLayout32.getLineCount() : 0;
                int absoluteGravity22 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
                i2 = absoluteGravity22 & 112;
                if (i2 != 48) {
                }
                i3 = absoluteGravity22 & 8388615;
                if (i3 == 1) {
                }
                f4 = centerX2 - f5;
                this.A0E = f4;
                A03(this.A0G, false);
                view.postInvalidateOnAnimation();
                A02();
            }
            rect = this.A11;
            f = rect.bottom + this.A14.ascent();
        }
        this.A01 = f;
        i = absoluteGravity & 8388615;
        if (i != 1) {
        }
        f3 = centerX - f2;
        this.A00 = f3;
        A03(0.0f, z);
        if (this.A0g != null) {
        }
        staticLayout = this.A0g;
        if (staticLayout != null) {
        }
        charSequence = this.A0k;
        if (charSequence != null) {
        }
        StaticLayout staticLayout322 = this.A0g;
        this.A0U = staticLayout322 != null ? staticLayout322.getLineCount() : 0;
        int absoluteGravity222 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
        i2 = absoluteGravity222 & 112;
        if (i2 != 48) {
        }
        i3 = absoluteGravity222 & 8388615;
        if (i3 == 1) {
        }
        f4 = centerX2 - f5;
        this.A0E = f4;
        A03(this.A0G, false);
        view.postInvalidateOnAnimation();
        A02();
    }

    public CPB(View view) {
        this.A16 = view;
        TextPaint textPaint = new TextPaint(129);
        this.A14 = textPaint;
        this.A15 = new TextPaint(textPaint);
        this.A11 = AbstractC34801aa.A06();
        this.A12 = AbstractC34801aa.A06();
        this.A13 = AbstractC127835iq.A0H();
        float f = this.A0N;
        this.A0O = f + ((1.0f - f) * 0.5f);
        A0B(AbstractC23471Abu.A0G(view));
    }
}
