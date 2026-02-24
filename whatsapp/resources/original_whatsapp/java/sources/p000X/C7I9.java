package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.7I9, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I9 {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;
    public static final List A06;

    static {
        String[] strArr = new String[3];
        strArr[0] = "open.spotify.com";
        strArr[1] = "spotify.com";
        A05 = AbstractC34801aa.A1F("www.spotify.com", strArr, 2);
        A00 = AbstractC34811ab.A1M("music.apple.com");
        A06 = AbstractC34811ab.A1M("listen.tidal.com");
        String[] strArr2 = new String[3];
        strArr2[0] = "deezer.com";
        strArr2[1] = "dz.lnk.to";
        A01 = AbstractC34801aa.A1F("www.deezer.com", strArr2, 2);
        String[] strArr3 = new String[2];
        strArr3[0] = "soundcloud.com";
        A04 = AbstractC34801aa.A1F("www.soundcloud.com", strArr3, 1);
        String[] strArr4 = new String[3];
        strArr4[0] = "open.qobuz.com";
        strArr4[1] = "qobuz.com";
        A03 = AbstractC34801aa.A1F("www.qobuz.com", strArr4, 2);
        String[] strArr5 = new String[2];
        strArr5[0] = "pandora.com";
        A02 = AbstractC34801aa.A1F("www.pandora.com", strArr5, 1);
    }

    public static final Integer A01(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 5;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 2;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 6;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 16;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r2.length() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C07B c07b, C1O4 c1o4, C16210kP c16210kP) {
        String AYI = c1o4.AYI();
        String AYO = c1o4.AYO();
        String A032 = c16210kP.A03(AYI);
        if (A032 == null) {
            A032 = null;
        } else if (AYO != null) {
        }
        AYO = A032;
        C09R A1J = AbstractC34801aa.A1J(A032, AYO);
        String str = (String) A1J.first;
        String str2 = (String) A1J.second;
        if (str == null || str.length() == 0) {
            return 0;
        }
        if (str2 == null) {
            str2 = "";
        }
        return C7JY.A01(c07b, c16210kP, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r2.length() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A02(C1O4 c1o4, C16210kP c16210kP) {
        int i;
        String AYI = c1o4.AYI();
        String AYO = c1o4.AYO();
        String A032 = c16210kP.A03(AYI);
        if (A032 == null) {
            A032 = null;
        } else if (AYO != null) {
        }
        AYO = A032;
        C09R A1J = AbstractC34801aa.A1J(A032, AYO);
        String str = (String) A1J.first;
        String str2 = (String) A1J.second;
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        Uri parse = Uri.parse(C16210kP.A00(str2));
        if (C7JY.A04(parse, A05)) {
            i = 9;
        } else if (C7JY.A04(parse, A00)) {
            i = 10;
        } else if (C7JY.A04(parse, A06)) {
            i = 11;
        } else if (C7JY.A04(parse, A01)) {
            i = 12;
        } else if (C7JY.A04(parse, A04)) {
            i = 13;
        } else if (C7JY.A04(parse, A03)) {
            i = 14;
        } else {
            if (!C7JY.A04(parse, A02)) {
                return null;
            }
            i = 15;
        }
        return Integer.valueOf(i);
    }
}
