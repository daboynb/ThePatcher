package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7KI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KI {
    public static final HashSet A03;
    public static final HashSet A04;
    public static final HashSet A05;
    public final C05V A00 = C05Q.A00(2708);
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C06290Kb A01 = AbstractC127835iq.A0q();

    static {
        int[] iArr = {0, 0, Color.parseColor("#64B678"), Color.parseColor("#478AEA"), 0};
        A03(0, "#F97C3C", iArr);
        A03(1, "#FDB54E", iArr);
        A03(4, "#8446CC", iArr);
        int[] iArr2 = new int[5];
        A03(0, "#5BCEFA", iArr2);
        A03(1, "#F5A9B8", iArr2);
        A03(2, "#FFFFFF", iArr2);
        A03(3, "#F5A9B8", iArr2);
        A03(4, "#5BCEFA", iArr2);
        int[] iArr3 = new int[5];
        A03(0, "#D52D00", iArr3);
        A03(1, "#EF7627", iArr3);
        A03(2, "#FFFFFF", iArr3);
        A03(3, "#B55690", iArr3);
        A03(4, "#A30262", iArr3);
        int[] iArr4 = new int[3];
        A03(0, "#D60270", iArr4);
        A03(1, "#9B4F96", iArr4);
        A03(2, "#0038A8", iArr4);
        A04 = C07Y.A01(iArr, iArr2, iArr3, iArr4);
        int[] iArr5 = new int[2];
        A03(0, "#E7FCE3", iArr5);
        A03(1, "#1DAA61", iArr5);
        int[] iArr6 = new int[2];
        A03(0, "#FAE5E3", iArr6);
        A03(1, "#E5693A", iArr6);
        int[] iArr7 = new int[2];
        A03(0, "#C5CCEF", iArr7);
        A03(1, "#4168D5", iArr7);
        A05 = C07Y.A01(iArr5, iArr6, iArr7);
        Integer[] numArr = new Integer[6];
        AbstractC34831ad.A1J(3, numArr, 0, 4, 1);
        AbstractC34831ad.A1J(5, numArr, 2, 6, 3);
        AbstractC34811ab.A1V(numArr, 7, 4);
        AbstractC34811ab.A1V(numArr, 8, 5);
        A03 = C07Y.A01(numArr);
    }

    public static String A02(Paint paint, String str) {
        char[] charArray = str.toCharArray();
        C00C.A06(charArray);
        String substring = str.substring(0, paint.breakText(charArray, 0, str.length(), 512.0f, null));
        C00C.A06(substring);
        return substring;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0aef  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v61, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A09(String str, int i) {
        boolean A1Y;
        Bitmap createBitmap;
        Canvas A0B;
        RectF A0H;
        Paint.Align align;
        Typeface A00;
        char c;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        int i2;
        float textSize;
        int i3 = 0;
        C00C.A0A(str, 0);
        int i4 = 0;
        int i5 = " ";
        String A002 = new C0GI(" +").A00(str, " ");
        if (A002.length() > 28) {
            String A0q = C3WE.A0q(0, 28, new C0GI(" +").A00(str, " "));
            int A0G = AbstractC041709c.A0G(A0q, ' ', A0q.length() - 1);
            A002 = A0G > 24 ? C3WE.A0q(0, A0G, A0q) : AnonymousClass000.A03("...", AbstractC34831ad.A11(A0q));
        }
        Bitmap createBitmap2 = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        Canvas A0B2 = AbstractC127835iq.A0B(createBitmap2);
        A0B2.drawColor(0);
        try {
            switch (i) {
                case 1:
                    Paint A0D = AbstractC127835iq.A0D(1);
                    int[] iArr = (int[]) C0JL.A0k(A05, C0PE.A00);
                    String A0x = AbstractC34881ai.A0x(A002);
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = " ";
                    List A0g = AbstractC041709c.A0g(A0x, A1a, 3);
                    Application A003 = C00T.A00();
                    Typeface typeface = AbstractC153836qI.A00;
                    if (typeface == null) {
                        typeface = Typeface.createFromAsset(A003.getAssets(), "fonts/Calistoga-Regular.ttf");
                        AbstractC153836qI.A00 = typeface;
                        C00C.A06(typeface);
                    }
                    A0D.setTypeface(typeface);
                    A0D.setTextSkewX(-0.2f);
                    A08(A0D);
                    for (Object obj : A0g) {
                        int i6 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String A02 = A02(A0D, (String) obj);
                        Point A01 = A01(A0D, AbstractC34801aa.A06(), A02, i4, A0g.size());
                        float f13 = A01.x;
                        float f14 = A01.y;
                        A04(A0B2, A0D, A02, f13, f14, iArr[1]);
                        A0D.setColor(iArr[0]);
                        A0D.setStyle(Paint.Style.FILL_AND_STROKE);
                        A0B2.drawText(A02, f13, f14, A0D);
                        i4 = i6;
                    }
                    return createBitmap2;
                case 2:
                    A0B2.rotate(-30.0f, 256.0f, 256.0f);
                    Paint A0E = AbstractC127865it.A0E();
                    String A0x2 = AbstractC34881ai.A0x(A002);
                    String[] A1a2 = AbstractC34801aa.A1a();
                    A1a2[0] = " ";
                    List A0g2 = AbstractC041709c.A0g(A0x2, A1a2, 3);
                    A0E.setTypeface(AbstractC153836qI.A00(C00T.A00()));
                    A0E.setTextSkewX(-0.2f);
                    A0E.setStrokeWidth(2.0f);
                    A08(A0E);
                    int i7 = 0;
                    for (Object obj2 : A0g2) {
                        i3++;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String A022 = A02(A0E, (String) obj2);
                        Point A012 = A01(A0E, AbstractC34801aa.A06(), A022, i7, A0g2.size());
                        float f15 = A012.x;
                        float f16 = A012.y;
                        A04(A0B2, A0E, A022, f15, f16, -16777216);
                        A0E.setColor(-1);
                        A0E.setStyle(Paint.Style.FILL_AND_STROKE);
                        A0B2.drawText(A022, f15, f16, A0E);
                        AbstractC127865it.A19(-16777216, A0E);
                        A0B2.drawText(A022, f15, f16, A0E);
                        i7 = i3;
                    }
                    return createBitmap2;
                case 3:
                    Paint A0E2 = AbstractC127865it.A0E();
                    int[] iArr2 = (int[]) C0JL.A0k(A04, C0PE.A00);
                    Application A004 = C00T.A00();
                    Typeface typeface2 = AbstractC153836qI.A01;
                    if (typeface2 == null) {
                        typeface2 = Typeface.createFromAsset(A004.getAssets(), "fonts/MorningBreeze-Regular.ttf");
                        AbstractC153836qI.A01 = typeface2;
                        C00C.A06(typeface2);
                    }
                    A0E2.setTypeface(typeface2);
                    A0E2.setStrokeWidth(5.0f);
                    A08(A0E2);
                    String A0x3 = AbstractC34881ai.A0x(A002);
                    String[] A1a3 = AbstractC34801aa.A1a();
                    A1a3[0] = " ";
                    List A0g3 = AbstractC041709c.A0g(A0x3, A1a3, 3);
                    for (Object obj3 : A0g3) {
                        int i8 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String A023 = A02(A0E2, (String) obj3);
                        Point A013 = A01(A0E2, AbstractC34801aa.A06(), A023, i4, A0g3.size());
                        float f17 = A013.x;
                        float f18 = A013.y;
                        A04(A0B2, A0E2, A023, f17, f18, -16777216);
                        A0E2.setShader(new LinearGradient(f17, f18, r4.width(), r4.height(), iArr2, (float[]) null, Shader.TileMode.CLAMP));
                        A0E2.setStyle(Paint.Style.FILL_AND_STROKE);
                        A0B2.drawText(A023, f17, f18, A0E2);
                        A0E2.setShader(null);
                        AbstractC127865it.A19(-1, A0E2);
                        A0B2.drawText(A023, f17, f18, A0E2);
                        i4 = i8;
                    }
                    return createBitmap2;
                case 4:
                    Paint A0E3 = AbstractC127865it.A0E();
                    String A0x4 = AbstractC34881ai.A0x(A002);
                    String[] A1a4 = AbstractC34801aa.A1a();
                    A1a4[0] = " ";
                    List A0g4 = AbstractC041709c.A0g(A0x4, A1a4, 3);
                    A0E3.setTypeface(AbstractC153836qI.A00(C00T.A00()));
                    A0E3.setTextSkewX(-0.2f);
                    A0E3.setStrokeWidth(2.0f);
                    A08(A0E3);
                    HashSet hashSet = A04;
                    C0PF c0pf = C0PE.A00;
                    int[] iArr3 = (int[]) C0JL.A0k(hashSet, c0pf);
                    C3WD.A1N(iArr3, 0, c0pf);
                    int length = iArr3.length;
                    if (length == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    int i9 = iArr3[C0PE.A01.A04(length)];
                    int i10 = 0;
                    for (Object obj4 : A0g4) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        Rect A06 = AbstractC34801aa.A06();
                        String A024 = A02(A0E3, (String) obj4);
                        Point A014 = A01(A0E3, A06, A024, i10, A0g4.size());
                        float f19 = A014.x;
                        float f20 = A014.y;
                        Rect rect = new Rect(A06.left + ((int) f19), A06.top + ((int) f20), A06.width() + ((int) f19), (A06.height() / 2) + ((int) f20));
                        AbstractC127865it.A1A(i9, A0E3);
                        A0B2.drawOval(new RectF(rect), A0E3);
                        A04(A0B2, A0E3, A024, f19, f20, -16777216);
                        A0E3.setColor(-1);
                        A0E3.setStyle(Paint.Style.FILL_AND_STROKE);
                        A0B2.drawText(A024, f19, f20, A0E3);
                        AbstractC127865it.A19(-16777216, A0E3);
                        A0B2.drawText(A024, f19, f20, A0E3);
                        i10 = i11;
                    }
                    return createBitmap2;
                case 5:
                    Paint A0D2 = AbstractC127835iq.A0D(1);
                    HashSet hashSet2 = A05;
                    C0PF c0pf2 = C0PE.A00;
                    int[] iArr4 = (int[]) C0JL.A0k(hashSet2, c0pf2);
                    int A005 = AbstractC34811ab.A00(C0JL.A0k(A03, c0pf2));
                    int i12 = iArr4[1];
                    int i13 = iArr4[0];
                    AbstractC127865it.A1A(i12, A0D2);
                    A0D2.setPathEffect(new CornerPathEffect(25.0f));
                    A0B2.drawPath(A00(170.66667f, A005), A0D2);
                    A0D2.setColor(i13);
                    float f21 = 170.66667f - 25.0f;
                    A0B2.drawPath(A00(f21, A005), A0D2);
                    A0B2.rotate(-30.0f, 256.0f, 256.0f);
                    int i14 = iArr4[1];
                    int i15 = iArr4[0];
                    AbstractC127865it.A1A(i14, A0D2);
                    A0D2.setPathEffect(new CornerPathEffect(25.0f));
                    A0B2.drawPath(A00(170.66667f, A005), A0D2);
                    A0D2.setColor(i15);
                    A0B2.drawPath(A00(f21, A005), A0D2);
                    Paint A0E4 = AbstractC127865it.A0E();
                    String A0x22 = AbstractC34881ai.A0x(A002);
                    String[] A1a22 = AbstractC34801aa.A1a();
                    A1a22[0] = " ";
                    List A0g22 = AbstractC041709c.A0g(A0x22, A1a22, 3);
                    A0E4.setTypeface(AbstractC153836qI.A00(C00T.A00()));
                    A0E4.setTextSkewX(-0.2f);
                    A0E4.setStrokeWidth(2.0f);
                    A08(A0E4);
                    int i72 = 0;
                    while (r9.hasNext()) {
                    }
                    return createBitmap2;
                case 6:
                    int i16 = C7B1.A02;
                    C00T.A00();
                    C159706zx c159706zx = (C159706zx) C05V.A02(this.A00);
                    String A0n = C3WG.A0n(A002);
                    C00C.A0A(c159706zx, 1);
                    if (A0n.length() != 0) {
                        Typeface A006 = c159706zx.A00();
                        if (A006 == null) {
                            A006 = C1KQ.A01();
                        }
                        Rect rect2 = new Rect(0, 0, 470, 470);
                        TextPaint textPaint = new TextPaint(1);
                        AbstractC127865it.A1A(-16777216, textPaint);
                        AbstractC127885iv.A12(textPaint);
                        textPaint.setTypeface(A006);
                        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                        textPaint.setColor(-16777216);
                        int width = rect2.width();
                        textPaint.setTextSize(90.0f);
                        StaticLayout A007 = AbstractC26096Bm8.A00(new Rect(0, 0, width, (int) (rect2.height() - 136.5f)), textPaint, A0n, 4);
                        int i17 = AbstractC153896qP.A03;
                        Bitmap createBitmap3 = Bitmap.createBitmap(345, 278, Bitmap.Config.ARGB_8888);
                        Canvas A0B3 = AbstractC127835iq.A0B(createBitmap3);
                        Paint A0D3 = AbstractC127835iq.A0D(1);
                        A0D3.setStrokeCap(Paint.Cap.ROUND);
                        A0D3.setStrokeJoin(Paint.Join.ROUND);
                        A0D3.setStrokeWidth(4.0f);
                        C09R[] c09rArr = new C09R[5];
                        C3WH.A1G(c09rArr, AbstractC153896qP.A00, 0, AbstractC153896qP.A04.getValue());
                        C3WH.A1G(c09rArr, AbstractC153896qP.A01, 1, AbstractC153896qP.A05.getValue());
                        C3WH.A1G(c09rArr, AbstractC153896qP.A02, 2, AbstractC153896qP.A06.getValue());
                        C3WH.A1G(c09rArr, AbstractC153896qP.A03, 3, AbstractC153896qP.A07.getValue());
                        C3WH.A1G(c09rArr, -1, 4, AbstractC153896qP.A09.getValue());
                        Iterator it = C01b.A09(c09rArr).iterator();
                        while (it.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it);
                            Path path = (Path) A1C.first;
                            int A042 = AbstractC34821ac.A04(A1C);
                            AbstractC127835iq.A18(A0D3);
                            A0D3.setColor(A042);
                            A0B3.drawPath(path, A0D3);
                            AbstractC127835iq.A17(A0D3);
                            A0D3.setColor(-16777216);
                            A0B3.drawPath(path, A0D3);
                        }
                        AbstractC127835iq.A18(A0D3);
                        A0D3.setColor(-1);
                        A0D3.setStrokeWidth(0.0f);
                        A05(A0B3, A0D3, AbstractC153896qP.A08);
                        float A008 = AbstractC127835iq.A00(Math.max(rect2.height() - A007.getHeight(), 136.5f), AbstractC127835iq.A02(createBitmap3), AbstractC127835iq.A03(createBitmap3) / AbstractC127835iq.A03(createBitmap3));
                        float A032 = AbstractC127835iq.A03(createBitmap3) * A008;
                        float A025 = AbstractC127835iq.A02(createBitmap3) * A008;
                        float A009 = AbstractC127855is.A00(A0B2.getWidth(), A032);
                        Matrix A0C = AbstractC127835iq.A0C();
                        A0C.postScale(A008, A008);
                        A0C.postTranslate(A009, 42.0f);
                        A0B2.drawBitmap(createBitmap3, A0C, AbstractC127835iq.A0D(1));
                        C09R[] c09rArr2 = new C09R[3];
                        AbstractC34821ac.A1V(Integer.valueOf(C7B1.A02), Float.valueOf(textPaint.getTextSize() * 0.9f), c09rArr2, 0);
                        AbstractC34821ac.A1V(Integer.valueOf(C7B1.A01), Float.valueOf(textPaint.getTextSize() * 0.6f), c09rArr2, 1);
                        AbstractC34821ac.A1V(Integer.valueOf(C7B1.A00), Float.valueOf(textPaint.getTextSize() * 0.3f), c09rArr2, 2);
                        List A09 = C01b.A09(c09rArr2);
                        Rect A062 = AbstractC34801aa.A06();
                        String A0x5 = AbstractC34881ai.A0x(A007.getText().subSequence(A007.getLineStart(0), A007.getLineEnd(0)));
                        textPaint.getTextBounds(A0x5, 0, A0x5.length(), A062);
                        float lineBaseline = (((42.0f + (A025 / 2.0f)) - A007.getLineBaseline(0)) - A062.top) + ((textPaint.getTextSize() * 0.9f) / 2.0f);
                        int save = A0B2.save();
                        A0B2.translate((A0B2.getWidth() - A007.getWidth()) / 2.0f, lineBaseline);
                        Iterator it2 = A09.iterator();
                        while (it2.hasNext()) {
                            C09R A1C2 = AbstractC34861ag.A1C(it2);
                            int A052 = AbstractC34881ai.A05(A1C2);
                            float A026 = C3WD.A02(A1C2.second);
                            textPaint.setColor(-16777216);
                            textPaint.setStrokeWidth(A026);
                            C7B1.A00(A0B2, A007, textPaint);
                            textPaint.setColor(A052);
                            textPaint.setStrokeWidth(A026 - 5.0f);
                            C7B1.A00(A0B2, A007, textPaint);
                        }
                        AbstractC127835iq.A18(textPaint);
                        textPaint.setColor(-16777216);
                        C7B1.A00(A0B2, A007, textPaint);
                        i2 = save;
                        return createBitmap2;
                    }
                    return createBitmap2;
                case 7:
                    Path path2 = AbstractC153816qG.A00;
                    C00T.A00();
                    C159706zx c159706zx2 = (C159706zx) C05V.A02(this.A00);
                    A002 = C3WG.A0n(A002);
                    A1Y = AbstractC34891aj.A1Y(c159706zx2);
                    createBitmap = Bitmap.createBitmap(816, 696, Bitmap.Config.ARGB_8888);
                    A0B = AbstractC127835iq.A0B(createBitmap);
                    Paint A0J = C3WD.A0J();
                    AbstractC127865it.A1A(Color.parseColor("#FF553B"), A0J);
                    AbstractC127865it.A1A(Color.parseColor("#FF553B"), A0J);
                    InterfaceC024100j interfaceC024100j = AbstractC153816qG.A01;
                    A05(A0B, A0J, interfaceC024100j);
                    AbstractC127865it.A19(-16777216, A0J);
                    A0J.setStrokeWidth(6.0f);
                    A05(A0B, A0J, interfaceC024100j);
                    AbstractC127865it.A1A(Color.parseColor("#FF553B"), A0J);
                    InterfaceC024100j interfaceC024100j2 = AbstractC153816qG.A02;
                    A05(A0B, A0J, interfaceC024100j2);
                    AbstractC127865it.A19(-16777216, A0J);
                    A0J.setStrokeWidth(6.0f);
                    A05(A0B, A0J, interfaceC024100j2);
                    Path path3 = AbstractC153816qG.A00;
                    A0H = AbstractC127835iq.A0H();
                    path3.computeBounds(A0H, true);
                    Matrix A0C2 = AbstractC127835iq.A0C();
                    A0C2.setSkew(-0.2f, 0.0f, A0H.centerX(), A0H.centerY());
                    A0B.concat(A0C2);
                    align = Paint.Align.CENTER;
                    A00 = c159706zx2.A00();
                    if (A00 == null) {
                        A00 = C1KQ.A01();
                    }
                    c = 'p';
                    if ((c & '@') != 0) {
                        A1Y = false;
                    }
                    C00C.A0A(A00, 7);
                    if (!AbstractC041709c.A0h(A002)) {
                        if (Build.VERSION.SDK_INT >= 23) {
                            TextPaint textPaint2 = new TextPaint();
                            textPaint2.setAntiAlias(true);
                            textPaint2.setColor(-16777216);
                            textPaint2.setTextAlign(align);
                            textPaint2.setTypeface(A00);
                            textPaint2.setTextSize(200.0f);
                            StaticLayout A0010 = AbstractC26096Bm8.A00(new Rect((int) A0H.left, (int) A0H.top, (int) A0H.right, (int) A0H.bottom), textPaint2, A002, 4);
                            int save2 = A0B.save();
                            try {
                                A0B.translate(align == Paint.Align.LEFT ? A0H.left : (A0H.width() / 2.0f) + A0H.left, A1Y ? A0H.top : A0H.top + ((A0H.height() - A0010.getHeight()) / 2.0f));
                                A0010.draw(A0B);
                            } finally {
                                A0B.restoreToCount(save2);
                            }
                        } else {
                            Paint A0J2 = C3WD.A0J();
                            A0J2.setTextSize(120.0f);
                            A0J2.setColor(-16777216);
                            A0J2.setAntiAlias(true);
                            A0J2.setTextAlign(Paint.Align.CENTER);
                            A0J2.setTypeface(A00);
                            List A0g5 = AbstractC041709c.A0g(A002, new String[]{" "}, 0);
                            Paint.FontMetrics fontMetrics = A0J2.getFontMetrics();
                            float f22 = (fontMetrics.bottom - fontMetrics.top) + 27.0f;
                            Iterator it3 = A0g5.iterator();
                            float f23 = 0.0f;
                            while (it3.hasNext()) {
                                f23 = Math.max(f23, A0J2.measureText(AbstractC34861ag.A11(it3)));
                            }
                            float size = (f22 * A0g5.size()) - 27.0f;
                            float A0011 = AbstractC127835iq.A00(A0H.height(), size, A0H.width() / f23);
                            int i18 = (int) (f23 * A0011);
                            int i19 = (int) (size * A0011);
                            A0J2.setTextSize(120.0f * A0011);
                            float f24 = 27.0f * A0011;
                            Bitmap A0B4 = AbstractC127845ir.A0B(i18, i19);
                            Canvas A0B5 = AbstractC127835iq.A0B(A0B4);
                            Paint.FontMetrics fontMetrics2 = A0J2.getFontMetrics();
                            float f25 = fontMetrics2.bottom;
                            float f26 = fontMetrics2.top;
                            float f27 = (f25 - f26) + f24;
                            float f28 = -f26;
                            float f29 = i18;
                            float f30 = f29 / 2.0f;
                            Iterator it4 = A0g5.iterator();
                            while (it4.hasNext()) {
                                A0B5.drawText(AbstractC34861ag.A11(it4), f30, f28, A0J2);
                                f28 += f27;
                            }
                            A0B.drawBitmap(A0B4, A0H.left + ((A0H.width() - f29) / 2.0f), A1Y ? A0H.top : ((A0H.height() - i19) / 2.0f) + A0H.top, (Paint) null);
                        }
                    }
                    boolean A1Y2 = AbstractC34891aj.A1Y(createBitmap);
                    float width2 = A0B2.getWidth();
                    float height = A0B2.getHeight();
                    float A033 = AbstractC127835iq.A03(createBitmap);
                    float A027 = AbstractC127835iq.A02(createBitmap);
                    float A0012 = AbstractC127835iq.A00(height, A027, width2 / A033);
                    float f31 = A033 * A0012;
                    float f32 = A027 * A0012;
                    float f33 = (width2 - f31) / 2.0f;
                    float f34 = (height - f32) / 2.0f;
                    A0B2.drawBitmap(createBitmap, AbstractC127905ix.A0A(createBitmap, A1Y2 ? 1 : 0), AbstractC127835iq.A0I(f33, f34, f31 + f33, f32 + f34), AbstractC127835iq.A0D(7));
                    return createBitmap2;
                case 8:
                    InterfaceC024100j interfaceC024100j3 = AbstractC153826qH.A03;
                    Application A0013 = C00T.A00();
                    A1Y = AbstractC127885iv.A1R(A002);
                    createBitmap = Bitmap.createBitmap(818, 767, Bitmap.Config.ARGB_8888);
                    A0B = AbstractC127835iq.A0B(createBitmap);
                    Paint A0J3 = C3WD.A0J();
                    AbstractC127865it.A1A(Color.parseColor("#FBA6FF"), A0J3);
                    InterfaceC024100j interfaceC024100j4 = AbstractC153826qH.A00;
                    A05(A0B, A0J3, interfaceC024100j4);
                    AbstractC127865it.A19(-16777216, A0J3);
                    A0J3.setStrokeWidth(6.6699f);
                    A05(A0B, A0J3, interfaceC024100j4);
                    AbstractC127865it.A1A(Color.parseColor("#25D366"), A0J3);
                    InterfaceC024100j interfaceC024100j5 = AbstractC153826qH.A01;
                    A05(A0B, A0J3, interfaceC024100j5);
                    AbstractC127865it.A19(-16777216, A0J3);
                    A0J3.setStrokeWidth(6.6699f);
                    A05(A0B, A0J3, interfaceC024100j5);
                    AbstractC127865it.A1A(Color.parseColor("#FDF144"), A0J3);
                    InterfaceC024100j interfaceC024100j6 = AbstractC153826qH.A02;
                    A05(A0B, A0J3, interfaceC024100j6);
                    AbstractC127865it.A19(-16777216, A0J3);
                    A0J3.setStrokeWidth(6.6699f);
                    A05(A0B, A0J3, interfaceC024100j6);
                    AbstractC127865it.A1A(Color.parseColor("#FFBC38"), A0J3);
                    InterfaceC024100j interfaceC024100j7 = AbstractC153826qH.A03;
                    A05(A0B, A0J3, interfaceC024100j7);
                    AbstractC127865it.A19(-16777216, A0J3);
                    A0J3.setStrokeWidth(6.6699f);
                    A05(A0B, A0J3, interfaceC024100j7);
                    A0H = AbstractC127835iq.A0I(0.0f, 200.0f, 570.0f, 650.0f);
                    A0B.rotate(-15.5f);
                    align = Paint.Align.LEFT;
                    A00 = C1KQ.A05(A0013);
                    c = '0';
                    if ((c & '@') != 0) {
                    }
                    C00C.A0A(A00, 7);
                    if (!AbstractC041709c.A0h(A002)) {
                    }
                    boolean A1Y22 = AbstractC34891aj.A1Y(createBitmap);
                    float width22 = A0B2.getWidth();
                    float height2 = A0B2.getHeight();
                    float A0332 = AbstractC127835iq.A03(createBitmap);
                    float A0272 = AbstractC127835iq.A02(createBitmap);
                    float A00122 = AbstractC127835iq.A00(height2, A0272, width22 / A0332);
                    float f312 = A0332 * A00122;
                    float f322 = A0272 * A00122;
                    float f332 = (width22 - f312) / 2.0f;
                    float f342 = (height2 - f322) / 2.0f;
                    A0B2.drawBitmap(createBitmap, AbstractC127905ix.A0A(createBitmap, A1Y22 ? 1 : 0), AbstractC127835iq.A0I(f332, f342, f312 + f332, f322 + f342), AbstractC127835iq.A0D(7));
                    return createBitmap2;
                case 9:
                    int i20 = C7B2.A00;
                    C00T.A00();
                    C159706zx c159706zx3 = (C159706zx) C05V.A02(this.A00);
                    String A0n2 = C3WG.A0n(A002);
                    C00C.A0A(c159706zx3, 1);
                    int width3 = A0B2.getWidth();
                    Rect rect3 = new Rect(21, 21, width3 - 21, width3 - 21);
                    Typeface A0014 = c159706zx3.A00();
                    if (A0014 == null) {
                        A0014 = C1KQ.A01();
                    }
                    TextPaint A0015 = C7B2.A00(A0014);
                    A0015.setTextSize(180.0f);
                    int width4 = rect3.width() - 120;
                    int width5 = rect3.width();
                    StaticLayout A0016 = AbstractC26096Bm8.A00(new Rect(0, 0, width4, rect3.height() - 120), A0015, A0n2, 4);
                    float width6 = rect3.left + ((width5 - A0016.getWidth()) / 2.0f);
                    float height3 = rect3.top + ((r2 - A0016.getHeight()) / 2.0f);
                    float textSize2 = (A0015.getTextSize() / 180.0f) * 24.0f;
                    float max = Math.max(8.0f, textSize2);
                    float max2 = Math.max(4.0f, textSize2) / 2.0f;
                    float textSize3 = A0015.getTextSize();
                    float A015 = AbstractC127865it.A01(A0016, height3);
                    C00C.A0A(A0014, 8);
                    EnumC146956fA[] enumC146956fAArr = new EnumC146956fA[3];
                    enumC146956fAArr[0] = EnumC146956fA.A06;
                    enumC146956fAArr[1] = EnumC146956fA.A05;
                    List<EnumC146956fA> A1F = AbstractC34801aa.A1F(EnumC146956fA.A04, enumC146956fAArr, 2);
                    ArrayList<Paint> A0G2 = C09Q.A0G(A1F);
                    for (EnumC146956fA enumC146956fA : A1F) {
                        TextPaint A0017 = C7B2.A00(A0014);
                        A0017.setTextSize(textSize3);
                        int ordinal = enumC146956fA.ordinal();
                        if (ordinal == 0) {
                            AbstractC127835iq.A17(A0017);
                            A0017.setColor(C7B2.A00);
                            f10 = max;
                        } else if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    AbstractC127865it.A19(C7B2.A00, A0017);
                                    f11 = max;
                                    f12 = 1.5f;
                                } else if (ordinal == 4) {
                                    AbstractC127865it.A19(-1, A0017);
                                    f11 = max2;
                                    f12 = 2.0f;
                                }
                                A0017.setStrokeWidth(f11 / f12);
                                A0017.setTextSize(0.0f);
                            } else {
                                AbstractC127835iq.A18(A0017);
                                A0017.setColor(C7B2.A00);
                            }
                            A0G2.add(A0017);
                        } else {
                            AbstractC127835iq.A17(A0017);
                            A0017.setColor(-1);
                            f10 = max2;
                        }
                        A0017.setStrokeWidth(f10);
                        A0G2.add(A0017);
                    }
                    int save3 = A0B2.save();
                    A0B2.translate(width6, height3);
                    try {
                        for (Paint paint : A0G2) {
                            int lineCount = A0016.getLineCount();
                            for (int i21 = 0; i21 < lineCount; i21++) {
                                int lineStart = A0016.getLineStart(i21);
                                int lineEnd = A0016.getLineEnd(i21);
                                float lineBaseline2 = A0016.getLineBaseline(i21);
                                String obj5 = A0016.getText().subSequence(lineStart, lineEnd).toString();
                                A0B2.drawText(obj5, AbstractC127855is.A00(A0016.getWidth(), paint.measureText(obj5)), lineBaseline2, paint);
                            }
                        }
                        A0B2.restoreToCount(save3);
                        float f35 = rect3.left + 20.0f;
                        float f36 = rect3.right - 150.0f;
                        EnumC146956fA[] enumC146956fAArr2 = new EnumC146956fA[2];
                        EnumC146956fA enumC146956fA2 = EnumC146956fA.A03;
                        enumC146956fAArr2[0] = enumC146956fA2;
                        EnumC146956fA enumC146956fA3 = EnumC146956fA.A02;
                        List<EnumC146956fA> A1F2 = AbstractC34801aa.A1F(enumC146956fA3, enumC146956fAArr2, 1);
                        ArrayList A0G3 = C09Q.A0G(A1F2);
                        for (EnumC146956fA enumC146956fA4 : A1F2) {
                            TextPaint A0018 = C7B2.A00(A0014);
                            A0018.setTextSize(textSize3);
                            int ordinal2 = enumC146956fA4.ordinal();
                            if (ordinal2 == 0) {
                                AbstractC127835iq.A17(A0018);
                                A0018.setColor(C7B2.A00);
                                f7 = max;
                            } else if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        AbstractC127865it.A19(C7B2.A00, A0018);
                                        f8 = max;
                                        f9 = 1.5f;
                                    } else if (ordinal2 == 4) {
                                        AbstractC127865it.A19(-1, A0018);
                                        f8 = max2;
                                        f9 = 2.0f;
                                    }
                                    A0018.setStrokeWidth(f8 / f9);
                                    A0018.setTextSize(0.0f);
                                } else {
                                    AbstractC127835iq.A18(A0018);
                                    A0018.setColor(C7B2.A00);
                                }
                                A0G3.add(A0018);
                            } else {
                                AbstractC127835iq.A17(A0018);
                                A0018.setColor(-1);
                                f7 = max2;
                            }
                            A0018.setStrokeWidth(f7);
                            A0G3.add(A0018);
                        }
                        Iterator it5 = A0G3.iterator();
                        while (it5.hasNext()) {
                            A0B2.drawLine(f35, height3, f36, height3, (Paint) it5.next());
                        }
                        float f37 = f36 + 30.0f;
                        List list = C7B2.A01;
                        List list2 = C7B2.A02;
                        float f38 = rect3.top + 10.0f;
                        Iterator it6 = list.iterator();
                        float f39 = 60.0f;
                        int i22 = 0;
                        int i23 = 0;
                        while (true) {
                            if (!it6.hasNext()) {
                                float max3 = Math.max(5.0f, f39);
                                List<EnumC146956fA> A14 = AbstractC34881ai.A14(enumC146956fA2, enumC146956fA3, new EnumC146956fA[2], 0, 1);
                                ArrayList A0G4 = C09Q.A0G(A14);
                                for (EnumC146956fA enumC146956fA5 : A14) {
                                    TextPaint A0019 = C7B2.A00(A0014);
                                    A0019.setTextSize(textSize3);
                                    int ordinal3 = enumC146956fA5.ordinal();
                                    if (ordinal3 == 0) {
                                        AbstractC127835iq.A17(A0019);
                                        A0019.setColor(C7B2.A00);
                                        f4 = max;
                                    } else if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            if (ordinal3 == 3) {
                                                AbstractC127865it.A19(C7B2.A00, A0019);
                                                f5 = max;
                                                f6 = 1.5f;
                                            } else if (ordinal3 == 4) {
                                                AbstractC127865it.A19(-1, A0019);
                                                f5 = max2;
                                                f6 = 2.0f;
                                            }
                                            A0019.setStrokeWidth(f5 / f6);
                                            A0019.setTextSize(0.0f);
                                        } else {
                                            AbstractC127835iq.A18(A0019);
                                            A0019.setColor(C7B2.A00);
                                        }
                                        A0G4.add(A0019);
                                    } else {
                                        AbstractC127835iq.A17(A0019);
                                        A0019.setColor(-1);
                                        f4 = max2;
                                    }
                                    A0019.setStrokeWidth(f4);
                                    A0G4.add(A0019);
                                }
                                for (Object obj6 : list) {
                                    int i24 = i22 + 1;
                                    if (i22 >= 0) {
                                        double A0020 = AbstractC127845ir.A00(obj6);
                                        float f40 = f37 + (i22 * 24.0f);
                                        float A028 = height3 + C3WD.A02(list2.get(i22));
                                        double d = max3;
                                        float cos = f40 + ((float) (d * Math.cos(A0020)));
                                        float sin = A028 - ((float) (d * Math.sin(A0020)));
                                        Iterator it7 = A0G4.iterator();
                                        while (it7.hasNext()) {
                                            A0B2.drawLine(f40, A028, cos, sin, (Paint) it7.next());
                                        }
                                        i22 = i24;
                                    }
                                }
                                float f41 = rect3.left + 20.0f;
                                float f42 = rect3.right - 20.0f;
                                List<EnumC146956fA> A142 = AbstractC34881ai.A14(enumC146956fA2, enumC146956fA3, new EnumC146956fA[2], 0, 1);
                                ArrayList A0G5 = C09Q.A0G(A142);
                                for (EnumC146956fA enumC146956fA6 : A142) {
                                    TextPaint A0021 = C7B2.A00(A0014);
                                    A0021.setTextSize(textSize3);
                                    int ordinal4 = enumC146956fA6.ordinal();
                                    if (ordinal4 == 0) {
                                        AbstractC127835iq.A17(A0021);
                                        A0021.setColor(C7B2.A00);
                                        f = max;
                                    } else if (ordinal4 != 1) {
                                        if (ordinal4 != 2) {
                                            if (ordinal4 == 3) {
                                                AbstractC127865it.A19(C7B2.A00, A0021);
                                                f2 = max;
                                                f3 = 1.5f;
                                            } else if (ordinal4 == 4) {
                                                AbstractC127865it.A19(-1, A0021);
                                                f2 = max2;
                                                f3 = 2.0f;
                                            }
                                            A0021.setStrokeWidth(f2 / f3);
                                            A0021.setTextSize(0.0f);
                                        } else {
                                            AbstractC127835iq.A18(A0021);
                                            A0021.setColor(C7B2.A00);
                                        }
                                        A0G5.add(A0021);
                                    } else {
                                        AbstractC127835iq.A17(A0021);
                                        A0021.setColor(-1);
                                        f = max2;
                                    }
                                    A0021.setStrokeWidth(f);
                                    A0G5.add(A0021);
                                }
                                Iterator it8 = A0G5.iterator();
                                while (it8.hasNext()) {
                                    A0B2.drawLine(f41, A015, f42, A015, (Paint) it8.next());
                                }
                                break;
                            } else {
                                Object next = it6.next();
                                int i25 = i23 + 1;
                                if (i23 >= 0) {
                                    double A0022 = AbstractC127845ir.A00(next);
                                    float A029 = (height3 + C3WD.A02(list2.get(i23))) - f38;
                                    if (A029 > 0.0f) {
                                        f39 = AbstractC127835iq.A00(A029, (float) Math.sin(A0022), f39);
                                    }
                                    i23 = i25;
                                }
                            }
                        }
                        C01b.A0D();
                        throw null;
                    } finally {
                    }
                case 10:
                    int i26 = AbstractC153746q9.A00;
                    C00T.A00();
                    C159706zx c159706zx4 = (C159706zx) C05V.A02(this.A00);
                    String A0n3 = C3WG.A0n(A002);
                    C00C.A0A(c159706zx4, 1);
                    if (!AbstractC041709c.A0h(A0n3)) {
                        int width7 = A0B2.getWidth();
                        int i27 = width7 - 84;
                        int height4 = A0B2.getHeight() - 84;
                        Typeface A0023 = c159706zx4.A00();
                        if (A0023 == null) {
                            A0023 = C1KQ.A01();
                        }
                        TextPaint textPaint3 = new TextPaint(1);
                        AbstractC127865it.A1A(AbstractC153746q9.A00, textPaint3);
                        textPaint3.setTypeface(A0023);
                        textPaint3.setTextSize(200.0f);
                        StaticLayout A0024 = AbstractC26096Bm8.A00(new Rect(0, 0, i27, height4), textPaint3, A0n3, 4);
                        float height5 = (r4 - A0024.getHeight()) / 2.0f;
                        i5 = A0B2.save();
                        A0B2.translate((width7 - A0024.getWidth()) / 2.0f, height5);
                        Paint.FontMetrics fontMetrics3 = textPaint3.getFontMetrics();
                        float f43 = (fontMetrics3.descent - fontMetrics3.ascent) + fontMetrics3.leading;
                        if (A0024.getLineCount() > 1) {
                            textSize = 0.5f;
                        } else {
                            textSize = textPaint3.getTextSize();
                            f43 = 0.3f;
                        }
                        float f44 = f43 * textSize * 0.9f;
                        Path A0E5 = AbstractC127835iq.A0E();
                        Paint paint2 = new Paint(textPaint3);
                        AbstractC127835iq.A18(paint2);
                        int i28 = 8;
                        do {
                            int lineCount2 = A0024.getLineCount();
                            for (int i29 = 0; i29 < lineCount2; i29++) {
                                int lineStart2 = A0024.getLineStart(i29);
                                int lineEnd2 = A0024.getLineEnd(i29);
                                float lineBaseline3 = A0024.getLineBaseline(i29);
                                float A0025 = AbstractC127855is.A00(A0024.getWidth(), A0024.getLineWidth(i29));
                                CharSequence text = A0024.getText();
                                C00C.A06(text);
                                String obj7 = text.subSequence(lineStart2, lineEnd2).toString();
                                float f45 = i28 * 3.0f;
                                Path A0E6 = AbstractC127835iq.A0E();
                                paint2.getTextPath(obj7, 0, obj7.length(), A0025 + f45, lineBaseline3 + f45, A0E6);
                                A0E5.addPath(A0E6);
                            }
                            i28--;
                        } while (i28 > 0);
                        Paint A0D4 = AbstractC127835iq.A0D(1);
                        A0D4.setStyle(Paint.Style.FILL_AND_STROKE);
                        AbstractC127885iv.A12(A0D4);
                        A0D4.setStrokeWidth(f44);
                        A0D4.setColor(-16777216);
                        A0B2.drawPath(A0E5, A0D4);
                        A0D4.setStrokeWidth(f44 - 10.0f);
                        A0D4.setColor(AbstractC153746q9.A01);
                        A0B2.drawPath(A0E5, A0D4);
                        TextPaint textPaint4 = new TextPaint(textPaint3);
                        AbstractC127835iq.A17(textPaint4);
                        textPaint4.setStrokeWidth(6.0f);
                        textPaint4.setColor(-16777216);
                        AbstractC127885iv.A12(textPaint4);
                        int i30 = 1;
                        do {
                            float f46 = i30 * 3.0f;
                            int save4 = A0B2.save();
                            A0B2.translate(f46, f46);
                            try {
                                A07(A0B2, A0024, textPaint4);
                                A0B2.restoreToCount(save4);
                                i30++;
                            } finally {
                            }
                        } while (i30 < 8);
                        TextPaint textPaint5 = new TextPaint(textPaint3);
                        AbstractC127835iq.A17(textPaint5);
                        textPaint5.setStrokeWidth(6.0f);
                        textPaint5.setColor(-16777216);
                        A07(A0B2, A0024, textPaint5);
                        TextPaint textPaint6 = new TextPaint(textPaint3);
                        AbstractC127835iq.A18(textPaint6);
                        textPaint6.setColor(-256);
                        A07(A0B2, A0024, textPaint6);
                        i2 = i5;
                        return createBitmap2;
                    }
                    return createBitmap2;
                case 11:
                    C00T.A00();
                    C159706zx c159706zx5 = (C159706zx) C05V.A02(this.A00);
                    String A0n4 = C3WG.A0n(A002);
                    C00C.A0A(c159706zx5, 1);
                    createBitmap = Bitmap.createBitmap(756, 756, Bitmap.Config.ARGB_8888);
                    Canvas A0B6 = AbstractC127835iq.A0B(createBitmap);
                    int i31 = AbstractC153886qO.A01;
                    Bitmap createBitmap4 = Bitmap.createBitmap(304, 310, Bitmap.Config.ARGB_8888);
                    Canvas A0B7 = AbstractC127835iq.A0B(createBitmap4);
                    Paint A0D5 = AbstractC127835iq.A0D(1);
                    A0D5.setStrokeCap(Paint.Cap.ROUND);
                    A0D5.setStrokeJoin(Paint.Join.ROUND);
                    A0D5.setStrokeWidth(2.0f);
                    C09R[] c09rArr3 = new C09R[4];
                    Object value = AbstractC153886qO.A02.getValue();
                    Integer valueOf = Integer.valueOf(AbstractC153886qO.A00);
                    AbstractC34901ak.A1E(value, valueOf, c09rArr3);
                    AbstractC34821ac.A1V(AbstractC153886qO.A03.getValue(), valueOf, c09rArr3, 1);
                    AbstractC34901ak.A1G(AbstractC153886qO.A04.getValue(), valueOf, c09rArr3);
                    AbstractC34901ak.A1H(AbstractC153886qO.A05.getValue(), Integer.valueOf(AbstractC153886qO.A01), c09rArr3);
                    Iterator it9 = C01b.A09(c09rArr3).iterator();
                    while (it9.hasNext()) {
                        C09R A1C3 = AbstractC34861ag.A1C(it9);
                        Path path4 = (Path) A1C3.first;
                        int A043 = AbstractC34821ac.A04(A1C3);
                        AbstractC127835iq.A18(A0D5);
                        A0D5.setColor(A043);
                        A0B7.drawPath(path4, A0D5);
                        AbstractC127835iq.A17(A0D5);
                        A0D5.setColor(-16777216);
                        A0B7.drawPath(path4, A0D5);
                    }
                    AbstractC127835iq.A18(A0D5);
                    A0D5.setColor(-1);
                    A0D5.setStrokeWidth(0.0f);
                    A05(A0B7, A0D5, AbstractC153886qO.A06);
                    float A0026 = AbstractC127835iq.A00(556.0f, AbstractC127835iq.A02(createBitmap4), 556.0f / AbstractC127835iq.A03(createBitmap4));
                    float A034 = AbstractC127835iq.A03(createBitmap4) * A0026;
                    float width8 = (A0B6.getWidth() - A034) / 2.0f;
                    float height6 = (A0B6.getHeight() - (AbstractC127835iq.A02(createBitmap4) * A0026)) / 2.0f;
                    Matrix A0C3 = AbstractC127835iq.A0C();
                    A0C3.postScale(A0026, A0026);
                    A0C3.postTranslate(width8, height6);
                    A0B6.drawBitmap(createBitmap4, A0C3, AbstractC127835iq.A0D(1));
                    Rect rect4 = new Rect(0, 0, 756, 756);
                    Matrix A0C4 = AbstractC127835iq.A0C();
                    A0C4.setSkew(-0.4f, 0.0f, rect4.centerX(), rect4.centerY());
                    A0B6.concat(A0C4);
                    A0C4.setRotate(-20.0f, rect4.centerX(), rect4.centerY());
                    A0B6.concat(A0C4);
                    Typeface A0027 = c159706zx5.A00();
                    if (A0027 == null) {
                        A0027 = C1KQ.A01();
                    }
                    TextPaint textPaint7 = new TextPaint(1);
                    AbstractC127865it.A1A(-256, textPaint7);
                    AbstractC127885iv.A12(textPaint7);
                    textPaint7.setTypeface(A0027);
                    StaticLayout A0028 = AbstractC26096Bm8.A00(rect4, textPaint7, A0n4, 2);
                    int save5 = A0B6.save();
                    A0B6.translate((756 - A0028.getWidth()) / 2.0f, ((756 - A0028.getHeight()) / 2.0f) + 55.0f);
                    try {
                        A06(A0B6, A0028, textPaint7);
                        AbstractC127835iq.A17(textPaint7);
                        textPaint7.setColor(-16777216);
                        textPaint7.setStrokeWidth(4.0f);
                        A06(A0B6, A0028, textPaint7);
                        boolean A1Y222 = AbstractC34891aj.A1Y(createBitmap);
                        float width222 = A0B2.getWidth();
                        float height22 = A0B2.getHeight();
                        float A03322 = AbstractC127835iq.A03(createBitmap);
                        float A02722 = AbstractC127835iq.A02(createBitmap);
                        float A001222 = AbstractC127835iq.A00(height22, A02722, width222 / A03322);
                        float f3122 = A03322 * A001222;
                        float f3222 = A02722 * A001222;
                        float f3322 = (width222 - f3122) / 2.0f;
                        float f3422 = (height22 - f3222) / 2.0f;
                        A0B2.drawBitmap(createBitmap, AbstractC127905ix.A0A(createBitmap, A1Y222 ? 1 : 0), AbstractC127835iq.A0I(f3322, f3422, f3122 + f3322, f3222 + f3422), AbstractC127835iq.A0D(7));
                        return createBitmap2;
                    } finally {
                    }
                default:
                    return createBitmap2;
            }
        } finally {
            A0B2.restoreToCount(i5);
        }
    }

    public static final Path A00(float f, int i) {
        Path A0E = AbstractC127835iq.A0E();
        double d = 6.283185307179586d / i;
        double d2 = f;
        A0E.moveTo(((float) (d2 * Math.cos(0.0d))) + 256.0f, ((float) (d2 * Math.sin(0.0d))) + 256.0f);
        for (int i2 = 1; i2 < i; i2++) {
            double d3 = i2 * d;
            A0E.lineTo(((float) (d2 * Math.cos(d3))) + 256.0f, ((float) (d2 * Math.sin(d3))) + 256.0f);
        }
        A0E.close();
        return A0E;
    }

    public static final Point A01(Paint paint, Rect rect, String str, int i, int i2) {
        int i3 = (int) (paint.getFontMetrics().descent - paint.getFontMetrics().ascent);
        paint.getTextBounds(str, 0, str.length(), rect);
        return new Point((512 - rect.width()) / 2, (((rect.height() + 512) - (i2 * i3)) / 2) + (i * i3) + (i3 / 2));
    }

    public static void A03(int i, String str, int[] iArr) {
        iArr[i] = Color.parseColor(str);
    }

    private final void A04(Canvas canvas, Paint paint, String str, float f, float f2, int i) {
        float f3 = AbstractC34821ac.A09().getDisplayMetrics().density;
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        float f4 = 3.0f * f3;
        canvas.drawText(str, f - f4, f2 + f4, paint);
    }

    public static void A05(Canvas canvas, Paint paint, InterfaceC024100j interfaceC024100j) {
        canvas.drawPath((Path) interfaceC024100j.getValue(), paint);
    }

    public static final void A06(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineStart = staticLayout.getLineStart(i);
            int lineEnd = staticLayout.getLineEnd(i);
            float lineBaseline = staticLayout.getLineBaseline(i);
            String A0x = AbstractC34881ai.A0x(staticLayout.getText().subSequence(lineStart, lineEnd));
            canvas.drawText(A0x, AbstractC127855is.A00(staticLayout.getWidth(), textPaint.measureText(A0x)), lineBaseline, textPaint);
        }
    }

    public static final void A07(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            canvas.drawText(staticLayout.getText(), staticLayout.getLineStart(i), staticLayout.getLineEnd(i), AbstractC127855is.A00(staticLayout.getWidth(), staticLayout.getLineWidth(i)), staticLayout.getLineBaseline(i), textPaint);
        }
    }

    private final void A08(Paint paint) {
        paint.setTextSize(AbstractC34821ac.A09().getDisplayMetrics().density * 40.0f);
    }
}
