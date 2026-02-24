package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3XO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XO extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Bitmap A05;
    public InterfaceC07740Px A06;
    public boolean A07;
    public final float A08;
    public final int A09;
    public final Drawable A0A;
    public final Drawable A0B;
    public final List A0C;
    public final Set A0D;
    public final AbstractC026601w A0E;
    public final C0QP A0F;
    public final InterfaceC23466Abo A0G;
    public final float A0H;
    public final int A0I;
    public final Bitmap A0J;
    public final Paint A0K;

    public static final void A02(C3XO c3xo) {
        c3xo.A01 = 0.0f;
        c3xo.A02 = 0.0f;
        c3xo.A03 = 0.0f;
        c3xo.A04 = 0.0f;
        AbstractC34811ab.A1T(C5K9.A02(c3xo, null, 41), c3xo.A0F);
    }

    public final void A04() {
        this.A07 = false;
        InterfaceC07740Px interfaceC07740Px = this.A06;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A06 = null;
        A01(this);
        A02(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float width = getBounds().width();
        float height = getBounds().height();
        float f = this.A09;
        int save = canvas.save();
        canvas.translate((width - f) / 2.0f, (height - f) / 2.0f);
        try {
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, f, f, null);
            canvas.drawBitmap(this.A05, 0.0f, 0.0f, (Paint) null);
            Paint paint = this.A0K;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(this.A0J, 0.0f, 0.0f, paint);
            paint.setXfermode(null);
            canvas.restoreToCount(saveLayer);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public C3XO(Context context, AbstractC026601w abstractC026601w, C0QP c0qp, int i) {
        C00C.A0A(abstractC026601w, 3);
        this.A0I = i;
        this.A0F = c0qp;
        this.A0E = abstractC026601w;
        this.A0H = AbstractC34831ad.A0A(context).density;
        int i2 = (int) (i * 3.0f);
        this.A09 = i2;
        float f = i2;
        float f2 = f / 2.0f;
        this.A08 = f2;
        this.A0K = new Paint(1);
        this.A0D = AbstractC34801aa.A1E();
        this.A05 = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        this.A0G = C88M.A00(EnumC30401Ke.A04, -1);
        Drawable A00 = AbstractC1855687e.A00(context, 2131231098);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("ai_voice_star missing");
        }
        A00.setTint(-1);
        this.A0B = A00;
        Drawable A002 = AbstractC1855687e.A00(context, 2131231630);
        if (A002 == null) {
            throw AbstractC34801aa.A0z("green_circle_badge missing");
        }
        A002.setTint(-1);
        this.A0A = A002;
        int[] intArray = context.getResources().getIntArray(2130903043);
        C00C.A06(intArray);
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int length = intArray.length;
        float[] fArr = new float[length];
        for (int i3 = 0; i3 < length; i3++) {
            fArr[i3] = i3 / (length - 1);
        }
        LinearGradient linearGradient = new LinearGradient(0.0f, f2, f, f2, intArray, fArr, Shader.TileMode.CLAMP);
        Paint paint = new Paint(1);
        paint.setShader(linearGradient);
        canvas.drawRect(0.0f, 0.0f, f, f, paint);
        this.A0J = createBitmap;
        this.A0C = C0JL.A0w(A00(1.85f, 2.03f, 0.0f, 3.5f, 2, 0, 18, false), C0JL.A0w(A00(1.64f, 1.82f, 5.2f, 4.2f, 1, 3, 15, true), A00(1.3f, 1.49f, 5.2f, 4.2f, 0, 11, 7, false)));
        AbstractC34811ab.A1T(new C118325Ka(this, null), c0qp);
    }

    private final List A00(float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z) {
        int i4 = i2 + i3;
        if (i4 == 0) {
            return C025601d.A00;
        }
        float f5 = this.A0I;
        float f6 = (f5 * f) / 2.0f;
        float f7 = (f5 * f2) / 2.0f;
        float f8 = this.A0H;
        float f9 = (f3 * f8) / 2.0f;
        float f10 = (f8 * f4) / 2.0f;
        double d = 360.0d / i4;
        double d2 = (z ? d / 2.0d : 0.0d) + 90.0d;
        ArrayList A17 = AbstractC34801aa.A17(i3);
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            A17.add(false);
        }
        ArrayList A172 = AbstractC34801aa.A17(i2);
        for (int i7 = 0; i7 < i2; i7++) {
            A172.add(AbstractC34821ac.A0q());
        }
        List A01 = AbstractC025401a.A01(C0JL.A0w(A172, A17));
        ArrayList A0G = C09Q.A0G(A01);
        for (Object obj : A01) {
            int i8 = i5 + 1;
            if (i5 < 0) {
                C01b.A0D();
                throw null;
            }
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            float f11 = f10;
            float f12 = 0.85f;
            if (A1Z) {
                f11 = f9;
                f12 = 0.75f;
            }
            float f13 = f12 * f11;
            float f14 = 1.7f;
            if (A1Z) {
                f14 = 1.8f;
            }
            A0G.add(new C101644fd(Math.toRadians(d2 + (i5 * d)), f6, f7, f13, f11 * f14, i, A1Z));
            i5 = i8;
        }
        return A0G;
    }

    public static final void A01(C3XO c3xo) {
        Set set = c3xo.A0D;
        if (set.isEmpty()) {
            return;
        }
        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) set.toArray(new ValueAnimator[0]);
        set.clear();
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.removeAllListeners();
            valueAnimator.cancel();
        }
    }

    public static final void A03(C3XO c3xo, Function1 function1, float f, float f2, long j) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setDuration(200L);
        ofFloat.setStartDelay(j);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C164677Kf(function1, c3xo, 0));
        ofFloat.addListener(new C129205lU(ofFloat, c3xo, 1));
        ofFloat.start();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0K.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0K.setColorFilter(colorFilter);
    }
}
