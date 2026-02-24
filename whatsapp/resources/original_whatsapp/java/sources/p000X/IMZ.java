package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public abstract class IMZ {
    public static final IMZ A00;

    static {
        IMZ hew;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            hew = new HEY(AbstractC37200Ghz.A0l(cls, "theUnsafe").get(null), AbstractC37200Ghz.A0m(cls, Class.class, "allocateInstance", new Class[1], 0));
        } catch (Exception unused) {
            try {
                try {
                    Method A13 = AbstractC23467Abq.A13(ObjectStreamClass.class, Class.class, "getConstructorId", new Class[1], 0);
                    A13.setAccessible(true);
                    int A0G = AbstractC37200Ghz.A0G(A13.invoke(null, Object.class));
                    Class[] clsArr = new Class[2];
                    clsArr[0] = Class.class;
                    Method A132 = AbstractC23467Abq.A13(ObjectStreamClass.class, Integer.TYPE, "newInstance", clsArr, 1);
                    A132.setAccessible(true);
                    hew = new HEZ(A132, A0G);
                } catch (Exception unused2) {
                    hew = new HEW();
                }
            } catch (Exception unused3) {
                Class[] clsArr2 = new Class[2];
                clsArr2[0] = Class.class;
                Method A133 = AbstractC23467Abq.A13(ObjectInputStream.class, Class.class, "newInstance", clsArr2, 1);
                A133.setAccessible(true);
                hew = new HEX(A133);
            }
        }
        A00 = hew;
    }

    public static void A00(Class cls) {
        String A002 = C41040ITs.A00(cls);
        if (A002 != null) {
            throw AbstractC37199Ghy.A0S(AbstractC34851af.A0q("UnsafeAllocator is used for non-instantiable type: ", A002, AnonymousClass000.A04()));
        }
    }
}
