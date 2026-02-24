package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class H78 extends J3Z {
    public static final Map zzb = AbstractC34801aa.A1I();
    public int zzd = -1;
    public C41300IdL zzc = C41300IdL.A04;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C41007ISd.A02.A00(cls).CH9(this, obj);
    }

    public final int hashCode() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return C41007ISd.A02.A00(getClass()).zza(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zza = C41007ISd.A02.A00(getClass()).zza(this);
        this.zza = zza;
        return zza;
    }

    public static Object A01(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC41119IXz.A00;
        StringBuilder A0s = AbstractC37204Gi3.A0s(obj);
        AbstractC41119IXz.A00(this, A0s, 0);
        return A0s.toString();
    }
}
