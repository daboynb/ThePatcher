package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7JY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JY {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public static final String[] A09 = {"live", "shorts"};

    static {
        String[] strArr = new String[3];
        strArr[0] = "facebook.com";
        strArr[1] = "www.facebook.com";
        A00 = AbstractC34801aa.A1F("m.facebook.com", strArr, 2);
        String[] strArr2 = new String[4];
        strArr2[0] = "fbwat.ch";
        strArr2[1] = "www.fbwat.ch";
        strArr2[2] = "fb.watch";
        A01 = AbstractC34801aa.A1F("www.fb.watch", strArr2, 3);
        String[] strArr3 = new String[2];
        strArr3[0] = "streamable.com";
        A07 = AbstractC34801aa.A1F("www.streamable.com", strArr3, 1);
        String[] strArr4 = new String[2];
        strArr4[0] = "instagram.com";
        A03 = AbstractC34801aa.A1F("www.instagram.com", strArr4, 1);
        String[] strArr5 = new String[2];
        strArr5[0] = "lassovideos.com";
        A04 = AbstractC34801aa.A1F("www.lassovideos.com", strArr5, 1);
        String[] strArr6 = new String[2];
        strArr6[0] = "netflix.com";
        A05 = AbstractC34801aa.A1F("www.netflix.com", strArr6, 1);
        String[] strArr7 = new String[2];
        strArr7[0] = "sharechat.com";
        A06 = AbstractC34801aa.A1F("www.sharechat.com", strArr7, 1);
        String[] strArr8 = new String[4];
        strArr8[0] = "tiktok.com";
        strArr8[1] = "vm.tiktok.com";
        strArr8[2] = "www.vm.tiktok.com";
        A08 = AbstractC34801aa.A1F("www.tiktok.com", strArr8, 3);
        String[] strArr9 = new String[2];
        strArr9[0] = "photos.google.com";
        A02 = AbstractC34801aa.A1F("photos.app.goo.gl", strArr9, 1);
    }

    public static final int A00(int i) {
        if (i == 2) {
            return 2131232274;
        }
        if (i == 3) {
            return 2131232277;
        }
        if (i == 4) {
            return 2131232284;
        }
        if (i == 5) {
            return 2131232274;
        }
        if (i != 6) {
            return i != 8 ? -1 : 2131232281;
        }
        return 2131232279;
    }

    public static final String A02(Uri uri) {
        String host;
        if (uri == null || (host = uri.getHost()) == null) {
            return null;
        }
        if (!"m.youtube.com".equalsIgnoreCase(host) && !"www.youtube.com".equalsIgnoreCase(host) && !"youtube.com".equalsIgnoreCase(host)) {
            if ("youtu.be".equalsIgnoreCase(host)) {
                return uri.getLastPathSegment();
            }
            return null;
        }
        int A072 = AbstractC127835iq.A07(uri) - 2;
        if (A072 >= 0) {
            String[] strArr = A09;
            int i = 0;
            do {
                String str = strArr[i];
                String str2 = uri.getPathSegments().get(A072);
                C00C.A06(str2);
                if (AbstractC34871ah.A1b(str2, str)) {
                    return uri.getLastPathSegment();
                }
                i++;
            } while (i < 2);
        }
        return uri.getQueryParameter("v");
    }

    public static final String A03(C1J0 c1j0, C16210kP c16210kP) {
        C00C.A0A(c16210kP, 0);
        if (!(c1j0 instanceof C1O5)) {
            return null;
        }
        String A032 = c16210kP.A03(c1j0.A08());
        String str = ((C1O5) c1j0).A0E;
        if (str != null && str.length() != 0) {
            A032 = str;
        } else if (A032 == null) {
            return null;
        }
        return A02(Uri.parse(C16210kP.A00(A032)));
    }

    public static final boolean A04(Uri uri, List list) {
        String host = uri != null ? uri.getHost() : null;
        if (uri == null || host == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (host.equalsIgnoreCase((String) next)) {
                return next != null;
            }
        }
        return false;
    }

    public static final int A01(C07B c07b, C16210kP c16210kP, String str) {
        AbstractC34851af.A18(c16210kP, str, c07b);
        Uri parse = Uri.parse(C16210kP.A00(str));
        if (!A04(parse, A01)) {
            List list = A00;
            if (!A04(parse, list) || !"1".equalsIgnoreCase(parse.getQueryParameter("fw"))) {
                if (A04(parse, list)) {
                    return 2;
                }
                if (A04(parse, A03)) {
                    return 3;
                }
                if (A04(parse, A07)) {
                    return 1;
                }
                C00C.A0A(parse, 0);
                String A022 = A02(parse);
                if (A022 != null && A022.length() != 0) {
                    return 4;
                }
                if (A04(parse, A04)) {
                    return 6;
                }
                if (A04(parse, A05)) {
                    return 7;
                }
                if (A04(parse, A06)) {
                    return 8;
                }
                if (A04(parse, A08)) {
                    return 9;
                }
                return (A04(parse, A02) && AbstractC34811ab.A1Y(c07b, 24776)) ? 10 : 0;
            }
        }
        return 5;
    }
}
