package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* renamed from: X.Glv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37421Glv extends BiometricPrompt.AuthenticationCallback {
    public final /* synthetic */ AbstractC39330Hhv A00;

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }

    public C37421Glv(AbstractC39330Hhv abstractC39330Hhv) {
        this.A00 = abstractC39330Hhv;
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, CharSequence charSequence) {
        this.A00.A01(i, charSequence);
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationFailed() {
        this.A00.A00();
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        C41284Icy c41284Icy;
        IdentityCredential A01;
        if (authenticationResult != null) {
            BiometricPrompt.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
            c41284Icy = null;
            if (cryptoObject != null) {
                Cipher cipher = cryptoObject.getCipher();
                if (cipher != null) {
                    c41284Icy = new C41284Icy(cipher);
                } else {
                    Signature signature = cryptoObject.getSignature();
                    if (signature != null) {
                        c41284Icy = new C41284Icy(signature);
                    } else {
                        Mac mac = cryptoObject.getMac();
                        if (mac != null) {
                            c41284Icy = new C41284Icy(mac);
                        } else if (Build.VERSION.SDK_INT >= 30 && (A01 = AbstractC212769bT.A01(cryptoObject)) != null) {
                            c41284Icy = new C41284Icy(A01);
                        }
                    }
                }
            }
        } else {
            c41284Icy = null;
        }
        int i = Build.VERSION.SDK_INT;
        int i2 = -1;
        if (i >= 30) {
            if (authenticationResult != null) {
                i2 = AbstractC39351HiK.A00(authenticationResult);
            }
        } else if (i != 29) {
            i2 = 2;
        }
        this.A00.A02(new C40331Hyl(c41284Icy, i2));
    }
}
