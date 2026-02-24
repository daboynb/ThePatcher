package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: X.Guu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37866Guu extends AbstractC42024ItA {
    public AbstractC41222IbU A00;
    public AbstractC41222IbU A01;
    public AbstractC41222IbU A02;
    public AbstractC41222IbU A03;
    public AbstractC41222IbU A04;
    public AbstractC41222IbU A05;
    public AbstractC41222IbU A06;
    public AbstractC41222IbU A07;
    public AbstractC41222IbU A08;
    public AbstractC41222IbU A09;
    public final Matrix A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final RectF A0D;
    public final C08I A0E;
    public final IJQ A0F;
    public final C37420Glu A0G;
    public final StringBuilder A0H;
    public final List A0I;
    public final Map A0J;
    public final C37843GuX A0K;

    private List A00(I4N i4n, String str, float f, float f2, float f3, boolean z) {
        float measureText;
        float f4 = 0.0f;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i3 = 0;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (z) {
                C40685ICj c40685ICj = (C40685ICj) CK0.A00(this.A0F.A06, AbstractC34861ag.A03(i4n.A03, AbstractC34881ai.A04(i4n.A01, charAt * 31)));
                if (c40685ICj != null) {
                    measureText = ((float) c40685ICj.A00) * f2 * AbstractC41398Ift.A00();
                }
            } else {
                measureText = this.A0B.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = measureText + f3;
            if (charAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                i3 = i4;
                f5 = f7;
                z2 = false;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && charAt != ' ') {
                i++;
                List list = this.A0I;
                for (int size = list.size(); size < i; size++) {
                    list.add(new C40359HzG());
                }
                C40359HzG c40359HzG = (C40359HzG) list.get(i - 1);
                if (i3 == i2) {
                    c40359HzG.A01 = str.substring(i2, i4).trim();
                    c40359HzG.A00 = (f4 - f7) - ((r2.length() - r0.length()) * f6);
                    i2 = i4;
                    i3 = i4;
                    f4 = f7;
                    f5 = f7;
                } else {
                    c40359HzG.A01 = str.substring(i2, i3 - 1).trim();
                    c40359HzG.A00 = ((f4 - f5) - ((r0.length() - r2.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            List list2 = this.A0I;
            for (int size2 = list2.size(); size2 < i; size2++) {
                list2.add(new C40359HzG());
            }
            C40359HzG c40359HzG2 = (C40359HzG) list2.get(i - 1);
            c40359HzG2.A01 = str.substring(i2);
            c40359HzG2.A00 = f4;
        }
        return this.A0I.subList(0, i);
    }

    public static void A03(Canvas canvas, C40707IDg c40707IDg, float f, int i) {
        float f2;
        PointF pointF = c40707IDg.A07;
        PointF pointF2 = c40707IDg.A08;
        float A00 = AbstractC41398Ift.A00();
        float f3 = (i * c40707IDg.A01 * A00) + (pointF == null ? 0.0f : (c40707IDg.A01 * A00) + pointF.y);
        float f4 = pointF == null ? 0.0f : pointF.x;
        float f5 = pointF2 != null ? pointF2.x : 0.0f;
        int intValue = c40707IDg.A09.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                f2 = f4 + f5;
            } else {
                if (intValue != 2) {
                    return;
                }
                f2 = f4 + (f5 / 2.0f);
                f /= 2.0f;
            }
            f4 = f2 - f;
        }
        canvas.translate(f4, f3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0391, code lost:
    
        if (r2.containsKey(r1) != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0399, code lost:
    
        if (r1 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01f5, code lost:
    
        if (r1 == null) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @Override // p000X.AbstractC42024ItA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        int A00;
        Paint paint2;
        int A002;
        Typeface typeface;
        int i2;
        Typeface typeface2;
        String obj;
        Paint paint3;
        ArrayList arrayList;
        Paint paint4;
        C40707IDg c40707IDg = (C40707IDg) this.A0K.A05();
        IJQ ijq = this.A0F;
        I4N i4n = (I4N) ijq.A09.get(c40707IDg.A0A);
        if (i4n != null) {
            canvas.save();
            canvas.concat(matrix);
            AbstractC41222IbU abstractC41222IbU = this.A01;
            if (abstractC41222IbU == null && (abstractC41222IbU = this.A00) == null) {
                paint = this.A0B;
                A00 = c40707IDg.A04;
            } else {
                paint = this.A0B;
                A00 = AbstractC34811ab.A00(abstractC41222IbU.A05());
            }
            paint.setColor(A00);
            AbstractC41222IbU abstractC41222IbU2 = this.A03;
            if (abstractC41222IbU2 == null && (abstractC41222IbU2 = this.A02) == null) {
                paint2 = this.A0C;
                A002 = c40707IDg.A05;
            } else {
                paint2 = this.A0C;
                A002 = AbstractC34811ab.A00(abstractC41222IbU2.A05());
            }
            paint2.setColor(A002);
            AbstractC41222IbU abstractC41222IbU3 = super.A0K.A02;
            int A003 = ((((abstractC41222IbU3 == null ? 100 : AbstractC34811ab.A00(abstractC41222IbU3.A05())) * 255) / 100) * i) / 255;
            paint.setAlpha(A003);
            paint2.setAlpha(A003);
            AbstractC41222IbU abstractC41222IbU4 = this.A05;
            if (abstractC41222IbU4 == null && (abstractC41222IbU4 = this.A04) == null) {
                paint2.setStrokeWidth(c40707IDg.A03 * AbstractC41398Ift.A00());
            } else {
                paint2.setStrokeWidth(AbstractC41222IbU.A01(abstractC41222IbU4));
            }
            C37420Glu c37420Glu = this.A0G;
            if (c37420Glu.A0Q == null && c37420Glu.A0G.A06.A00() > 0) {
                AbstractC41222IbU abstractC41222IbU5 = this.A06;
                float A01 = (abstractC41222IbU5 != null ? AbstractC41222IbU.A01(abstractC41222IbU5) : c40707IDg.A02) / 100.0f;
                AbstractC41398Ift.A01(matrix);
                List asList = Arrays.asList(c40707IDg.A0B.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size = asList.size();
                float f = c40707IDg.A06 / 10.0f;
                AbstractC41222IbU abstractC41222IbU6 = this.A08;
                if (abstractC41222IbU6 != null || (abstractC41222IbU6 = this.A07) != null) {
                    f += AbstractC41222IbU.A01(abstractC41222IbU6);
                }
                int i3 = 0;
                int i4 = -1;
                while (true) {
                    int i5 = i3;
                    if (i5 >= size) {
                        break;
                    }
                    String A12 = AbstractC34861ag.A12(asList, i5);
                    PointF pointF = c40707IDg.A08;
                    List A004 = A00(i4n, A12, pointF == null ? 0.0f : pointF.x, A01, f, true);
                    int i6 = 0;
                    while (true) {
                        int i7 = i6;
                        if (i7 < A004.size()) {
                            C40359HzG c40359HzG = (C40359HzG) A004.get(i7);
                            i4++;
                            canvas.save();
                            A03(canvas, c40707IDg, c40359HzG.A00, i4);
                            String str = c40359HzG.A01;
                            int i8 = 0;
                            while (true) {
                                int length = str.length();
                                int i9 = i8;
                                if (i9 < length) {
                                    C40685ICj c40685ICj = (C40685ICj) CK0.A00(ijq.A06, AbstractC34861ag.A03(i4n.A03, AbstractC34881ai.A04(i4n.A01, str.charAt(i9) * 31)));
                                    if (c40685ICj != null) {
                                        Map map = this.A0J;
                                        if (map.containsKey(c40685ICj)) {
                                            arrayList = AbstractC23467Abq.A16(c40685ICj, map);
                                        } else {
                                            List list = c40685ICj.A01;
                                            int size2 = list.size();
                                            ArrayList A17 = AbstractC34801aa.A17(size2);
                                            for (int i10 = 0; i10 < size2; i10++) {
                                                A17.add(new C42018It4(ijq, c37420Glu, (C42039ItP) list.get(i10), this));
                                            }
                                            map.put(c40685ICj, A17);
                                            arrayList = A17;
                                        }
                                        for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                            Path Aj7 = ((C42018It4) arrayList.get(i11)).Aj7();
                                            Aj7.computeBounds(this.A0D, false);
                                            Matrix matrix2 = this.A0A;
                                            matrix2.reset();
                                            matrix2.preTranslate(0.0f, (-c40707IDg.A00) * AbstractC41398Ift.A00());
                                            matrix2.preScale(A01, A01);
                                            Aj7.transform(matrix2);
                                            if (c40707IDg.A0C) {
                                                A01(canvas, paint, Aj7);
                                                paint4 = paint2;
                                            } else {
                                                A01(canvas, paint2, Aj7);
                                                paint4 = paint;
                                            }
                                            A01(canvas, paint4, Aj7);
                                        }
                                        canvas.translate((((float) c40685ICj.A00) * A01 * AbstractC41398Ift.A00()) + f, 0.0f);
                                    }
                                    i8++;
                                }
                            }
                            canvas.restore();
                            i6++;
                        }
                    }
                    i3++;
                }
            } else {
                AbstractC41222IbU abstractC41222IbU7 = this.A09;
                if (abstractC41222IbU7 == null || (typeface = (Typeface) abstractC41222IbU7.A05()) == null) {
                    Map map2 = c37420Glu.A0Q;
                    if (map2 != null) {
                        String str2 = i4n.A01;
                        if (!map2.containsKey(str2)) {
                            str2 = i4n.A02;
                            if (!map2.containsKey(str2)) {
                                StringBuilder A11 = AbstractC34831ad.A11(str2);
                                A11.append("-");
                                str2 = AnonymousClass000.A03(i4n.A03, A11);
                            }
                        }
                        typeface = (Typeface) map2.get(str2);
                    }
                    if (c37420Glu.getCallback() != null) {
                        I75 i75 = c37420Glu.A0J;
                        if (i75 == null) {
                            i75 = new I75(c37420Glu.getCallback(), c37420Glu.A0E);
                            c37420Glu.A0J = i75;
                            String str3 = c37420Glu.A0O;
                            if (str3 != null) {
                                i75.A01 = str3;
                            }
                        }
                        C40766IGd c40766IGd = i75.A03;
                        String str4 = i4n.A01;
                        String str5 = i4n.A03;
                        c40766IGd.A00 = str4;
                        c40766IGd.A01 = str5;
                        Map map3 = i75.A05;
                        typeface = (Typeface) map3.get(c40766IGd);
                        if (typeface == null) {
                            Map map4 = i75.A04;
                            typeface = (Typeface) map4.get(str4);
                            if (typeface == null) {
                                AbstractC39116He4 abstractC39116He4 = i75.A00;
                                if (abstractC39116He4 != null) {
                                    ((C37838GuS) abstractC39116He4).A00.A1K();
                                    typeface2 = C1KQ.A02();
                                } else {
                                    typeface2 = null;
                                }
                                typeface = i4n.A00;
                                if (typeface == null) {
                                    if (typeface2 == null) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("fonts/");
                                        A04.append(str4);
                                        typeface2 = Typeface.createFromAsset(i75.A02, AnonymousClass000.A03(i75.A01, A04));
                                    }
                                    map4.put(str4, typeface2);
                                    typeface = typeface2;
                                }
                            }
                            boolean contains = str5.contains("Italic");
                            boolean contains2 = str5.contains("Bold");
                            if (contains) {
                                i2 = 2;
                                if (contains2) {
                                    i2 = 3;
                                }
                            } else {
                                i2 = AbstractC34841ae.A1J(contains2 ? 1 : 0);
                            }
                            if (typeface.getStyle() != i2) {
                                typeface = Typeface.create(typeface, i2);
                            }
                            map3.put(c40766IGd, typeface);
                        }
                    }
                    typeface = i4n.A00;
                }
                String str6 = c40707IDg.A0B;
                paint.setTypeface(typeface);
                AbstractC41222IbU abstractC41222IbU8 = this.A06;
                float A012 = abstractC41222IbU8 != null ? AbstractC41222IbU.A01(abstractC41222IbU8) : c40707IDg.A02;
                paint.setTextSize(AbstractC41398Ift.A00() * A012);
                paint2.setTypeface(paint.getTypeface());
                paint2.setTextSize(paint.getTextSize());
                float f2 = c40707IDg.A06 / 10.0f;
                AbstractC41222IbU abstractC41222IbU9 = this.A08;
                if (abstractC41222IbU9 != null || (abstractC41222IbU9 = this.A07) != null) {
                    f2 += AbstractC41222IbU.A01(abstractC41222IbU9);
                }
                float A005 = ((f2 * AbstractC41398Ift.A00()) * A012) / 100.0f;
                List asList2 = Arrays.asList(str6.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size3 = asList2.size();
                int i12 = -1;
                for (int i13 = 0; i13 < size3; i13++) {
                    String A122 = AbstractC34861ag.A12(asList2, i13);
                    PointF pointF2 = c40707IDg.A08;
                    List A006 = A00(i4n, A122, pointF2 == null ? 0.0f : pointF2.x, 0.0f, A005, false);
                    for (int i14 = 0; i14 < A006.size(); i14++) {
                        C40359HzG c40359HzG2 = (C40359HzG) A006.get(i14);
                        i12++;
                        canvas.save();
                        A03(canvas, c40707IDg, c40359HzG2.A00, i12);
                        String str7 = c40359HzG2.A01;
                        int i15 = 0;
                        while (true) {
                            int length2 = str7.length();
                            if (i15 < length2) {
                                int i16 = i15;
                                int codePointAt = str7.codePointAt(i15);
                                int charCount = Character.charCount(codePointAt) + i15;
                                while (charCount < length2) {
                                    int codePointAt2 = str7.codePointAt(charCount);
                                    if (Character.getType(codePointAt2) != 16 && Character.getType(codePointAt2) != 27 && Character.getType(codePointAt2) != 6 && Character.getType(codePointAt2) != 28 && Character.getType(codePointAt2) != 8 && Character.getType(codePointAt2) != 19) {
                                        break;
                                    }
                                    charCount += Character.charCount(codePointAt2);
                                    codePointAt = (codePointAt * 31) + codePointAt2;
                                }
                                C08I c08i = this.A0E;
                                long j = codePointAt;
                                if (c08i.A01(j) >= 0) {
                                    obj = (String) c08i.A05(j);
                                } else {
                                    StringBuilder sb = this.A0H;
                                    sb.setLength(0);
                                    while (true) {
                                        int i17 = i16;
                                        if (i17 >= charCount) {
                                            break;
                                        }
                                        int codePointAt3 = str7.codePointAt(i17);
                                        sb.appendCodePoint(codePointAt3);
                                        i16 += Character.charCount(codePointAt3);
                                    }
                                    obj = sb.toString();
                                    c08i.A0A(j, obj);
                                }
                                i15 += obj.length();
                                if (c40707IDg.A0C) {
                                    A02(canvas, paint, obj);
                                    paint3 = paint2;
                                } else {
                                    A02(canvas, paint2, obj);
                                    paint3 = paint;
                                }
                                A02(canvas, paint3, obj);
                                canvas.translate(paint.measureText(obj) + A005, 0.0f);
                            }
                        }
                        canvas.restore();
                    }
                }
            }
            canvas.restore();
        }
    }

    public C37866Guu(C37420Glu c37420Glu, IGD igd) {
        super(c37420Glu, igd);
        this.A0H = DYX.A0z(2);
        this.A0D = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0C();
        this.A0B = new C37416Glq(this, 0);
        this.A0C = new C37416Glq(this, 1);
        this.A0J = AbstractC34801aa.A1A();
        this.A0E = new C08I();
        this.A0I = AbstractC34801aa.A16();
        this.A0G = c37420Glu;
        this.A0F = igd.A09;
        C37843GuX c37843GuX = new C37843GuX(igd.A0B.A00);
        this.A0K = c37843GuX;
        c37843GuX.A09(this);
        A0C(c37843GuX);
        I4O i4o = igd.A0C;
        if (i4o != null) {
            C37853Guh c37853Guh = i4o.A00;
            if (c37853Guh != null) {
                C37841GuV c37841GuV = new C37841GuV(c37853Guh.A00);
                this.A00 = c37841GuV;
                c37841GuV.A09(this);
                A0C(this.A00);
            }
            C37853Guh c37853Guh2 = i4o.A01;
            if (c37853Guh2 != null) {
                C37841GuV c37841GuV2 = new C37841GuV(c37853Guh2.A00);
                this.A02 = c37841GuV2;
                c37841GuV2.A09(this);
                A0C(this.A02);
            }
            C37854Gui c37854Gui = i4o.A02;
            if (c37854Gui != null) {
                C37844GuY A00 = AbstractC42030ItG.A00(c37854Gui);
                this.A04 = A00;
                A00.A09(this);
                A0C(this.A04);
            }
            C37854Gui c37854Gui2 = i4o.A03;
            if (c37854Gui2 != null) {
                C37844GuY A002 = AbstractC42030ItG.A00(c37854Gui2);
                this.A07 = A002;
                A002.A09(this);
                A0C(this.A07);
            }
        }
    }

    public static void A01(Canvas canvas, Paint paint, Path path) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    public static void A02(Canvas canvas, Paint paint, String str) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        AbstractC41222IbU abstractC41222IbU;
        super.A8k(iu4, obj);
        if (obj == InterfaceC44220Jxh.A0Z) {
            AbstractC41222IbU abstractC41222IbU2 = this.A01;
            if (abstractC41222IbU2 != null) {
                this.A0M.remove(abstractC41222IbU2);
            }
            if (iu4 == null) {
                this.A01 = null;
                return;
            }
            C37850Gue c37850Gue = new C37850Gue(iu4, null);
            this.A01 = c37850Gue;
            c37850Gue.A09(this);
            abstractC41222IbU = this.A01;
        } else if (obj == InterfaceC44220Jxh.A0c) {
            AbstractC41222IbU abstractC41222IbU3 = this.A03;
            if (abstractC41222IbU3 != null) {
                this.A0M.remove(abstractC41222IbU3);
            }
            if (iu4 == null) {
                this.A03 = null;
                return;
            }
            C37850Gue c37850Gue2 = new C37850Gue(iu4, null);
            this.A03 = c37850Gue2;
            c37850Gue2.A09(this);
            abstractC41222IbU = this.A03;
        } else if (obj == InterfaceC44220Jxh.A0O) {
            AbstractC41222IbU abstractC41222IbU4 = this.A05;
            if (abstractC41222IbU4 != null) {
                this.A0M.remove(abstractC41222IbU4);
            }
            if (iu4 == null) {
                this.A05 = null;
                return;
            }
            C37850Gue c37850Gue3 = new C37850Gue(iu4, null);
            this.A05 = c37850Gue3;
            c37850Gue3.A09(this);
            abstractC41222IbU = this.A05;
        } else if (obj == InterfaceC44220Jxh.A0Q) {
            AbstractC41222IbU abstractC41222IbU5 = this.A08;
            if (abstractC41222IbU5 != null) {
                this.A0M.remove(abstractC41222IbU5);
            }
            if (iu4 == null) {
                this.A08 = null;
                return;
            }
            C37850Gue c37850Gue4 = new C37850Gue(iu4, null);
            this.A08 = c37850Gue4;
            c37850Gue4.A09(this);
            abstractC41222IbU = this.A08;
        } else if (obj == InterfaceC44220Jxh.A0P) {
            AbstractC41222IbU abstractC41222IbU6 = this.A06;
            if (abstractC41222IbU6 != null) {
                this.A0M.remove(abstractC41222IbU6);
            }
            if (iu4 == null) {
                this.A06 = null;
                return;
            }
            C37850Gue c37850Gue5 = new C37850Gue(iu4, null);
            this.A06 = c37850Gue5;
            c37850Gue5.A09(this);
            abstractC41222IbU = this.A06;
        } else {
            if (obj != InterfaceC44220Jxh.A07) {
                if (obj == "dynamic_text") {
                    this.A0K.A0B(iu4);
                    return;
                }
                return;
            }
            AbstractC41222IbU abstractC41222IbU7 = this.A09;
            if (abstractC41222IbU7 != null) {
                this.A0M.remove(abstractC41222IbU7);
            }
            if (iu4 == null) {
                this.A09 = null;
                return;
            }
            C37850Gue c37850Gue6 = new C37850Gue(iu4, null);
            this.A09 = c37850Gue6;
            c37850Gue6.A09(this);
            abstractC41222IbU = this.A09;
        }
        A0C(abstractC41222IbU);
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        super.ARG(matrix, rectF, z);
        IJQ ijq = this.A0F;
        rectF.set(0.0f, 0.0f, ijq.A04.width(), ijq.A04.height());
    }
}
