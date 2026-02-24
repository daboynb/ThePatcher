package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.Iey, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41357Iey {
    public final InterfaceC43728JoH A00;
    public final BiometricManager A01;
    public final C41372IfG A02;

    private int A00() {
        C41372IfG c41372IfG = this.A02;
        if (c41372IfG == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (c41372IfG.A06()) {
            return !c41372IfG.A05() ? 11 : 0;
        }
        return 12;
    }

    private int A01() {
        BiometricPrompt.CryptoObject A00;
        Method A02 = AbstractC41104IWz.A02();
        if (A02 != null && (A00 = AbstractC212779bU.A00(AbstractC212779bU.A01())) != null) {
            try {
                Object invoke = A02.invoke(this.A01, C3WG.A1b(A00));
                if (invoke instanceof Integer) {
                    return AbstractC34811ab.A00(invoke);
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int A022 = A02();
        Context context = ((C41729In9) this.A00).A00;
        String str = Build.MODEL;
        if (Build.VERSION.SDK_INT < 30 && str != null) {
            for (String str2 : context.getResources().getStringArray(2130903047)) {
                if (str.equals(str2)) {
                    return A022;
                }
            }
        }
        if (A022 != 0) {
            return A022;
        }
        boolean A01 = FO3.A01(context);
        int A002 = A00();
        return A01 ? A002 == 0 ? 0 : -1 : A002;
    }

    private int A02() {
        BiometricManager biometricManager = this.A01;
        if (biometricManager != null) {
            return AbstractC41104IWz.A00(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public static C41357Iey A03(Context context) {
        return new C41357Iey(new C41729In9(context));
    }

    public int A04(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.A01;
            if (biometricManager != null) {
                return AbstractC39353HiM.A00(biometricManager, i);
            }
            Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!AbstractC33345EsM.A00(i)) {
            return -2;
        }
        Context context = ((C41729In9) this.A00).A00;
        if (FO3.A00(context) == null) {
            return 12;
        }
        if ((32768 & i) != 0) {
            return FO3.A01(context) ? 0 : 11;
        }
        if (i2 == 29) {
            return (i & 255) == 255 ? A02() : A01();
        }
        if (i2 != 28) {
            return A00();
        }
        if (!AbstractC39355HiO.A00(context)) {
            return 12;
        }
        boolean A01 = FO3.A01(context);
        int A00 = A00();
        return A01 ? A00 == 0 ? 0 : -1 : A00;
    }

    public C41357Iey(InterfaceC43728JoH interfaceC43728JoH) {
        this.A00 = interfaceC43728JoH;
        this.A01 = Build.VERSION.SDK_INT >= 29 ? interfaceC43728JoH.AQr() : null;
        this.A02 = Build.VERSION.SDK_INT <= 29 ? new C41372IfG(((C41729In9) interfaceC43728JoH).A00) : null;
    }
}
