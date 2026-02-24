package p000X;

import android.hardware.fingerprint.FingerprintManager;

/* renamed from: X.Gm3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37429Gm3 extends FingerprintManager.AuthenticationCallback {
    public final /* synthetic */ AbstractC39342Hi7 A00;

    public C37429Gm3(AbstractC39342Hi7 abstractC39342Hi7) {
        this.A00 = abstractC39342Hi7;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationError(int i, CharSequence charSequence) {
        this.A00.A01(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationFailed() {
        this.A00.A00();
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationHelp(int i, CharSequence charSequence) {
        this.A00.A02(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        this.A00.A03(new C40059HuC(C41372IfG.A03(AbstractC41426IgV.A01(authenticationResult))));
    }
}
