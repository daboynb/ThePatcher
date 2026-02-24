package p000X;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes8.dex */
public class IYW {
    public static int A00 = 270;
    public static boolean A01;
    public static Boolean A02;

    public static boolean A00() {
        boolean booleanValue;
        synchronized (IYW.class) {
            Boolean bool = A02;
            if (bool == null) {
                try {
                    Boolean bool2 = (Boolean) AbstractC37200Ghz.A0n(Class.forName("com.facebook.endtoend.EndToEnd"), "isRunningEndToEndTest").invoke(null, new Object[0]);
                    if (bool2 == null || !bool2.booleanValue()) {
                        bool = false;
                    } else {
                        boolean A1S = AbstractC127885iv.A1S("/sdcard/e2e/media/fineYoungGentleman.jpg");
                        AnonymousClass062.A08(bool2, "OpticE2EConfig", "is e2e test: %s");
                        bool = Boolean.valueOf(A1S);
                        AnonymousClass062.A08(bool, "OpticE2EConfig", "static frame file exists: %s");
                    }
                } catch (ClassNotFoundException | IllegalAccessException | NoClassDefFoundError | NoSuchMethodError | NoSuchMethodException | InvocationTargetException e) {
                    if (!A01) {
                        Log.i("OpticE2EConfig", "Failed to access test", e);
                    }
                    bool = false;
                }
                A02 = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }

    public static byte[] A01() {
        try {
            File A10 = AbstractC127835iq.A10("/sdcard/e2e/media/fineYoungGentleman.jpg");
            FileInputStream A0t = C87T.A0t(A10);
            byte[] bArr = new byte[(int) A10.length()];
            A0t.read(bArr);
            return bArr;
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }
}
