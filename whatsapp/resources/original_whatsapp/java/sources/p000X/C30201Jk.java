package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Xfermode;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

/* renamed from: X.1Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30201Jk implements InterfaceC30181Ji {
    public static final PorterDuffXfermode A0T = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    public static final InterfaceC024100j A0U = AbstractC024000i.A01(new JMZ(16));
    public BitmapDrawable A00;
    public ImageView.ScaleType A01;
    public EnumC29591Ha A02;
    public C1HZ A03;
    public C30281Js A04;
    public AbstractC29611Hc A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final Path A09;
    public final Path A0A;
    public final Path A0B;
    public final Rect A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final RectF A0F;
    public final RectF A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final C07B A0J;
    public final C00V A0K;
    public final C30241Jo A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;

    @Override // p000X.InterfaceC30181Ji
    public void Bz4(RectF rectF) {
        C00C.A0A(rectF, 0);
        RectF rectF2 = this.A0D;
        rectF2.set(rectF);
        RectF rectF3 = this.A0I;
        float f = rectF2.top;
        rectF3.top = f;
        rectF3.bottom = f + this.A04.A02.A00;
        float f2 = C00V.A00(this.A0K).A06 ? rectF2.right - this.A04.A02.A01 : rectF2.left;
        rectF3.left = f2;
        rectF3.right = f2 + this.A04.A02.A01;
        RectF rectF4 = this.A0G;
        rectF4.set(rectF3);
        float f3 = this.A04.A01;
        rectF4.inset(f3, f3);
        RectF rectF5 = this.A0H;
        rectF5.set(rectF4);
        if (this.A07) {
            float f4 = this.A04.A00;
            rectF5.inset(f4, f4);
        }
        this.A0L.Bz4(rectF4);
        this.A0A.reset();
        this.A09.reset();
        this.A0B.reset();
        A00(this);
    }

    public static final void A00(C30201Jk c30201Jk) {
        InterfaceC024100j interfaceC024100j = c30201Jk.A0S;
        ((Paint) interfaceC024100j.getValue()).setStrokeWidth(c30201Jk.A04.A01);
        AbstractC29611Hc abstractC29611Hc = c30201Jk.A05;
        if (abstractC29611Hc instanceof C29621Hd) {
            ((Paint) interfaceC024100j.getValue()).setColor(AbstractC30461Kk.A00(c30201Jk.A08, c30201Jk.A0J, ((C29621Hd) abstractC29611Hc).A00));
        }
    }

    public C30271Jr A01() {
        C1HZ c1hz = this.A03;
        Context context = this.A08;
        PointF A00 = AbstractC30251Jp.A00(context, this.A02, c1hz);
        float A002 = AbstractC30251Jp.A01(context, this.A03).A00();
        A00.offset(A002, A002);
        float dimension = context.getResources().getDimension(this.A03.dimension);
        C30271Jr c30271Jr = new C30271Jr(dimension, dimension);
        float f = c30271Jr.A01;
        A00.offset(f, c30271Jr.A00);
        float f2 = (this.A04.A02.A01 - f) / 2.0f;
        A00.offset(f2, f2);
        C30271Jr c30271Jr2 = this.A04.A02;
        return new C30271Jr(Math.max(c30271Jr2.A01, A00.x), Math.max(c30271Jr2.A00, A00.y));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b2  */
    @Override // p000X.InterfaceC30181Ji
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BOV(Canvas canvas) {
        int i;
        Bitmap bitmap;
        C179407rd c179407rd;
        Path path;
        int i2;
        JMm jMm;
        RectF rectF = this.A0E;
        rectF.setEmpty();
        C30241Jo c30241Jo = this.A0L;
        AbstractC29631He abstractC29631He = c30241Jo.A06;
        if (abstractC29631He != null && abstractC29631He.A00) {
            ((Path) this.A0N.getValue()).set((Path) c30241Jo.A08.getValue());
        }
        if (this.A07) {
            rectF.set(this.A0I);
            float f = this.A04.A01 / 2.0f;
            rectF.inset(f, f);
            Path path2 = this.A0B;
            if (path2.isEmpty()) {
                path2.addPath(this.A02.A00().A00(rectF));
            }
            AbstractC29631He abstractC29631He2 = c30241Jo.A06;
            boolean z = false;
            if (abstractC29631He2 != null && abstractC29631He2.A00) {
                z = true;
            }
            AbstractC29611Hc abstractC29611Hc = this.A05;
            if (abstractC29611Hc instanceof C29621Hd) {
                if (z) {
                    path = (Path) this.A0N.getValue();
                    jMm = new JMm(this, 35);
                    C00C.A0A(path, 1);
                    i = canvas.save();
                    if (AbstractC035706m.A03()) {
                        canvas.clipOutPath(path);
                    } else {
                        canvas.clipPath(path, Region.Op.DIFFERENCE);
                    }
                    try {
                        jMm.invoke(canvas);
                        canvas.restoreToCount(i);
                        rectF.set(this.A0G);
                        float f2 = this.A04.A00;
                        rectF.inset(f2, f2);
                    } finally {
                        canvas.restoreToCount(i);
                    }
                } else {
                    canvas.drawPath(path2, (Paint) this.A0S.getValue());
                    rectF.set(this.A0G);
                    float f22 = this.A04.A00;
                    rectF.inset(f22, f22);
                }
            } else if (abstractC29611Hc instanceof C146326dO) {
                c179407rd = new C179407rd(canvas, this, abstractC29611Hc, 0);
                if (z) {
                    path = (Path) this.A0N.getValue();
                    i2 = 36;
                    jMm = new JMm(c179407rd, i2);
                    C00C.A0A(path, 1);
                    i = canvas.save();
                    if (AbstractC035706m.A03()) {
                    }
                    jMm.invoke(canvas);
                    canvas.restoreToCount(i);
                    rectF.set(this.A0G);
                    float f222 = this.A04.A00;
                    rectF.inset(f222, f222);
                }
                c179407rd.invoke();
                rectF.set(this.A0G);
                float f2222 = this.A04.A00;
                rectF.inset(f2222, f2222);
            } else {
                if (!(abstractC29611Hc instanceof C146336dP)) {
                    throw new C42957JSo();
                }
                c179407rd = new C179407rd(canvas, this, abstractC29611Hc, 1);
                if (z) {
                    path = (Path) this.A0N.getValue();
                    i2 = 37;
                    jMm = new JMm(c179407rd, i2);
                    C00C.A0A(path, 1);
                    i = canvas.save();
                    if (AbstractC035706m.A03()) {
                    }
                    jMm.invoke(canvas);
                    canvas.restoreToCount(i);
                    rectF.set(this.A0G);
                    float f22222 = this.A04.A00;
                    rectF.inset(f22222, f22222);
                }
                c179407rd.invoke();
                rectF.set(this.A0G);
                float f222222 = this.A04.A00;
                rectF.inset(f222222, f222222);
            }
        } else {
            rectF.set(this.A0G);
        }
        Path path3 = this.A0A;
        if (path3.isEmpty()) {
            path3.addPath(this.A02.A00().A00(rectF));
        }
        BitmapDrawable bitmapDrawable = this.A00;
        if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
            RectF rectF2 = this.A0F;
            rectF2.set(rectF);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Rect rect = this.A0C;
            rect.set(0, 0, width, height);
            int i3 = AbstractC26215Bo3.A00[this.A01.ordinal()];
            if (i3 == 1) {
                float f3 = width;
                float f4 = height;
                if (f3 * rectF2.height() > rectF2.width() * f4) {
                    float width2 = (rectF2.width() * f4) / f3;
                    float centerY = rectF2.centerY() - (width2 / 2.0f);
                    rectF2.top = centerY;
                    rectF2.bottom = centerY + width2;
                } else {
                    float height2 = (rectF2.height() * f3) / f4;
                    float centerX = rectF2.centerX() - (height2 / 2.0f);
                    rectF2.left = centerX;
                    rectF2.right = centerX + height2;
                }
            } else if (i3 == 2) {
                float f5 = width;
                float centerX2 = rectF2.centerX() - (f5 / 2.0f);
                rectF2.left = centerX2;
                rectF2.right = centerX2 + f5;
                float f6 = height;
                float centerY2 = rectF2.centerY() - (f6 / 2.0f);
                rectF2.top = centerY2;
                rectF2.bottom = centerY2 + f6;
            } else if (width * rectF2.height() > height * rectF2.width()) {
                float height3 = (rect.height() * rectF2.width()) / rectF2.height();
                int centerX3 = (int) (rect.centerX() - (height3 / 2.0f));
                rect.left = centerX3;
                rect.right = (int) (centerX3 + height3);
            } else {
                float width3 = (rect.width() * rectF2.height()) / rectF2.width();
                int centerY3 = (int) (rect.centerY() - (width3 / 2.0f));
                rect.top = centerY3;
                rect.bottom = (int) (centerY3 + width3);
            }
            if (((Boolean) this.A0P.getValue()).booleanValue()) {
                i = canvas.save();
                canvas.clipPath(path3);
                AbstractC29631He abstractC29631He3 = c30241Jo.A06;
                if (abstractC29631He3 != null && abstractC29631He3.A00) {
                    Path path4 = (Path) this.A0N.getValue();
                    C00C.A0A(path4, 1);
                    if (AbstractC035706m.A03()) {
                        canvas.clipOutPath(path4);
                    } else {
                        canvas.clipPath(path4, Region.Op.DIFFERENCE);
                    }
                }
                canvas.drawBitmap(bitmap, rect, rectF2, (Paint) this.A0O.getValue());
            } else {
                int saveLayer = canvas.saveLayer(rectF2, null, 31);
                canvas.drawARGB(0, 0, 0, 0);
                InterfaceC024100j interfaceC024100j = this.A0O;
                canvas.drawPath(path3, (Paint) interfaceC024100j.getValue());
                AbstractC29631He abstractC29631He4 = c30241Jo.A06;
                if (abstractC29631He4 != null && abstractC29631He4.A00) {
                    ((Paint) interfaceC024100j.getValue()).setXfermode((Xfermode) A0U.getValue());
                    canvas.drawPath((Path) this.A0N.getValue(), (Paint) interfaceC024100j.getValue());
                }
                ((Paint) interfaceC024100j.getValue()).setXfermode(A0T);
                canvas.drawBitmap(bitmap, rect, rectF2, (Paint) interfaceC024100j.getValue());
                ((Paint) interfaceC024100j.getValue()).setXfermode(null);
                canvas.restoreToCount(saveLayer);
            }
        }
        if (this.A06) {
            canvas.drawPath(path3, (Paint) this.A0Q.getValue());
        }
        c30241Jo.BOV(canvas);
    }

    public C30201Jk(Context context, C07B c07b, C00V c00v, C30241Jo c30241Jo, EnumC29591Ha enumC29591Ha, C1HZ c1hz, boolean z) {
        this.A08 = context;
        this.A0K = c00v;
        this.A0J = c07b;
        this.A07 = z;
        this.A03 = c1hz;
        this.A02 = enumC29591Ha;
        this.A0L = c30241Jo;
        C05Q.A00(253);
        this.A0M = AbstractC024000i.A01(new C34611aH(32));
        this.A0B = new Path();
        this.A0A = new Path();
        this.A09 = new Path();
        this.A0D = new RectF();
        this.A0G = new RectF();
        this.A0H = new RectF();
        this.A0I = new RectF();
        this.A0C = new Rect();
        this.A0F = new RectF();
        this.A0E = new RectF();
        this.A0R = AbstractC024000i.A01(new C34621aI(this, 31));
        this.A01 = ImageView.ScaleType.CENTER_CROP;
        this.A0N = AbstractC024000i.A01(new C34611aH(33));
        this.A0S = AbstractC024000i.A01(new C34621aI(this, 30));
        this.A0Q = AbstractC024000i.A01(new C34611aH(30));
        this.A0O = AbstractC024000i.A01(new C34611aH(31));
        this.A04 = AbstractC30261Jq.A00(context, AbstractC30251Jp.A02(this.A03));
        this.A05 = new C29621Hd(EnumC29601Hb.A08);
        this.A0P = AbstractC024000i.A01(new C42858JMe(this, 30));
    }
}
