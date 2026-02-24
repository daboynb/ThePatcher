package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.security.KeyPairGenerator;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;

/* renamed from: X.9AB, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AB {
    public static final PublicKey A00() {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder("payment_bio_key_alias", 4).setDigests("SHA-256").setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setUserAuthenticationRequired(true);
            C00C.A06(userAuthenticationRequired);
            if (AbstractC035706m.A07()) {
                userAuthenticationRequired.setUserAuthenticationParameters(0, 2);
            } else {
                userAuthenticationRequired.setUserAuthenticationValidityDurationSeconds(-1);
            }
            if (AbstractC035706m.A02()) {
                userAuthenticationRequired.setInvalidatedByBiometricEnrollment(true);
            }
            keyPairGenerator.initialize(userAuthenticationRequired.build());
            return keyPairGenerator.generateKeyPair().getPublic();
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FingerprintHelper/generateKey generateKey: api=");
            A04.append(Build.VERSION.SDK_INT);
            throw new RuntimeException(AbstractC34851af.A0p(e, " error: ", A04));
        }
    }
}
