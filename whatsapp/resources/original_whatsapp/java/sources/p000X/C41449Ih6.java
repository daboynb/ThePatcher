package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;

/* renamed from: X.Ih6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41449Ih6 {
    public static String A00;
    public static final int[] A01 = {19, 20, 21, 39, 2141391872, 2130706688, 25, 2141391876, 2130706433, 2141391875, 2141391873, 11, 2130706944};

    public static boolean A04(String str, String[] strArr) {
        if (strArr != null) {
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            for (String str2 : strArr) {
                if (lowerCase.startsWith(str2.toLowerCase(locale))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static synchronized String A01() {
        String str;
        synchronized (C41449Ih6.class) {
            str = A00;
        }
        return str;
    }

    public static String A02(String str) {
        String str2 = "";
        try {
            String[] A1b = AbstractC34801aa.A1b();
            Process start = new ProcessBuilder(A1b).redirectErrorStream(AbstractC37199Ghy.A1U("/system/bin/getprop", str, A1b)).start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(start.getInputStream()));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        bufferedReader.close();
                        start.destroy();
                        return str2;
                    }
                    str2 = readLine;
                } finally {
                }
            }
        } catch (IOException e) {
            Log.m232w("getsystemproperty/", e);
            return str2;
        }
    }

    public static synchronized void A03(String str) {
        synchronized (C41449Ih6.class) {
            if (A00 == null && "OMX.MTK.VIDEO.ENCODER.AVC".equals(str)) {
                String A02 = A02("ro.board.platform");
                A00 = A02;
                if (TextUtils.isEmpty(A02)) {
                    A00 = A02("ro.mediatek.platform");
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("videotranscoder/setHwBoardPlatform/board/");
                AbstractC34851af.A1N(A04, A00);
            }
        }
    }

    public static int[] A05(String str, int i) {
        if (i <= 0) {
            if (!str.equals("OMX.MTK.VIDEO.ENCODER.AVC") && !str.equals("OMX.MTK.VIDEO.DECODER.AVC")) {
                return A01;
            }
            i = 2130706944;
        }
        int[] iArr = A01;
        int[] iArr2 = new int[13];
        iArr2[0] = i;
        int i2 = 1;
        do {
            int i3 = iArr[i2 - 1];
            iArr2[i2] = i3;
            if (i3 == i) {
                iArr2[i2] = 0;
            }
            i2++;
        } while (i2 < 13);
        return iArr2;
    }

    public static int A00(int i) {
        switch (i) {
            case 11:
                return 7;
            case 21:
            case 39:
            case 2130706688:
            case 2141391873:
            case 2141391876:
                return 3;
            case 2130706433:
                return 6;
            case 2130706944:
                return 2;
            case 2141391872:
                return 4;
            case 2141391875:
                return 5;
            default:
                return 1;
        }
    }
}
