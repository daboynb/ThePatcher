package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;

/* renamed from: X.Djg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30712Djg extends AbstractC27867Cc0 implements Comparable {
    public int A00;
    public Bitmap A01;
    public C35225FmB A02;
    public C23598Adz A03;
    public boolean A04;
    public final int A05;
    public final Context A06;
    public final Bitmap A07;
    public final Bitmap A08;
    public final Rect A09;
    public final RectF A0A;
    public final C30331Dc7 A0B;
    public final FBi A0C;
    public final C26848Bzb A0D;

    public static void A00(C30712Djg c30712Djg) {
        C26848Bzb c26848Bzb = c30712Djg.A0D;
        String str = c30712Djg.A02.A0B.A09.A03;
        int A01 = AbstractC33691Wx.A01(c30712Djg.A06, 24.0f);
        c26848Bzb.A00.A05(new GF8(new GBS(c30712Djg, 1), str, A01, A01), false);
    }

    public static void A01(C30712Djg c30712Djg) {
        String str;
        C35224FmA c35224FmA = c30712Djg.A02.A0B.A03;
        if (c35224FmA == null || (str = c35224FmA.A0G) == null) {
            return;
        }
        C26848Bzb c26848Bzb = c30712Djg.A0D;
        int A01 = AbstractC33691Wx.A01(c30712Djg.A06, 30.0f);
        c26848Bzb.A00.A05(new GF8(new GBS(c30712Djg, 0), str, A01, A01), false);
    }

    @Override // p000X.AbstractC27867Cc0
    public int A06(float f, float f2) {
        return (this.A0C == null || !this.A0A.contains(f, f2)) ? 0 : 1;
    }

    @Override // p000X.AbstractC27867Cc0
    public boolean A07(float f, float f2) {
        FBi fBi = this.A0C;
        if (fBi == null || !this.A0A.contains(f, f2)) {
            return false;
        }
        fBi.A00(this.A02, this);
        return true;
    }

    @Override // p000X.AbstractC27867Cc0
    public void A08(Canvas canvas) {
        Rect rect;
        int round;
        int round2;
        int round3;
        float f;
        C27448CNu c27448CNu = super.A08;
        double d = super.A00;
        double d2 = super.A01;
        float[] fArr = super.A0A;
        c27448CNu.A09(fArr, d, d2);
        float f2 = fArr[0];
        float f3 = fArr[1];
        if (this.A02.A09) {
            C23598Adz c23598Adz = this.A03;
            float f4 = c23598Adz.A02;
            float f5 = c23598Adz.A03;
            rect = this.A09;
            float f6 = f5 / 2.0f;
            round = Math.round(f2 - f6);
            float f7 = f3 - f4;
            float f8 = f4 * 0.151767f;
            round2 = Math.round(f7 + f8);
            round3 = Math.round(f2 + f6);
            f = f3 + f8;
        } else {
            C30331Dc7 c30331Dc7 = this.A0B;
            float A00 = c30331Dc7.A00();
            float max = Math.max(c30331Dc7.A07, c30331Dc7.A03);
            float f9 = c30331Dc7.A05 / 2.0f;
            float f10 = f9 + f2;
            if (this.A00 == 1 && c30331Dc7.A0I) {
                f10 += max;
            }
            rect = this.A09;
            round = Math.round(f2 - f9);
            float f11 = A00 / 2.0f;
            round2 = Math.round(f3 - f11);
            round3 = Math.round(f10);
            f = f3 + f11;
        }
        rect.set(round, round2, round3, Math.round(f));
        c27448CNu.A09(fArr, super.A00, super.A01);
        float f12 = rect.left;
        float f13 = rect.top;
        float width = rect.width();
        float height = rect.height();
        if (this.A02.A09) {
            float f14 = 0.146396f * width;
            this.A0A.set(f12 + f14, (0.12474f * height) + f13, (f12 + width) - f14, (f13 + height) - (0.151767f * height));
        } else {
            C30331Dc7 c30331Dc72 = this.A0B;
            if (c30331Dc72.A09 == 2) {
                float A01 = DYX.A01(this.A06, 20.0f);
                float A002 = c30331Dc72.A00();
                float f15 = c30331Dc72.A05;
                float f16 = (A01 / 2.0f) - (f15 / 2.0f);
                float f17 = f15 == A002 ? f16 : 0.0f;
                float f18 = f12 - f16;
                this.A0A.set(f18, f13 - f17, f18 + A01, f17 + f13 + height);
            } else if (c30331Dc72.A0A == 2) {
                RectF rectF = this.A0A;
                float f19 = this.A05;
                rectF.set(f12 - f19, f13 - f19, f12 + width + f19, f13 + height + f19);
            } else {
                float f20 = c30331Dc72.A05;
                RectF rectF2 = this.A0A;
                float f21 = f12 + f20;
                float f22 = this.A05;
                rectF2.set((f21 - width) - f22, f13 - f22, f21 + f22, f13 + height + f22);
            }
        }
        canvas.save();
        canvas.translate(f12, f13);
        if (this.A02.A09) {
            C23598Adz c23598Adz2 = this.A03;
            c23598Adz2.draw(canvas);
            if (this.A04) {
                c23598Adz2.A04 = 200L;
                Context context = c23598Adz2.A0A;
                c23598Adz2.A01 = DYX.A01(context, 22.0f);
                c23598Adz2.A00 = DYX.A01(context, 120.0f);
                c23598Adz2.A05 = System.currentTimeMillis();
                c23598Adz2.A01();
                this.A04 = false;
            }
        } else {
            this.A0B.draw(canvas);
        }
        canvas.restore();
    }

    public void A09() {
        C35224FmA c35224FmA = this.A02.A0B.A03;
        if (c35224FmA != null) {
            C30331Dc7 c30331Dc7 = this.A0B;
            String str = c35224FmA.A0I;
            c30331Dc7.A0G = str;
            Rect A06 = AbstractC34801aa.A06();
            c30331Dc7.A0R.getTextBounds(str, 0, str.length(), A06);
            float width = A06.width();
            float f = c30331Dc7.A0M;
            float height = A06.height();
            float f2 = new float[]{Math.min(width, f), height}[0];
            c30331Dc7.A03 = f2;
            c30331Dc7.A02 = height;
            if (f2 >= f) {
                c30331Dc7.A0G = TextUtils.ellipsize(str, c30331Dc7.A0W, f, TextUtils.TruncateAt.END).toString();
                c30331Dc7.A03 = f;
            }
            String str2 = ((C35150Fkt) this.A02.A0B.A09).A01;
            c30331Dc7.A0H = str2;
            Rect A062 = AbstractC34801aa.A06();
            c30331Dc7.A0V.getTextBounds(str2, 0, str2.length(), A062);
            float height2 = A062.height();
            float f3 = new float[]{Math.min(A062.width(), f), height2}[0];
            c30331Dc7.A07 = f3;
            c30331Dc7.A06 = height2;
            if (f3 >= f) {
                c30331Dc7.A0H = TextUtils.ellipsize(str2, c30331Dc7.A0X, f, TextUtils.TruncateAt.END).toString();
                c30331Dc7.A07 = f;
            }
        }
    }

    public void A0A() {
        this.A02.A09 = false;
        this.A03.A00();
        float f = this.A00 != 2 ? 1 : 0;
        if (this.A02.A09) {
            f = 2.0f;
        }
        C27873Cc6 c27873Cc6 = super.A07;
        c27873Cc6.A0B(this);
        super.A02 = f;
        c27873Cc6.A0A(this);
        A03();
    }

    public void A0B(int i) {
        Context context;
        float f;
        this.A00 = i;
        C30331Dc7 c30331Dc7 = this.A0B;
        if (c30331Dc7.A09 == 2 && i == 1) {
            c30331Dc7.A0D = 200L;
            Context context2 = c30331Dc7.A0Q;
            c30331Dc7.A01 = DYX.A01(context2, 6.0f);
            c30331Dc7.A00 = DYX.A01(context2, 20.0f);
            float f2 = c30331Dc7.A01;
            c30331Dc7.A05 = f2;
            c30331Dc7.A04 = f2;
            c30331Dc7.A0B = System.currentTimeMillis();
            c30331Dc7.A0C = -1L;
            c30331Dc7.A01();
        }
        if (c30331Dc7.A09 == 1 && i == 2) {
            c30331Dc7.A0D = 200L;
            Context context3 = c30331Dc7.A0Q;
            c30331Dc7.A01 = DYX.A01(context3, 20.0f);
            c30331Dc7.A00 = DYX.A01(context3, 6.0f);
            float f3 = c30331Dc7.A01;
            c30331Dc7.A05 = f3;
            c30331Dc7.A04 = f3;
            c30331Dc7.A0C = System.currentTimeMillis();
            c30331Dc7.A0B = -1L;
            c30331Dc7.A01();
        }
        c30331Dc7.A09 = i;
        if (c30331Dc7.A0B == -1 && c30331Dc7.A0C == -1) {
            if (i == 2) {
                context = c30331Dc7.A0Q;
                f = 6.0f;
            } else if (i == 1) {
                context = c30331Dc7.A0Q;
                f = 20.0f;
            }
            float A01 = DYX.A01(context, f);
            c30331Dc7.A05 = A01;
            c30331Dc7.A04 = A01;
            c30331Dc7.A01();
        }
        float f4 = this.A00 == 2 ? 0 : 1;
        if (this.A02.A09) {
            f4 = 2.0f;
        }
        C27873Cc6 c27873Cc6 = super.A07;
        c27873Cc6.A0B(this);
        super.A02 = f4;
        c27873Cc6.A0A(this);
        A03();
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A02.A0B.A0A.compareTo(((C30712Djg) obj).A02.A0B.A0A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A02.equals(((C30712Djg) obj).A02);
    }

    public C30712Djg(Bitmap bitmap, Bitmap bitmap2, C27873Cc6 c27873Cc6, FBi fBi, C26848Bzb c26848Bzb, C35225FmB c35225FmB, C23598Adz c23598Adz) {
        super(c27873Cc6);
        this.A04 = true;
        this.A09 = AbstractC34801aa.A06();
        this.A00 = 3;
        this.A0A = new RectF();
        Context context = c27873Cc6.A0O;
        this.A06 = context;
        this.A02 = c35225FmB;
        this.A0C = fBi;
        this.A07 = bitmap2;
        this.A0D = c26848Bzb;
        this.A08 = bitmap;
        this.A03 = c23598Adz;
        this.A05 = AbstractC33691Wx.A01(context, 2.0f);
        C35223Fm9 c35223Fm9 = this.A02.A0B;
        super.A00 = C27448CNu.A01(c35223Fm9.A07);
        super.A01 = C27448CNu.A00(c35223Fm9.A06);
        C30331Dc7 c30331Dc7 = new C30331Dc7(context);
        this.A0B = c30331Dc7;
        A09();
        A00(this);
        String str = c35225FmB.A0B.A09.A02;
        c30331Dc7.A08 = str != null ? Color.parseColor(str) : -7829368;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A02, AbstractC34801aa.A1Y(), 0);
    }
}
