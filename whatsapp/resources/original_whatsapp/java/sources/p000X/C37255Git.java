package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Git, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37255Git {
    public final Context A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final InterfaceC024100j A0t;
    public final InterfaceC024100j A0u;
    public final InterfaceC024100j A0v;
    public final InterfaceC024100j A0w;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A0y;
    public final InterfaceC024100j A0z;
    public final InterfaceC024100j A10;
    public final InterfaceC024100j A11;
    public final InterfaceC024100j A12;
    public final InterfaceC024100j A13;
    public final InterfaceC024100j A14;
    public final InterfaceC024100j A15;
    public final InterfaceC024100j A16;
    public final InterfaceC024100j A17;
    public final InterfaceC024100j A18;

    public C37255Git(Context context, C07C c07c) {
        C00C.A0A(c07c, 1);
        this.A00 = context;
        this.A01 = AbstractC34811ab.A0N();
        this.A10 = C43133Jab.A01(this, 31);
        this.A0h = C43133Jab.A01(this, 13);
        this.A0s = C43133Jab.A01(this, 24);
        this.A17 = C43133Jab.A01(this, 38);
        Integer num = IO7.A00;
        this.A0A = C43131JaZ.A00(num, this, 30);
        this.A0F = C43131JaZ.A00(num, this, 35);
        this.A0N = C43131JaZ.A00(num, this, 43);
        this.A0S = C43131JaZ.A00(num, this, 48);
        this.A0y = AbstractC024000i.A00(num, new C43133Jab(this, 29));
        this.A0z = AbstractC024000i.A00(num, new C43133Jab(this, 30));
        this.A12 = AbstractC024000i.A00(num, new C43133Jab(this, 33));
        this.A13 = AbstractC024000i.A00(num, new C43133Jab(this, 34));
        this.A16 = AbstractC024000i.A00(num, new C43133Jab(this, 37));
        this.A0u = AbstractC024000i.A01(C37258Giw.A00);
        this.A0m = C43133Jab.A01(this, 18);
        this.A0n = C43133Jab.A01(this, 19);
        this.A0v = C43133Jab.A01(this, 26);
        this.A0w = C43133Jab.A01(this, 27);
        this.A14 = C43133Jab.A01(this, 35);
        this.A15 = C43133Jab.A01(this, 36);
        this.A0B = C43131JaZ.A01(this, 31);
        this.A0G = C43131JaZ.A01(this, 36);
        this.A0C = C43131JaZ.A01(this, 32);
        this.A0H = C43131JaZ.A01(this, 37);
        this.A0O = C43131JaZ.A01(this, 44);
        this.A0T = C43131JaZ.A01(this, 49);
        this.A0P = C43131JaZ.A01(this, 45);
        this.A06 = C43131JaZ.A01(this, 26);
        this.A08 = C43131JaZ.A01(this, 28);
        this.A07 = C43131JaZ.A01(this, 27);
        this.A09 = C43131JaZ.A01(this, 29);
        this.A0K = C43131JaZ.A01(this, 40);
        this.A0M = C43131JaZ.A01(this, 42);
        this.A0L = C43131JaZ.A01(this, 41);
        this.A0U = C43133Jab.A01(this, 0);
        this.A0X = C43133Jab.A01(this, 3);
        this.A0D = C43131JaZ.A01(this, 33);
        this.A0I = C43131JaZ.A01(this, 38);
        this.A0Q = C43131JaZ.A01(this, 46);
        this.A0V = C43133Jab.A01(this, 1);
        this.A0E = C43131JaZ.A01(this, 34);
        this.A0J = C43131JaZ.A01(this, 39);
        this.A0R = C43131JaZ.A01(this, 47);
        this.A0W = C43133Jab.A01(this, 2);
        this.A03 = C43131JaZ.A01(this, 23);
        this.A04 = C43131JaZ.A01(this, 24);
        this.A02 = C43131JaZ.A01(this, 22);
        this.A0b = C43133Jab.A01(this, 7);
        this.A0c = C43133Jab.A01(this, 8);
        this.A0Z = C43133Jab.A01(this, 5);
        this.A0a = C43133Jab.A01(this, 6);
        this.A05 = C43131JaZ.A01(this, 25);
        this.A0Y = C43133Jab.A01(this, 4);
        this.A0p = C43133Jab.A01(this, 21);
        this.A0f = C43133Jab.A01(this, 11);
        this.A0q = C43133Jab.A01(this, 22);
        this.A0g = C43133Jab.A01(this, 12);
        this.A0o = C43133Jab.A01(this, 20);
        this.A0r = C43133Jab.A01(this, 23);
        this.A0k = C43133Jab.A01(this, 16);
        this.A0d = C43133Jab.A01(this, 9);
        this.A0l = C43133Jab.A01(this, 17);
        this.A0e = C43133Jab.A01(this, 10);
        this.A0x = C43133Jab.A01(this, 28);
        this.A11 = C43133Jab.A01(this, 32);
        this.A0i = C43133Jab.A01(this, 14);
        this.A0j = C43133Jab.A01(this, 15);
        this.A0t = C43133Jab.A01(this, 25);
        this.A18 = C43133Jab.A01(this, 39);
        c07c.Bwa(new JIf(this, 30));
        c07c.Bwa(new JIf(this, 31));
    }

    public static final NinePatchDrawable A07(Paint paint, C37255Git c37255Git, int i, boolean z) {
        boolean A1N = AbstractC34841ae.A1N(i, 3);
        C37263Gj1 A0N = AbstractC37199Ghy.A0N(z ? c37255Git.A0h : c37255Git.A10);
        float f = A0N.A01;
        float f2 = A0N.A0E;
        float f3 = f + f2;
        if (!A1N) {
            f2 = A0N.A08;
        }
        float f4 = f3 + f2;
        float f5 = A0N.A00;
        float f6 = A0N.A0B;
        float f7 = f5 + f6 + A0N.A08;
        Bitmap A03 = AbstractC127875iu.A03((int) f4, (int) f7);
        Canvas canvas = new Canvas();
        canvas.setBitmap(A03);
        if (A1N) {
            canvas.scale(-1.0f, 1.0f, f4 / 2.0f, f7 / 2.0f);
            canvas.translate(-f6, 0.0f);
        }
        canvas.drawPath((Path) (!z ? c37255Git.A0l : c37255Git.A0e).getValue(), AbstractC37199Ghy.A0C(c37255Git.A16));
        canvas.drawPath((Path) (!z ? c37255Git.A0k : c37255Git.A0d).getValue(), paint);
        boolean A1N2 = AbstractC34841ae.A1N(i, 3);
        return new NinePatchDrawable(c37255Git.A00.getResources(), A03, (byte[]) (z ? A1N2 ? c37255Git.A0g : c37255Git.A0f : A1N2 ? c37255Git.A0q : c37255Git.A0p).getValue(), (Rect) (A1N2 ? c37255Git.A11 : c37255Git.A0x).getValue(), null);
    }

    public static final float A00(C37255Git c37255Git, int i) {
        return c37255Git.A00.getResources().getDimension(i);
    }

    private final Bitmap A02(Paint paint) {
        InterfaceC024100j interfaceC024100j = this.A0s;
        C37264Gj2 A0M = AbstractC37199Ghy.A0M(interfaceC024100j);
        float A00 = (A0M instanceof C37263Gj1 ? ((C37263Gj1) A0M).A01 : A0M.A01) + (2.0f * AbstractC37199Ghy.A0M(interfaceC024100j).A00());
        C37264Gj2 A0M2 = AbstractC37199Ghy.A0M(interfaceC024100j);
        float f = A0M2 instanceof C37263Gj1 ? ((C37263Gj1) A0M2).A0B : A0M2.A09;
        C37264Gj2 A0M3 = AbstractC37199Ghy.A0M(interfaceC024100j);
        Bitmap A03 = AbstractC127875iu.A03((int) A00, (int) ((A0M3 instanceof C37263Gj1 ? ((C37263Gj1) A0M3).A00 : A0M3.A00) + f + (2.0f * AbstractC37199Ghy.A0M(interfaceC024100j).A01())));
        Canvas canvas = new Canvas();
        canvas.setBitmap(A03);
        float A002 = AbstractC37199Ghy.A0M(interfaceC024100j).A00();
        float A01 = AbstractC37199Ghy.A0M(interfaceC024100j).A01();
        C37264Gj2 A0M4 = AbstractC37199Ghy.A0M(interfaceC024100j);
        float A003 = (A0M4 instanceof C37263Gj1 ? ((C37263Gj1) A0M4).A01 : A0M4.A01) + AbstractC37199Ghy.A0M(interfaceC024100j).A00();
        C37264Gj2 A0M5 = AbstractC37199Ghy.A0M(interfaceC024100j);
        RectF rectF = new RectF(A002, A01, A003, (A0M5 instanceof C37263Gj1 ? ((C37263Gj1) A0M5).A00 : A0M5.A00) + AbstractC37199Ghy.A0M(interfaceC024100j).A01());
        RectF rectF2 = new RectF(rectF.left, rectF.top + f, rectF.right, rectF.bottom + f);
        C37264Gj2 A0M6 = AbstractC37199Ghy.A0M(interfaceC024100j);
        float f2 = A0M6 instanceof C37263Gj1 ? ((C37263Gj1) A0M6).A02 : A0M6.A02;
        canvas.drawRoundRect(rectF2, f2, f2, AbstractC37199Ghy.A0C(this.A16));
        canvas.drawRoundRect(rectF, f2, f2, paint);
        return A03;
    }

    public static final Paint A03(C37255Git c37255Git, int i, int i2) {
        Context context = c37255Git.A00;
        int A00 = AbstractC34831ad.A00(context, i, i2);
        int A002 = AbstractC34831ad.A00(context, 2130971232, 2131101947);
        Paint paint = new Paint(1);
        paint.setColor(A01(A00, A002));
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static final NinePatchDrawable A04(Paint paint, AbstractC39209Hfu abstractC39209Hfu, C37255Git c37255Git, int i, boolean z) {
        Bitmap createBitmap;
        InterfaceC024100j interfaceC024100j;
        byte[] bArr;
        float f;
        float f2;
        float f3;
        C37265Gj3 c37265Gj3 = C37265Gj3.A00;
        if (C00C.areEqual(abstractC39209Hfu, c37265Gj3) && i == 1) {
            return new NinePatchDrawable(c37255Git.A00.getResources(), c37255Git.A02(paint), (byte[]) c37255Git.A0o.getValue(), (Rect) c37255Git.A0t.getValue(), null);
        }
        if (!C00C.areEqual(abstractC39209Hfu, c37265Gj3)) {
            InterfaceC024100j interfaceC024100j2 = c37255Git.A17;
            C37264Gj2 c37264Gj2 = (C37264Gj2) interfaceC024100j2.getValue();
            float A00 = (c37264Gj2 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj2).A01 : c37264Gj2.A01) + (2.0f * ((C37264Gj2) interfaceC024100j2.getValue()).A00());
            C37264Gj2 c37264Gj22 = (C37264Gj2) interfaceC024100j2.getValue();
            float f4 = c37264Gj22 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj22).A0B : c37264Gj22.A09;
            C37264Gj2 c37264Gj23 = (C37264Gj2) interfaceC024100j2.getValue();
            createBitmap = Bitmap.createBitmap((int) A00, (int) ((c37264Gj23 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj23).A00 : c37264Gj23.A00) + f4 + (2.0f * ((C37264Gj2) interfaceC024100j2.getValue()).A01())), Bitmap.Config.ARGB_8888);
            C00C.A06(createBitmap);
            Canvas canvas = new Canvas();
            canvas.setBitmap(createBitmap);
            float A002 = ((C37264Gj2) interfaceC024100j2.getValue()).A00();
            float A01 = ((C37264Gj2) interfaceC024100j2.getValue()).A01();
            float A003 = ((C37264Gj2) interfaceC024100j2.getValue()).A00();
            C37264Gj2 c37264Gj24 = (C37264Gj2) interfaceC024100j2.getValue();
            float f5 = A003 + (c37264Gj24 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj24).A01 : c37264Gj24.A01);
            float A012 = ((C37264Gj2) interfaceC024100j2.getValue()).A01();
            C37264Gj2 c37264Gj25 = (C37264Gj2) interfaceC024100j2.getValue();
            RectF rectF = new RectF(A002, A01, f5, A012 + (c37264Gj25 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj25).A00 : c37264Gj25.A00));
            RectF rectF2 = new RectF(rectF.left, rectF.top + f4, rectF.right, rectF.bottom + f4);
            C37264Gj2 c37264Gj26 = (C37264Gj2) interfaceC024100j2.getValue();
            float f6 = c37264Gj26 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj26).A02 : c37264Gj26.A02;
            canvas.drawRoundRect(rectF2, f6, f6, (Paint) c37255Git.A16.getValue());
            canvas.drawRoundRect(rectF, f6, f6, paint);
        } else if (i == 1) {
            createBitmap = c37255Git.A02(paint);
        } else {
            C37263Gj1 c37263Gj1 = (C37263Gj1) (z ? c37255Git.A0h : c37255Git.A10).getValue();
            float f7 = c37263Gj1.A01;
            float f8 = c37263Gj1.A08;
            float f9 = c37263Gj1.A0B;
            float f10 = c37263Gj1.A00;
            createBitmap = Bitmap.createBitmap((int) (f7 + f8), (int) (f10 + f9 + f8), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas();
            canvas2.setBitmap(createBitmap);
            if (C00C.areEqual(c37265Gj3, C37266Gj4.A00)) {
                InterfaceC024100j interfaceC024100j3 = c37255Git.A17;
                f8 = ((C37264Gj2) interfaceC024100j3.getValue()).A00();
                f = ((C37264Gj2) interfaceC024100j3.getValue()).A01();
                float A004 = ((C37264Gj2) interfaceC024100j3.getValue()).A00();
                C37264Gj2 c37264Gj27 = (C37264Gj2) interfaceC024100j3.getValue();
                f2 = A004 + (c37264Gj27 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj27).A01 : c37264Gj27.A01);
                f10 = ((C37264Gj2) interfaceC024100j3.getValue()).A01();
                C37264Gj2 c37264Gj28 = (C37264Gj2) interfaceC024100j3.getValue();
                f3 = c37264Gj28 instanceof C37263Gj1 ? ((C37263Gj1) c37264Gj28).A00 : c37264Gj28.A00;
            } else {
                if (i == 3) {
                    f = c37263Gj1.A0F;
                    f2 = (f7 + c37263Gj1.A05) - c37263Gj1.A0E;
                } else {
                    float f11 = c37263Gj1.A05;
                    f8 = f11 + c37263Gj1.A0E;
                    f = c37263Gj1.A0F;
                    f2 = f7 + f11;
                }
                f3 = f;
            }
            RectF rectF3 = new RectF(f8, f, f2, f10 + f3);
            RectF rectF4 = new RectF(rectF3.left, rectF3.top + f9, rectF3.right, rectF3.bottom + f9);
            float f12 = c37263Gj1.A02;
            canvas2.drawRoundRect(rectF4, f12, f12, (Paint) c37255Git.A16.getValue());
            canvas2.drawRoundRect(rectF3, f12, f12, paint);
        }
        C37266Gj4 c37266Gj4 = C37266Gj4.A00;
        Rect rect = (Rect) (C00C.areEqual(abstractC39209Hfu, c37266Gj4) ? c37255Git.A18 : i != 1 ? i != 3 ? c37255Git.A0x : c37255Git.A11 : c37255Git.A0t).getValue();
        if (C00C.areEqual(abstractC39209Hfu, c37266Gj4)) {
            bArr = ((ByteBuffer) c37255Git.A0r.getValue()).array();
        } else {
            if (i == 1) {
                interfaceC024100j = c37255Git.A0o;
            } else if (z) {
                interfaceC024100j = i == 3 ? c37255Git.A0g : c37255Git.A0f;
            } else {
                interfaceC024100j = c37255Git.A0q;
                interfaceC024100j.getValue();
                if (i != 3) {
                    interfaceC024100j = c37255Git.A0p;
                }
            }
            bArr = (byte[]) interfaceC024100j.getValue();
        }
        return new NinePatchDrawable(c37255Git.A00.getResources(), createBitmap, bArr, rect, null);
    }

    public static final NinePatchDrawable A05(Paint paint, C37255Git c37255Git) {
        InterfaceC024100j interfaceC024100j = c37255Git.A10;
        float f = AbstractC37199Ghy.A0N(interfaceC024100j).A01 + AbstractC37199Ghy.A0N(interfaceC024100j).A08;
        float f2 = AbstractC37199Ghy.A0N(interfaceC024100j).A00 + AbstractC37199Ghy.A0N(interfaceC024100j).A0B + AbstractC37199Ghy.A0N(interfaceC024100j).A08;
        Bitmap A03 = AbstractC127875iu.A03((int) f, (int) f2);
        Canvas canvas = new Canvas();
        canvas.setBitmap(A03);
        canvas.drawPaint(paint);
        RectF rectF = new RectF(0.0f, 0.0f, f, f2);
        float f3 = AbstractC37199Ghy.A0N(interfaceC024100j).A02 / 1.5f;
        canvas.drawRoundRect(rectF, f3, f3, AbstractC37199Ghy.A0C(c37255Git.A0u));
        return new NinePatchDrawable(c37255Git.A00.getResources(), A03, (byte[]) c37255Git.A0q.getValue(), (Rect) c37255Git.A0x.getValue(), null);
    }

    public static final NinePatchDrawable A06(Paint paint, C37255Git c37255Git) {
        InterfaceC024100j interfaceC024100j = c37255Git.A10;
        float f = AbstractC37199Ghy.A0N(interfaceC024100j).A01 + (2.0f * AbstractC37199Ghy.A0N(interfaceC024100j).A08);
        float f2 = AbstractC37199Ghy.A0N(interfaceC024100j).A00 + AbstractC37199Ghy.A0N(interfaceC024100j).A0B + AbstractC37199Ghy.A0N(interfaceC024100j).A08;
        Bitmap A03 = AbstractC127875iu.A03((int) f, (int) f2);
        Canvas canvas = new Canvas();
        canvas.setBitmap(A03);
        canvas.drawPaint(paint);
        Path A0E = AbstractC127835iq.A0E();
        RectF rectF = new RectF(0.0f, 0.0f, f, f2);
        float f3 = AbstractC37199Ghy.A0N(interfaceC024100j).A02 / 1.5f;
        float[] fArr = {f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        AbstractC37199Ghy.A1R(fArr, f3, 0.0f);
        A0E.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(A0E, AbstractC37199Ghy.A0C(c37255Git.A0u));
        return new NinePatchDrawable(c37255Git.A00.getResources(), A03, (byte[]) c37255Git.A0q.getValue(), (Rect) c37255Git.A0x.getValue(), null);
    }

    public static final C23498AcL A08(Drawable drawable, Drawable drawable2) {
        C23498AcL c23498AcL = new C23498AcL();
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = 16842919;
        c23498AcL.A05(A1W, drawable2);
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 16842910;
        A1b[1] = 16842908;
        c23498AcL.A05(A1b, drawable2);
        c23498AcL.A05(new int[0], drawable);
        return c23498AcL;
    }

    public static final ByteBuffer A09(int i, int i2, int i3, int i4) {
        ByteBuffer order = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
        order.put((byte) 1);
        order.put((byte) 2);
        order.put((byte) 2);
        order.put((byte) 9);
        AbstractC37199Ghy.A0y(0, order);
        AbstractC37199Ghy.A0y(0, order);
        AbstractC37199Ghy.A0x(0, i, order, i2);
        order.putInt(i3);
        order.putInt(i4);
        AbstractC37199Ghy.A0y(1, order);
        AbstractC37199Ghy.A0y(1, order);
        AbstractC37199Ghy.A0y(1, order);
        return order;
    }

    public Path A0A(Float f, Float f2, boolean z) {
        C37263Gj1 A0N = AbstractC37199Ghy.A0N(z ? this.A0h : this.A10);
        float f3 = A0N.A0E;
        float floatValue = f != null ? f.floatValue() : A0N.A01 + f3;
        float floatValue2 = f2 != null ? f2.floatValue() : A0N.A00;
        float f4 = A0N.A02;
        float f5 = A0N.A0C;
        float f6 = A0N.A0D;
        float f7 = A0N.A0F;
        float f8 = A0N.A05;
        Path A0E = AbstractC127835iq.A0E();
        float f9 = 2.0f * f4;
        float f10 = (floatValue - f3) - f9;
        float f11 = floatValue2 - f9;
        A0E.moveTo(floatValue, f4);
        float f12 = floatValue - f9;
        A0E.arcTo(f12, 0.0f, floatValue, f9, 0.0f, -90.0f, false);
        A0E.rLineTo(-f10, 0.0f);
        A0E.lineTo(f6, 0.0f);
        float f13 = f6 * 2.0f;
        A0E.arcTo(0.0f, 0.0f, f13, 0.0f + f13, -90.0f, -120.0f, false);
        A0E.lineTo(f3, f5);
        A0E.rLineTo(0.0f, f11);
        float f14 = floatValue2;
        A0E.arcTo(f3, f11, f3 + f9, f14, 180.0f, -90.0f, false);
        A0E.rLineTo(f10, 0.0f);
        A0E.arcTo(f12, f11, floatValue, f14, 90.0f, -90.0f, false);
        A0E.rLineTo(0.0f, -f11);
        if (f2 == null && f == null) {
            Matrix A0C = AbstractC127835iq.A0C();
            A0C.setTranslate(f8, f7);
            A0E.transform(A0C);
        }
        A0E.close();
        return A0E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.bubble.DynamicBubbleProvider");
        return C00C.areEqual(this.A00, ((C37255Git) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static final int A01(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int i3 = alpha2 + alpha;
        return Color.argb(Math.min(255, i3), ((Color.red(i) * alpha2) + (Color.red(i2) * alpha)) / i3, ((Color.green(i) * alpha2) + (Color.green(i2) * alpha)) / i3, ((Color.blue(i) * alpha2) + (Color.blue(i2) * alpha)) / i3);
    }
}
