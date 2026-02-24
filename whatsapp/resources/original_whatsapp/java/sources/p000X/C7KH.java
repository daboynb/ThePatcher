package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7KH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KH {
    public static final InterfaceC024100j A00 = C179617ry.A01(27);
    public static final int[] A01 = {-5886863, -7296959, -4087745, -8838856, -5339276, -1002704, -4803801, -3760180, -7640688, -30068, -11222427, -33941, -14236452, -11023873, -9148566, -8482653, -11102465, -9558658, -8729691, -14404032, -8219446};
    public static final int[] A02 = {-14236452, -11023873, -11102465, -8729691, -11222427, -7296959, -4803801, -1002704, -4087745, -30068, -33941, -5886863, -9558658, -7640688, -3760180, -8219446, -45257256, -8482653, -14404032, -5339276, -9148566};
    public static final int[] A03 = {0, 1, 2, 5, 6, 7, 8, 4};

    public static final String A05(C16210kP c16210kP, String str) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A06(str, 0, str.length(), 10, 700).toString());
        c16210kP.A07(A08);
        Object[] spans = A08.getSpans(0, A08.length(), URLSpan.class);
        C00C.A0A(spans, 0);
        C33741Xc c33741Xc = new C33741Xc(spans);
        while (c33741Xc.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c33741Xc.next();
            int spanStart = A08.getSpanStart(uRLSpan);
            int spanEnd = A08.getSpanEnd(uRLSpan);
            String url = uRLSpan.getURL();
            C00C.A06(url);
            A08.replace(spanStart, spanEnd, (CharSequence) AbstractC152156na.A00(url));
        }
        return AbstractC34811ab.A1K(A08);
    }

    public static final String A07(String str) {
        C00C.A0A(str, 0);
        C1KC c1kc = new C1KC(str);
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            i2 = str.charAt(i) == '\n' ? i2 + 50 : i2 + 1;
            if (i2 > 700) {
                break;
            }
            c1kc.A00 = i;
            i += c1kc.A02(C1KD.A00(c1kc, false), i);
        }
        return C3WE.A0q(0, i, str);
    }

    public static final int A00(int i, int i2, boolean z) {
        if (!z) {
            if (i < 50) {
                return 32;
            }
            return i < 150 ? 24 : 16;
        }
        if (i < 50) {
            return 24;
        }
        if (i < 150) {
            if (i2 < 640) {
                return 16;
            }
        } else {
            if (i2 < 560) {
                return 14;
            }
            if (i2 < 640) {
                return 16;
            }
        }
        return 19;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r0.A00 <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(C7ZK c7zk, int i) {
        if ((c7zk != null ? c7zk.A0D() : null) == null) {
            return false;
        }
        C156346uU c156346uU = c7zk.A0A;
        boolean z = c156346uU != null;
        return (z || AbstractC34841ae.A1O(i, 250) || AbstractC34841ae.A1Y(c7zk.A0X)) ? false : true;
    }

    public static final int A01(C16210kP c16210kP, CharSequence charSequence) {
        boolean A1a = AbstractC34851af.A1a(c16210kP, charSequence);
        int i = 0;
        int A022 = A02(charSequence, A1a ? 1 : 0, charSequence.length());
        ArrayList A06 = c16210kP.A06(charSequence.toString());
        if (A06 == null) {
            return A022;
        }
        Iterator A1H = AbstractC127855is.A1H(A06);
        while (A1H.hasNext()) {
            String str = (String) AbstractC34871ah.A0k(A1H);
            i += str.length() - AbstractC152156na.A00(str).length();
        }
        return A022 - i;
    }

    public static final int A02(CharSequence charSequence, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        while (i < i2) {
            if (charSequence.charAt(i) != '\n') {
                A04.append(charSequence.charAt(i));
            }
            i++;
        }
        return AbstractC162227Ab.A00(A04.toString());
    }

    public static final Typeface A03(Context context, int i) {
        Typeface typeface;
        Typeface createFromAsset;
        switch (i) {
            case 1:
                typeface = Typeface.SERIF;
                C00C.A07(typeface);
                return typeface;
            case 2:
                typeface = AbstractC153836qI.A03;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/FacebookScriptWA-Regular.otf");
                    AbstractC153836qI.A03 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 3:
            default:
                typeface = Typeface.SANS_SERIF;
                C00C.A07(typeface);
                return typeface;
            case 4:
                typeface = Typeface.DEFAULT_BOLD;
                C00C.A07(typeface);
                return typeface;
            case 5:
                typeface = AbstractC153836qI.A01;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/MorningBreeze-Regular.ttf");
                    AbstractC153836qI.A01 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 6:
                typeface = AbstractC153836qI.A00;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Calistoga-Regular.ttf");
                    AbstractC153836qI.A00 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 7:
                return AbstractC153836qI.A00(context);
            case 8:
                typeface = AbstractC153836qI.A04;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/CourierPrime-Bold.ttf");
                    AbstractC153836qI.A04 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
        }
    }

    public static final String A04(InterfaceC1855186y interfaceC1855186y, C16210kP c16210kP) {
        String Aql;
        C00C.A0B(c16210kP, interfaceC1855186y);
        if (interfaceC1855186y instanceof C6LA) {
            C1J0 A002 = AbstractC142756Of.A00(interfaceC1855186y);
            if (A002 instanceof C1S3) {
                return ((C1S3) A002).Akw();
            }
        }
        if (interfaceC1855186y instanceof C87F) {
            C87F c87f = (C87F) interfaceC1855186y;
            if (c87f.Aql() != null && (Aql = c87f.Aql()) != null) {
                return A05(c16210kP, Aql);
            }
        }
        return interfaceC1855186y.AsE();
    }

    public static final String A06(CharSequence charSequence, int i, int i2, int i3, int i4) {
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i5 = i; i5 < i2 && i3 >= 0 && i4 > 0; i5++) {
            A04.append(charSequence.charAt(i5));
            if (charSequence.charAt(i5) == '\n') {
                i3--;
            } else {
                i4--;
            }
        }
        if (A04.length() > 0 && A04.charAt(A04.length() - 1) == '\n' && charSequence.charAt(i) != '\n' && i != i2 - 1) {
            A04.deleteCharAt(A04.length() - 1);
        }
        return AbstractC34811ab.A1K(A04);
    }

    public static final void A08(Context context, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = ((float) AbstractC34831ad.A0A(context).widthPixels) > context.getResources().getDimension(2131168608) + (2.0f * context.getResources().getDimension(2131168597)) ? (int) AbstractC127865it.A00(context, 2131168608) : -1;
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
        view.requestLayout();
    }
}
