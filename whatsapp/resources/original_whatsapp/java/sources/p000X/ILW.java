package p000X;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.NamedCompanion;

/* loaded from: classes8.dex */
public abstract class ILW {
    public static final K28 A00(Object obj, K28... k28Arr) {
        Class[] clsArr;
        try {
            int length = k28Arr.length;
            int i = 0;
            if (length == 0) {
                clsArr = new Class[0];
            } else {
                clsArr = new Class[length];
                do {
                    clsArr[i] = K28.class;
                    i++;
                } while (i < length);
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(k28Arr, length));
            if (invoke instanceof K28) {
                return (K28) invoke;
            }
        } catch (NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
        return null;
    }

    public static final K28 A01(AnonymousClass092 anonymousClass092, K28... k28Arr) {
        Serializable serializable;
        Field field;
        Object obj;
        K28 A00;
        K28 k28;
        K28 A002;
        Serializable serializable2;
        C00C.A0A(k28Arr, 1);
        Class A003 = AbstractC07380On.A00(anonymousClass092);
        K28[] k28Arr2 = (K28[]) Arrays.copyOf(k28Arr, k28Arr.length);
        C00C.A0A(k28Arr2, 1);
        if (A003.isEnum() && A003.getAnnotation(Serializable.class) == null && A003.getAnnotation(Polymorphic.class) == null) {
            Object[] enumConstants = A003.getEnumConstants();
            String canonicalName = A003.getCanonicalName();
            C00C.A06(canonicalName);
            C00C.A0C(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new JPY(canonicalName, (Enum[]) enumConstants);
        }
        if (!A003.isInterface() || ((serializable2 = (Serializable) A003.getAnnotation(Serializable.class)) != null && !AbstractC34891aj.A1X(PolymorphicSerializer.class, AbstractC34861ag.A1E(serializable2.with())))) {
            int length = k28Arr2.length;
            K28[] k28Arr3 = (K28[]) Arrays.copyOf(k28Arr2, length);
            Object obj2 = null;
            try {
                obj2 = AbstractC37200Ghz.A0l(A003, "Companion").get(null);
            } catch (Throwable unused) {
            }
            if (obj2 != null && (A002 = A00(obj2, (K28[]) Arrays.copyOf(k28Arr3, k28Arr3.length))) != null) {
                return A002;
            }
            String canonicalName2 = A003.getCanonicalName();
            if (canonicalName2 != null && !C3WE.A1b("java.", 1, canonicalName2) && !C3WE.A1b("kotlin.", 1, canonicalName2)) {
                Field[] declaredFields = A003.getDeclaredFields();
                C00C.A06(declaredFields);
                int length2 = declaredFields.length;
                Field field2 = null;
                int i = 0;
                boolean z = false;
                while (true) {
                    if (i < length2) {
                        Field field3 = declaredFields[i];
                        if (C00C.areEqual(field3.getName(), "INSTANCE") && C00C.areEqual(field3.getType(), A003) && Modifier.isStatic(field3.getModifiers())) {
                            if (z) {
                                break;
                            }
                            field2 = field3;
                            z = true;
                        }
                        i++;
                    } else if (z && field2 != null) {
                        Object obj3 = field2.get(null);
                        Method[] methods = A003.getMethods();
                        C00C.A06(methods);
                        int length3 = methods.length;
                        Method method = null;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            if (i2 < length3) {
                                Method method2 = methods[i2];
                                if (C00C.areEqual(method2.getName(), "serializer")) {
                                    Class<?>[] parameterTypes = method2.getParameterTypes();
                                    C00C.A06(parameterTypes);
                                    if (parameterTypes.length == 0 && C00C.areEqual(method2.getReturnType(), K28.class)) {
                                        if (z2) {
                                            break;
                                        }
                                        method = method2;
                                        z2 = true;
                                    }
                                }
                                i2++;
                            } else if (z2 && method != null) {
                                Object A0c = AbstractC37200Ghz.A0c(obj3, method);
                                if ((A0c instanceof K28) && (k28 = (K28) A0c) != null) {
                                    return k28;
                                }
                            }
                        }
                    }
                }
            }
            K28[] k28Arr4 = (K28[]) Arrays.copyOf(k28Arr2, length);
            Class<?>[] declaredClasses = A003.getDeclaredClasses();
            C00C.A06(declaredClasses);
            int length4 = declaredClasses.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length4) {
                    break;
                }
                Class<?> cls = declaredClasses[i3];
                if (cls.getAnnotation(NamedCompanion.class) != null) {
                    String simpleName = cls.getSimpleName();
                    C00C.A06(simpleName);
                    Object obj4 = null;
                    try {
                        obj4 = AbstractC37200Ghz.A0l(A003, simpleName).get(null);
                    } catch (Throwable unused2) {
                    }
                    if (obj4 != null && (A00 = A00(obj4, (K28[]) Arrays.copyOf(k28Arr4, k28Arr4.length))) != null) {
                        return A00;
                    }
                } else {
                    i3++;
                }
            }
            K28 k282 = null;
            try {
                Class<?>[] declaredClasses2 = A003.getDeclaredClasses();
                C00C.A06(declaredClasses2);
                int length5 = declaredClasses2.length;
                int i4 = 0;
                Class<?> cls2 = null;
                boolean z3 = false;
                while (true) {
                    if (i4 < length5) {
                        Class<?> cls3 = declaredClasses2[i4];
                        if (C00C.areEqual(cls3.getSimpleName(), "$serializer")) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            cls2 = cls3;
                        }
                        i4++;
                    } else if (z3 && cls2 != null && (field = cls2.getField("INSTANCE")) != null) {
                        obj = field.get(null);
                    }
                }
                obj = null;
            } catch (NoSuchFieldException unused3) {
            }
            if (obj instanceof K28) {
                k282 = (K28) obj;
                if (k282 != null) {
                    return k282;
                }
            }
            if (A003.getAnnotation(Polymorphic.class) == null && ((serializable = (Serializable) A003.getAnnotation(Serializable.class)) == null || !AbstractC34891aj.A1X(PolymorphicSerializer.class, AbstractC34861ag.A1E(serializable.with())))) {
                return null;
            }
        }
        return new PolymorphicSerializer(AbstractC34861ag.A1E(A003));
    }
}
