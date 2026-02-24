package p000X;

import android.hardware.biometrics.BiometricPrompt;

/* loaded from: classes8.dex */
public abstract class IKB {
    public static void A00(BiometricPrompt.Builder builder, boolean z) {
        builder.setConfirmationRequired(z);
    }

    public static void A01(BiometricPrompt.Builder builder, boolean z) {
        builder.setDeviceCredentialAllowed(z);
    }
}
