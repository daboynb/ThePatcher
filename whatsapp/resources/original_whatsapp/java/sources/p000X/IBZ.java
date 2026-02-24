package p000X;

import android.hardware.biometrics.BiometricPrompt;

/* loaded from: classes8.dex */
public class IBZ {
    public AbstractC39342Hi7 A00;
    public BiometricPrompt.AuthenticationCallback A01;
    public final AbstractC39330Hhv A02;

    public BiometricPrompt.AuthenticationCallback A00() {
        BiometricPrompt.AuthenticationCallback authenticationCallback = this.A01;
        if (authenticationCallback != null) {
            return authenticationCallback;
        }
        C37421Glv A00 = AbstractC39350HiJ.A00(this.A02);
        this.A01 = A00;
        return A00;
    }

    public IBZ(AbstractC39330Hhv abstractC39330Hhv) {
        this.A02 = abstractC39330Hhv;
    }
}
