package p000X;

import android.util.Log;
import androidx.biometric.BiometricFragment;
import java.util.concurrent.Executor;

/* renamed from: X.IRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40996IRj {
    public C0N0 A00;

    public static void A00(C40538I5t c40538I5t, C40996IRj c40996IRj) {
        String str;
        C0N0 c0n0 = c40996IRj.A00;
        if (c0n0 == null) {
            str = "Unable to start authentication. Client fragment manager was null.";
        } else {
            if (!c0n0.A11()) {
                BiometricFragment biometricFragment = (BiometricFragment) c0n0.A0S("androidx.biometric.BiometricFragment");
                if (biometricFragment == null) {
                    biometricFragment = new BiometricFragment();
                    C260112h A0O = c0n0.A0O();
                    A0O.A0E(biometricFragment, "androidx.biometric.BiometricFragment");
                    A0O.A04();
                    c0n0.A0b();
                }
                biometricFragment.A2P(c40538I5t);
                return;
            }
            str = "Unable to start authentication. Called after onSaveInstanceState().";
        }
        Log.e("BiometricPromptCompat", str);
    }

    public void A01() {
        String str;
        C0N0 c0n0 = this.A00;
        if (c0n0 == null) {
            str = "Unable to start authentication. Client fragment manager was null.";
        } else {
            BiometricFragment biometricFragment = (BiometricFragment) c0n0.A0S("androidx.biometric.BiometricFragment");
            if (biometricFragment != null) {
                biometricFragment.A2N(3);
                return;
            }
            str = "Unable to cancel authentication. BiometricFragment not found.";
        }
        Log.e("BiometricPromptCompat", str);
    }

    public C40996IRj(AbstractC39331Hhw abstractC39331Hhw, C0M0 c0m0, Executor executor) {
        if (executor == null) {
            throw AbstractC34801aa.A0y("Executor must not be null.");
        }
        if (abstractC39331Hhw == null) {
            throw AbstractC34801aa.A0y("AuthenticationCallback must not be null.");
        }
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        C37681Grp c37681Grp = (C37681Grp) new C07250Oa(c0m0).A00(C37681Grp.class);
        this.A00 = supportFragmentManager;
        if (c37681Grp != null) {
            c37681Grp.A0E = executor;
            c37681Grp.A03 = abstractC39331Hhw;
        }
    }
}
