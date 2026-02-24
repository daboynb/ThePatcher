package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.98V, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98V {
    public static Handler A00(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C98U.A00(looper);
        }
        try {
            Constructor declaredConstructor = Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE);
            Object[] objArr = new Object[3];
            objArr[0] = looper;
            objArr[1] = null;
            C87U.A1P(objArr, 2, true);
            return (Handler) declaredConstructor.newInstance(objArr);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException e) {
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw C87T.A0x(cause);
        }
    }
}
