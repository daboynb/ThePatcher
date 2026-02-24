package p000X;

import androidx.biometric.BiometricFragment;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class JFV implements Runnable {
    public final WeakReference A00;

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((BiometricFragment) weakReference.get()).A2M();
        }
    }

    public JFV(BiometricFragment biometricFragment) {
        this.A00 = AbstractC34801aa.A14(biometricFragment);
    }
}
