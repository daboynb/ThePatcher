package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.Db5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30279Db5 implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;

    @Override // p000X.InterfaceC36740GYs
    public final /* bridge */ /* synthetic */ Object CGB() {
        int length;
        String str;
        Context context = ((C30274Db0) this.A00).A00.A00;
        if (context == null) {
            throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
        }
        FU0 fu0 = F31.A02;
        context.getPackageName();
        F31 f31 = new F31();
        int i = 0;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (length = signatureArr.length) != 0) {
                    do {
                        try {
                            str = C87Z.A0d(signatureArr[i].toByteArray(), "SHA-256");
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                            String str2 = Build.TAGS;
                            if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                                i++;
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext == null) {
                            applicationContext = context;
                        }
                        f31.A00 = new FS7(applicationContext, F31.A01, F31.A02, C34366FPh.A00);
                        return f31;
                    } while (i < length);
                }
                FU0 fu02 = AbstractC33664Exo.A00;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", FU0.A00(fu02.A00, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return f31;
    }

    public C30279Db5(InterfaceC36740GYs interfaceC36740GYs) {
        this.A00 = interfaceC36740GYs;
    }
}
