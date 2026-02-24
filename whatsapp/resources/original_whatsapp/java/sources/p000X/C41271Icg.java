package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@Deprecated
/* renamed from: X.Icg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41271Icg {
    public static C41271Icg A02 = new C41271Icg();
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    public static C37238Gic A00(C41271Icg c41271Icg, Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap A1A = AbstractC34801aa.A1A();
        if (superclass != null) {
            C37238Gic c37238Gic = (C37238Gic) c41271Icg.A00.get(superclass);
            if (c37238Gic == null) {
                c37238Gic = A00(c41271Icg, superclass, null);
            }
            A1A.putAll(c37238Gic.A01);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C37238Gic c37238Gic2 = (C37238Gic) c41271Icg.A00.get(cls2);
            if (c37238Gic2 == null) {
                c37238Gic2 = A00(c41271Icg, cls2, null);
            }
            Iterator A15 = AbstractC34831ad.A15(c37238Gic2.A01);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A01((IEX) A18.getKey(), (EnumC07910Qo) A18.getValue(), cls, A1A);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC06620Lk.class.isAssignableFrom(parameterTypes[0])) {
                        throw AbstractC34801aa.A0y("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC07910Qo value = onLifecycleEvent.value();
                if (length > 1) {
                    if (!EnumC07910Qo.class.isAssignableFrom(parameterTypes[1])) {
                        throw AbstractC34801aa.A0y("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC07910Qo.ON_ANY) {
                        throw AbstractC34801aa.A0y("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                    if (length > 2) {
                        throw AbstractC34801aa.A0y("cannot have more than 2 params");
                    }
                }
                A01(new IEX(method, i), value, cls, A1A);
                z = true;
            }
        }
        C37238Gic c37238Gic3 = new C37238Gic(A1A);
        c41271Icg.A00.put(cls, c37238Gic3);
        AbstractC37200Ghz.A1E(cls, c41271Icg.A01, z);
        return c37238Gic3;
    }

    public static void A01(IEX iex, EnumC07910Qo enumC07910Qo, Class cls, Map map) {
        Object obj = map.get(iex);
        if (obj == null) {
            map.put(iex, enumC07910Qo);
            return;
        }
        if (enumC07910Qo != obj) {
            Method method = iex.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Method ");
            A04.append(method.getName());
            AbstractC37203Gi2.A1A(cls, " in ", A04);
            A04.append(" already declared with different @OnLifecycleEvent value: previous value ");
            A04.append(obj);
            throw AbstractC23472Abv.A0U(enumC07910Qo, ", new value ", A04);
        }
    }
}
