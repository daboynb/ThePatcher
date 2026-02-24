package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class C45 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ C28240CiI A04;
    public final /* synthetic */ C28240CiI A05;
    public final /* synthetic */ C28240CiI A06;
    public final /* synthetic */ InterfaceC29965DPx A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: Removed duplicated region for block: B:130:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0382  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Layout layout, Spannable spannable, BxE bxE, int i, int i2) {
        int i3;
        Object c23658Af0;
        Object c23656Aey;
        C26834BzN c26834BzN;
        Object absoluteSizeSpan;
        C37301Gjd c37301Gjd;
        Object obj;
        float A00;
        String str;
        String str2;
        boolean z;
        C00C.A0A(spannable, 1);
        if (this.A08) {
            Context context = this.A03;
            C28240CiI c28240CiI = this.A06;
            int i4 = bxE.A01;
            int i5 = bxE.A00;
            Float A02 = CO8.A02(c28240CiI, 42);
            Float A022 = CO8.A02(c28240CiI, 40);
            C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
            String A0r = AbstractC23468Abr.A0r(c28240CiI);
            C28240CiI A0B = c28240CiI.A0B(41);
            Iterator A1I = AbstractC127845ir.A1I(c28240CiI.A0I(43));
            while (A1I.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(A1I);
                int i6 = A0W.A05;
                int i7 = 41;
                if (i6 != 16870) {
                    if (i6 == 23752) {
                        i7 = 38;
                    } else {
                        continue;
                    }
                }
                String A0F = A0W.A0F(i7);
                String A0F2 = A0W.A0F(35);
                if (A0F != null || A0F2 != null) {
                    z = true;
                    break;
                }
            }
            z = false;
            C27480CPl.A0A(context, spannable, A0T, A0B, A02, A022, A0r, i4, i5, z);
            return;
        }
        int i8 = this.A02;
        if (i8 != 16870 && i8 != 16871 && i8 != 16917 && i8 != 16958 && i8 != 23752) {
            switch (i8) {
                case 16873:
                case 16874:
                case 16875:
                case 16876:
                    break;
                default:
                    if (!this.A09) {
                        str = "TextNodeUtils:Span:unsupported-style";
                        str2 = "Span style is not supported";
                        CKH.A01(str, str2);
                        return;
                    }
                    if (this.A09) {
                        return;
                    }
                    if (layout == null) {
                        str = "TextNodeUtils:Span:null-layout";
                        str2 = "Trying to apply layoutAffectingStyle with null layout!";
                        CKH.A01(str, str2);
                        return;
                    }
                    Context context2 = this.A03;
                    InterfaceC29965DPx interfaceC29965DPx = this.A07;
                    C28240CiI c28240CiI2 = this.A05;
                    C28240CiI c28240CiI3 = this.A04;
                    int i9 = this.A01;
                    int i10 = this.A00;
                    if (i8 == 16891) {
                        String A0r2 = AbstractC23468Abr.A0r(c28240CiI3);
                        if (A0r2 == null) {
                            A0r2 = "1.sp";
                        }
                        String A0q = AbstractC23468Abr.A0q(c28240CiI3);
                        if (A0q == null) {
                            A0q = "100.sp";
                        }
                        int i11 = 1;
                        try {
                            i11 = (int) TypedValue.applyDimension(2, AbstractC27484CPq.A02(A0r2), AbstractC34831ad.A0A(context2));
                        } catch (BYD e) {
                            CKH.A02("ResizeToFitSpanStyle", e);
                        }
                        int i12 = 100;
                        try {
                            i12 = (int) TypedValue.applyDimension(2, AbstractC27484CPq.A02(A0q), AbstractC34831ad.A0A(context2));
                        } catch (BYD e2) {
                            CKH.A02("ResizeToFitSpanStyle", e2);
                        }
                        if (i11 > i12) {
                            CKH.A01("ResizeToFitSpanStyle", "Min text size cannot be larger than max text size.");
                            i12 = i11;
                        }
                        TextPaint textPaint = new TextPaint(layout.getPaint());
                        int A06 = c28240CiI2.A06(40, 0);
                        String A0F3 = c28240CiI3.A0F(40);
                        if (A0F3 == null) {
                            A0F3 = "uniform";
                        }
                        SpannableString A0J = AbstractC23467Abq.A0J(spannable);
                        if (A0F3.equals("scaled")) {
                            RectF A0H = AbstractC127835iq.A0H();
                            int mode = View.MeasureSpec.getMode(i);
                            int mode2 = View.MeasureSpec.getMode(i2);
                            boolean A1K = AbstractC34841ae.A1K(mode);
                            boolean A1K2 = AbstractC34841ae.A1K(mode2);
                            A0H.set(0.0f, 0.0f, A1K ? Integer.MAX_VALUE : View.MeasureSpec.getSize(i), A1K2 ? Integer.MAX_VALUE : View.MeasureSpec.getSize(i2));
                            C33741Xc A16 = AbstractC23468Abr.A16(A0J.getSpans(i9, i10, AbsoluteSizeSpan.class));
                            int i13 = Integer.MIN_VALUE;
                            int i14 = Integer.MAX_VALUE;
                            while (A16.hasNext()) {
                                AbsoluteSizeSpan absoluteSizeSpan2 = (AbsoluteSizeSpan) A16.next();
                                int size = absoluteSizeSpan2.getSize();
                                if (absoluteSizeSpan2.getDip()) {
                                    size = (int) TypedValue.applyDimension(1, size, AbstractC34831ad.A0A(context2));
                                }
                                i13 = Math.max(i13, size);
                                i14 = Math.min(i14, size);
                            }
                            if ((i13 == Integer.MIN_VALUE && i14 == Integer.MAX_VALUE) || i13 == i14) {
                                Float valueOf = Float.valueOf(Float.MAX_VALUE);
                                c37301Gjd = new C37301Gjd(valueOf, valueOf, Float.valueOf(i13));
                            } else {
                                float f = i11 / i14;
                                float f2 = i13;
                                c37301Gjd = new C37301Gjd(Float.valueOf(f), Float.valueOf(i12 / f2), Float.valueOf(f2));
                            }
                            boolean z2 = A06 <= 0;
                            if (A1K && A1K2 && z2) {
                                obj = c37301Gjd.second;
                            } else {
                                float A023 = C3WD.A02(c37301Gjd.first);
                                float A024 = C3WD.A02(c37301Gjd.second);
                                obj = c37301Gjd.first;
                                if (A023 < A024) {
                                    A00 = AbstractC25764BgZ.A00(A0H, layout, A0J, textPaint, C3WD.A02(obj), C3WD.A02(c37301Gjd.second), C3WD.A02(c37301Gjd.third), 0.1f, A06, i9, i10, A1K, A1K2, true);
                                    if (A00 != Float.MAX_VALUE) {
                                        if (A00 != 1.0f) {
                                            absoluteSizeSpan = new RelativeSizeSpan(A00);
                                            spannable.setSpan(absoluteSizeSpan, i9, i10, 0);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            A00 = C3WD.A02(obj);
                            if (A00 != Float.MAX_VALUE) {
                            }
                        }
                        if (i12 != i11) {
                            RectF A0H2 = AbstractC127835iq.A0H();
                            int mode3 = View.MeasureSpec.getMode(i);
                            int mode4 = View.MeasureSpec.getMode(i2);
                            boolean A1K3 = AbstractC34841ae.A1K(mode3);
                            boolean A1K4 = AbstractC34841ae.A1K(mode4);
                            A0H2.set(0.0f, 0.0f, A1K3 ? Integer.MAX_VALUE : View.MeasureSpec.getSize(i), A1K4 ? Integer.MAX_VALUE : View.MeasureSpec.getSize(i2));
                            boolean z3 = A06 <= 0;
                            if (A1K3 && A1K4 && z3) {
                                i11 = i12;
                            } else {
                                float f3 = i12;
                                i11 = (int) AbstractC25764BgZ.A00(A0H2, layout, A0J, textPaint, i11, f3, f3, 1.0f, A06, i9, i10, A1K3, A1K4, false);
                            }
                        }
                        absoluteSizeSpan = new AbsoluteSizeSpan(i11);
                        spannable.setSpan(absoluteSizeSpan, i9, i10, 0);
                        return;
                    }
                    if (i8 != 16917) {
                        if (i8 != 22918) {
                            throw AbstractC23473Abw.A0N(i8);
                        }
                        C28240CiI A0B2 = c28240CiI3.A0B(35);
                        spannable.setSpan(new C27668CWw(layout, new C26475BsV(new BxF(CO8.A00(c28240CiI3, 0.0f, 45), CO8.A00(c28240CiI3, 0.0f, 46), CO8.A00(c28240CiI3, 0.0f, 44), CO8.A00(c28240CiI3, 0.0f, 43)), Integer.valueOf(A0B2 != null ? CB8.A01(A0B2, interfaceC29965DPx, 0) : 0)), i9, i10), i9, i10, 33);
                        return;
                    }
                    float A002 = AbstractC23468Abr.A00(c28240CiI3, 0.0f);
                    if (!C00C.areEqual(AbstractC23468Abr.A0t(c28240CiI3), "Line")) {
                        return;
                    }
                    float min = Math.min(Math.max(A002, 0.0f), 1.0f);
                    int lineForOffset = layout.getLineForOffset(i9);
                    int lineForOffset2 = layout.getLineForOffset(i10);
                    float f4 = 1.0f / ((lineForOffset2 - lineForOffset) + 1);
                    if (lineForOffset > lineForOffset2) {
                        return;
                    }
                    int i15 = lineForOffset;
                    while (true) {
                        int lineStart = layout.getLineStart(i15);
                        int lineEnd = layout.getLineEnd(i15);
                        if (i15 == lineForOffset) {
                            lineStart = Math.max(lineStart, i9);
                        }
                        if (i15 == lineForOffset2) {
                            lineEnd = Math.min(lineEnd, i10);
                        }
                        float f5 = (i15 + 1) * f4;
                        spannable.setSpan(new C23656Aey(min < f5 ? min >= f5 - f4 ? (int) (((min % f4) * 255.0f) / f4) : 0 : 255), lineStart, lineEnd, 0);
                        if (i15 == lineForOffset2) {
                            return;
                        } else {
                            i15++;
                        }
                    }
            }
        }
        Context context3 = this.A03;
        InterfaceC29965DPx interfaceC29965DPx2 = this.A07;
        C28240CiI c28240CiI4 = this.A05;
        C28240CiI c28240CiI5 = this.A06;
        C28240CiI c28240CiI6 = this.A04;
        int i16 = bxE.A01;
        int i17 = bxE.A00;
        if (i8 != 16870) {
            if (i8 == 16871) {
                float A05 = c28240CiI6.A05(40, 0.0f);
                float A003 = AbstractC23468Abr.A00(c28240CiI6, 0.0f);
                float A052 = c28240CiI6.A05(38, 0.0f);
                C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI6);
                i3 = 0;
                if (A05 > 0.0f) {
                    c23658Af0 = new C23658Af0(A05, A003, A052, A0S != null ? CB8.A01(A0S, interfaceC29965DPx2, 0) : 0);
                    spannable.setSpan(c23658Af0, i16, i17, i3);
                }
            } else if (i8 != 16917) {
                if (i8 == 16958) {
                    i3 = 0;
                    String A0q2 = AbstractC23468Abr.A0q(c28240CiI6);
                    if (A0q2 == null) {
                        A0q2 = "none";
                    }
                    C28240CiI A0B3 = c28240CiI6.A0B(36);
                    Float A025 = CO8.A02(c28240CiI6, 41);
                    C26834BzN c26834BzN2 = null;
                    if (A0q2.equals("none") || A0B3 == null || A025 == null) {
                        c26834BzN = null;
                    } else {
                        int A01 = CB8.A01(A0B3, interfaceC29965DPx2, 0);
                        float floatValue = A025.floatValue();
                        float A004 = CO8.A00(c28240CiI6, 0.0f, 40);
                        float A005 = CO8.A00(c28240CiI6, 0.0f, 43);
                        String A0s = AbstractC23468Abr.A0s(c28240CiI6);
                        if (A0s == null) {
                            A0s = "center";
                        }
                        String A0v = AbstractC23468Abr.A0v(c28240CiI6);
                        if (A0v == null) {
                            A0v = "center";
                        }
                        c26834BzN = null;
                        c26834BzN2 = new C26834BzN(A0q2, A0s, A0v, floatValue, A004, A005, A01);
                    }
                    String A0F4 = c28240CiI6.A0F(44);
                    if (A0F4 == null) {
                        A0F4 = "none";
                    }
                    C28240CiI A0B4 = c28240CiI6.A0B(45);
                    Float A026 = CO8.A02(c28240CiI6, 49);
                    if (!A0F4.equals("none") && A0B4 != null && A026 != null) {
                        int A012 = CB8.A01(A0B4, interfaceC29965DPx2, 0);
                        float floatValue2 = A026.floatValue();
                        float A006 = CO8.A00(c28240CiI6, 0.0f, 48);
                        float A007 = CO8.A00(c28240CiI6, 0.0f, 51);
                        String A0F5 = c28240CiI6.A0F(46);
                        if (A0F5 == null) {
                            A0F5 = "center";
                        }
                        String A0F6 = c28240CiI6.A0F(50);
                        c26834BzN = new C26834BzN(A0F4, A0F5, A0F6 != null ? A0F6 : "center", floatValue2, A006, A007, A012);
                    }
                    c23658Af0 = new C28346Ck5(c26834BzN2, c26834BzN);
                } else if (i8 != 23752) {
                    switch (i8) {
                        case 16873:
                            int i18 = c28240CiI5.A05;
                            String A0F7 = (i18 == 16880 || i18 == 16887) ? c28240CiI5.A0F(35) : i18 != 16898 ? null : c28240CiI5.A0F(44);
                            String A0F8 = c28240CiI6.A0F(35);
                            DTS A0X = AbstractC23468Abr.A0X(c28240CiI6);
                            if (A0X != null) {
                                spannable.setSpan(new BAN(c28240CiI4, c28240CiI5, A0X, A0F7, A0F8, false), i16, i17, 0);
                                break;
                            }
                            break;
                        case 16874:
                            i3 = 0;
                            if (!AbstractC23468Abr.A1V(c28240CiI6, false)) {
                                c23658Af0 = new C23654Aew();
                                break;
                            } else {
                                c23658Af0 = new StrikethroughSpan();
                                break;
                            }
                        case 16875:
                            C28240CiI A0S2 = AbstractC23468Abr.A0S(c28240CiI6);
                            if (A0S2 != null) {
                                int A008 = CB8.A00(A0S2, interfaceC29965DPx2);
                                if (Integer.valueOf(A008) != null) {
                                    c23656Aey = new ForegroundColorSpan(A008);
                                    spannable.setSpan(c23656Aey, i16, i17, 0);
                                    break;
                                }
                            }
                            break;
                        case 16876:
                            i3 = 0;
                            if (!AbstractC23468Abr.A1V(c28240CiI6, false)) {
                                c23658Af0 = new C23655Aex();
                                break;
                            } else {
                                c23658Af0 = new UnderlineSpan();
                                break;
                            }
                        default:
                            throw AbstractC23473Abw.A0N(i8);
                    }
                } else {
                    C27480CPl.A06(context3, spannable, AbstractC23468Abr.A0s(c28240CiI6), i16, i17);
                    C27480CPl.A08(spannable, c28240CiI6.A05(40, Float.MIN_VALUE), i16, i17);
                    String A0q3 = AbstractC23468Abr.A0q(c28240CiI6);
                    List A0H3 = c28240CiI6.A0H(36);
                    C00C.A06(A0H3);
                    if (Build.VERSION.SDK_INT >= 26 && !A0H3.isEmpty()) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = A0H3.iterator();
                        while (it.hasNext()) {
                            C28240CiI A0W2 = AbstractC23467Abq.A0W(it);
                            C00C.A0A(A0W2, 0);
                            String A0q4 = AbstractC23468Abr.A0q(A0W2);
                            float A009 = AbstractC23468Abr.A00(A0W2, Float.MIN_VALUE);
                            if (A0q4 != null && A009 != Float.MIN_VALUE) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append('\'');
                                A04.append(A0q4);
                                A04.append("' ");
                                A04.append(A009);
                                C87V.A1N(A04, A162);
                            }
                        }
                        if (AbstractC34891aj.A0l(", ", A162).length() > 0) {
                            C27480CPl.A09(spannable, A0q3, i16, i17);
                        }
                    }
                    C27480CPl.A07(context3, spannable, A0q3, null, i16, i17);
                }
                spannable.setSpan(c23658Af0, i16, i17, i3);
            } else {
                float A0010 = AbstractC23468Abr.A00(c28240CiI6, 0.0f);
                String A0t = AbstractC23468Abr.A0t(c28240CiI6);
                if (A0t == null) {
                    A0t = "AllTextShown";
                }
                int hashCode = A0t.hashCode();
                if (hashCode != -726803703) {
                    if (hashCode != 2702122) {
                        if (hashCode == 209568611 && A0t.equals("AllTextShown")) {
                            c23656Aey = new C23656Aey((int) (255.0f * Math.min(Math.max(A0010, 0.0f), 1.0f)));
                            spannable.setSpan(c23656Aey, i16, i17, 0);
                        }
                    } else if (A0t.equals("Word")) {
                        float min2 = Math.min(Math.max(A0010, 0.0f), 1.0f);
                        List A027 = new C0GI("\\s+").A02(spannable.subSequence(i16, i17), 0);
                        float size2 = 1.0f / A027.size();
                        int size3 = A027.size();
                        int i19 = 0;
                        int i20 = 0;
                        while (i19 < size3) {
                            int length = AbstractC34861ag.A12(A027, i19).length();
                            int i21 = i20 + 1;
                            if (i20 == 0) {
                                i21 = i16;
                            }
                            int i22 = length + i21;
                            float f6 = (i19 + 1) * size2;
                            spannable.setSpan(new C23656Aey((int) (min2 >= f6 ? 255.0f : min2 >= f6 - size2 ? ((min2 % size2) * 255.0f) / size2 : 0.0f)), i21, i22, 0);
                            i19++;
                            i20 = i22;
                        }
                    }
                } else if (A0t.equals("Character")) {
                    float min3 = Math.min(Math.max(A0010, 0.0f), 1.0f);
                    float f7 = 1.0f / (i17 - i16);
                    while (i16 < i17) {
                        float f8 = (i16 + 1) * f7;
                        int i23 = i16 + 1;
                        spannable.setSpan(new C23656Aey((int) (min3 >= f8 ? 255.0f : min3 >= f8 - f7 ? ((min3 % f7) * 255.0f) / f7 : 0.0f)), i16, i23, 0);
                        i16 = i23;
                    }
                }
            }
            CKH.A01(str, str2);
            return;
        }
        C27480CPl.A06(context3, spannable, AbstractC23468Abr.A0u(c28240CiI6), i16, i17);
        C27480CPl.A07(context3, spannable, AbstractC23468Abr.A0q(c28240CiI6), AbstractC23468Abr.A0v(c28240CiI6), i16, i17);
        C27480CPl.A08(spannable, c28240CiI6.A05(44, Float.MIN_VALUE), i16, i17);
        if (this.A09) {
        }
    }

    public C45(Context context, C28240CiI c28240CiI, C28240CiI c28240CiI2, C28240CiI c28240CiI3, InterfaceC29965DPx interfaceC29965DPx, int i, int i2, int i3, boolean z, boolean z2) {
        this.A08 = z;
        this.A03 = context;
        this.A06 = c28240CiI;
        this.A02 = i;
        this.A09 = z2;
        this.A07 = interfaceC29965DPx;
        this.A05 = c28240CiI2;
        this.A04 = c28240CiI3;
        this.A01 = i2;
        this.A00 = i3;
    }
}
