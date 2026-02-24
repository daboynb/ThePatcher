package p000X;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public class JJJ implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public /* bridge */ /* synthetic */ Object run() {
        Field[] declaredFields = Unsafe.class.getDeclaredFields();
        int length = declaredFields.length;
        for (int i = 0; i < length; i++) {
            Object A0e = AbstractC37203Gi2.A0e(declaredFields, i);
            if (Unsafe.class.isInstance(A0e)) {
                return Unsafe.class.cast(A0e);
            }
        }
        return null;
    }
}
