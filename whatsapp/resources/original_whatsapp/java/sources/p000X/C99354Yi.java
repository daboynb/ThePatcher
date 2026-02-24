package p000X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.4Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99354Yi {
    public final void A00(View view) {
        Field field;
        try {
            if (!C78723Xy.A0H) {
                C78723Xy.A0H = true;
                if (Build.VERSION.SDK_INT < 28) {
                    C78723Xy.A0G = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                    field = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    C78723Xy.A0G = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    field = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                C78723Xy.A0F = field;
                Method method = C78723Xy.A0G;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field2 = C78723Xy.A0F;
                if (field2 != null) {
                    field2.setAccessible(true);
                }
            }
            Field field3 = C78723Xy.A0F;
            if (field3 != null) {
                field3.setBoolean(view, true);
            }
            Method method2 = C78723Xy.A0G;
            if (method2 != null) {
                method2.invoke(view, new Object[0]);
            }
        } catch (Throwable unused) {
            C78723Xy.A0I = true;
        }
    }
}
