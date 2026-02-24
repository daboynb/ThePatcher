package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* renamed from: X.ITs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41040ITs {
    public final List A00;
    public final Map A01;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d1, code lost:
    
        if (r0 != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC43851Jqk A01(C41192Iak c41192Iak) {
        int i;
        int i2;
        Type type = c41192Iak.A02;
        Class cls = c41192Iak.A01;
        Map map = this.A01;
        map.get(type);
        map.get(cls);
        if (EnumSet.class.isAssignableFrom(cls)) {
            i2 = 0;
        } else {
            if (cls != EnumMap.class) {
                AbstractC39614Hmn.A00(this.A00);
                if (!Modifier.isAbstract(cls.getModifiers())) {
                    try {
                        Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                        AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
                        try {
                            declaredConstructor.setAccessible(true);
                        } catch (Exception e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Failed making constructor '");
                            A04.append(AbstractC41336IeN.A01(declaredConstructor));
                            String A0d = AbstractC34911al.A0d("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", A04, e);
                            if (A0d != null) {
                                return new C42545J6n(A0d);
                            }
                        }
                        return new C42546J6o(declaredConstructor, 2);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    if (SortedSet.class.isAssignableFrom(cls)) {
                        i = 0;
                    } else if (Set.class.isAssignableFrom(cls)) {
                        i = 1;
                    } else {
                        i = 3;
                        if (Queue.class.isAssignableFrom(cls)) {
                            i = 2;
                        }
                    }
                } else {
                    if (!Map.class.isAssignableFrom(cls)) {
                        String A00 = A00(cls);
                        return A00 != null ? new C42548J6q(this, A00) : new C42547J6p(this, cls);
                    }
                    if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                        i = 4;
                    } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                        i = 5;
                    } else if (SortedMap.class.isAssignableFrom(cls)) {
                        i = 6;
                    } else {
                        if (type instanceof ParameterizedType) {
                            boolean isAssignableFrom = String.class.isAssignableFrom(new C41192Iak(((ParameterizedType) type).getActualTypeArguments()[0]).A01);
                            i = 7;
                        }
                        i = 8;
                    }
                }
                return new C42544J6m(i);
            }
            i2 = 1;
        }
        return new C42546J6o(type, i2);
    }

    public String toString() {
        return this.A01.toString();
    }

    public C41040ITs(List list, Map map) {
        this.A01 = map;
        this.A00 = list;
    }

    public static String A00(Class cls) {
        StringBuilder A04;
        String str;
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            A04 = AnonymousClass000.A04();
            str = "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ";
        } else {
            if (!Modifier.isAbstract(modifiers)) {
                return null;
            }
            A04 = AnonymousClass000.A04();
            str = "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ";
        }
        AbstractC37203Gi2.A1A(cls, str, A04);
        return A04.toString();
    }
}
