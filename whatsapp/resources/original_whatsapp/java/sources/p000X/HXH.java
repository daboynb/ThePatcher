package p000X;

import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class HXH extends ClassLoader {
    public static final String A00 = AbstractC41395Ifo.class.getName();
    public static final Class[] A01;

    public Class A00(String str, byte[] bArr) {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", A01);
            declaredMethod.setAccessible(true);
            ClassLoader parent = getParent();
            Object[] A1Z = AbstractC23467Abq.A1Z(str, bArr, 4, 1);
            AbstractC34831ad.A1N(A1Z, 0);
            AbstractC34831ad.A1O(A1Z, bArr.length);
            return (Class) declaredMethod.invoke(parent, A1Z);
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    public synchronized Class loadClass(String str, boolean z) {
        return str.equals(A00) ? AbstractC41395Ifo.class : super.loadClass(str, z);
    }

    static {
        Class cls = Integer.TYPE;
        A01 = new Class[]{String.class, byte[].class, cls, cls};
    }

    public HXH(ClassLoader classLoader) {
        super(classLoader);
    }
}
