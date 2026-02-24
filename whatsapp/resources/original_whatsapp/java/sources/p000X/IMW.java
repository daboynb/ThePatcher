package p000X;

import android.os.Build;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes8.dex */
public abstract class IMW {
    public static final ThreadLocal A00;

    public static AlgorithmParameterSpec A00(final byte[] iv) {
        Integer valueOf;
        int length = iv.length;
        return (!AbstractC24270xy.A00(System.getProperty("java.vendor"), "The Android Project") || (valueOf = Integer.valueOf(Build.VERSION.SDK_INT)) == null || valueOf.intValue() > 19) ? new GCMParameterSpec(128, iv, 0, length) : new IvParameterSpec(iv, 0, length);
    }

    static {
        HXU hxu = HXU.A01;
        A00 = new JTP();
    }
}
