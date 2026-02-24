package p000X;

import android.util.Log;
import java.util.List;
import java.util.Random;

/* renamed from: X.FcJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34664FcJ {
    public static final Random A01 = new Random();
    public static List A00 = AbstractC34801aa.A16();

    public static void A01(String str, String str2, Throwable th) {
        String A002 = AbstractC40840IKd.A00("SOFT ERROR %s: %s", str, str2);
        if (th == null) {
            Log.e("DexTricksErrorReporter", A002);
        } else {
            Log.e("DexTricksErrorReporter", A002, th);
        }
        new Thread(new GHX(new C32879Eka(AbstractC34851af.A0q(" | ", str2, AbstractC34831ad.A11(str)), th), str, str2, 0), "dexTrickError").start();
    }

    public static synchronized void A02(Throwable th) {
        synchronized (C34664FcJ.class) {
            List list = A00;
            if (list.size() >= 50) {
                AbstractC40840IKd.A01("DexTricksErrorReporter", "Attempting to add a pending soft error after the list is full.", new Object[0]);
            } else {
                list.add(new C33746EzT(th));
            }
        }
    }

    public static void A00(String str, String str2, Throwable th) {
        A01(str, str2, th);
    }
}
