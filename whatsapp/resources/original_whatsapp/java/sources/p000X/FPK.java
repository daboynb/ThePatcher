package p000X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

/* loaded from: classes7.dex */
public class FPK {
    public static Object A00(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(FPK.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
