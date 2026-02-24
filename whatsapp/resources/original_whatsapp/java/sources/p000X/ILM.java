package p000X;

import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.system.VMDebug;

/* loaded from: classes8.dex */
public abstract class ILM {
    static {
        ApiExemption.removeRestriction_DO_NOT_USE();
    }

    public static long[] A00(Class[] clsArr) {
        Runtime.getRuntime().gc();
        return VMDebug.countInstancesOfClasses(clsArr, true);
    }
}
