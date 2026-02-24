package p000X;

import android.graphics.Paint;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.7I8, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I8 {
    public static final Method A00;
    public static final Method A01;

    static {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("getMethod", String.class, Class[].class);
            if (declaredMethod != null) {
                A00 = (Method) A02(Method.class, Paint.class, declaredMethod, "getUnderlinePosition", null);
                A01 = (Method) A02(Method.class, Paint.class, declaredMethod, "getUnderlineThickness", null);
            }
        } catch (NoSuchMethodException | SecurityException e) {
            Log.m221e("paintcompat/no method getMethod", e);
        }
    }

    public static float A00(Paint paint) {
        Number number;
        if (Build.VERSION.SDK_INT >= 29) {
            return paint.getUnderlinePosition();
        }
        Method method = A00;
        return (method == null || (number = (Number) A02(Float.class, paint, method, new Object[0])) == null) ? paint.getTextSize() / 12.0f : number.floatValue();
    }

    public static float A01(Paint paint) {
        Number number;
        if (Build.VERSION.SDK_INT >= 29) {
            return paint.getUnderlineThickness();
        }
        Method method = A01;
        return (method == null || (number = (Number) A02(Float.class, paint, method, new Object[0])) == null) ? paint.getTextSize() / 18.0f : number.floatValue();
    }

    public static Object A02(Class cls, Object obj, Method method, Object... objArr) {
        try {
            return cls.cast(method.invoke(obj, objArr));
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            Log.m221e("paintcompat/invoke exception", e);
            return null;
        }
    }
}
