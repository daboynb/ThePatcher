package p000X;

import android.os.Build;
import com.facebook.common.build.Bit64Mode$LegacySysdeps;
import com.facebook.common.build.Bit64Mode$MarshmallowSysdeps;

/* loaded from: classes7.dex */
public abstract class FPN {
    public static final Boolean A00;

    static {
        A00 = Boolean.valueOf(Build.VERSION.SDK_INT >= 23 ? Bit64Mode$MarshmallowSysdeps.A00() : Bit64Mode$LegacySysdeps.A00());
    }

    public static boolean A00() {
        return A00.booleanValue();
    }
}
