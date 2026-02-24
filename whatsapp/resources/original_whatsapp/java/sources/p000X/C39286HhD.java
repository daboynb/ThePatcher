package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.HhD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39286HhD {
    public final void A00(Context context) {
        Field declaredField;
        Class<?> cls;
        INV inv = INV.A01;
        INV inv2 = inv;
        if (inv == null) {
            INV inv3 = INV.A00;
            INV.A01 = inv3;
            inv2 = inv3;
            if (INV.A02) {
                C38043Gyf c38043Gyf = C38043Gyf.A05;
                C38043Gyf c38043Gyf2 = c38043Gyf;
                if (c38043Gyf == null) {
                    C38043Gyf c38043Gyf3 = new C38043Gyf();
                    C38043Gyf.A05 = c38043Gyf3;
                    c38043Gyf2 = c38043Gyf3;
                }
                INV.A01 = c38043Gyf2;
                inv2 = c38043Gyf2;
            }
        }
        try {
            Object systemService = context.getSystemService("media_session");
            if (systemService != null) {
                Class<?> cls2 = systemService.getClass();
                boolean z = inv2 instanceof C38043Gyf;
                if (z) {
                    Method method = ((C38043Gyf) inv2).A01;
                    if (method == null || (declaredField = (Field) method.invoke(cls2, DYX.A1Y("mService", 1))) == null) {
                        return;
                    } else {
                        declaredField.setAccessible(true);
                    }
                } else {
                    declaredField = cls2.getDeclaredField("mService");
                    if (declaredField == null) {
                        return;
                    } else {
                        declaredField.setAccessible(true);
                    }
                }
                Object obj = declaredField.get(systemService);
                if (obj != null) {
                    if (z) {
                        Method method2 = ((C38043Gyf) inv2).A00;
                        cls = null;
                        if (method2 == null) {
                            return;
                        } else {
                            try {
                                cls = (Class) method2.invoke(null, DYX.A1Y("android.media.session.ISessionManager", 1));
                            } catch (Throwable unused) {
                            }
                        }
                    } else {
                        cls = Class.forName("android.media.session.ISessionManager");
                    }
                    if (cls != null) {
                        declaredField.set(systemService, new JJ4(cls, obj).A00);
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
