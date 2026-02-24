package p000X;

import android.util.Log;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.reflection.GetClassComponentRunnable;
import dalvik.system.BaseDexClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executors;

/* renamed from: X.Gyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38044Gyi extends HXG {
    public final Object A00;
    public final Field A01;
    public final Method A02;
    public static final Object A04 = AbstractC127835iq.A12();
    public static final ClassNotFoundException A03 = new ClassNotFoundException("PluginClassLoaderEmbedded");

    public static Object A00(Class cls, String str, String str2, int i) {
        GetClassComponentRunnable getClassComponentRunnable = new GetClassComponentRunnable(cls, str, str2, i);
        try {
            Executors.callable(getClassComponentRunnable, null).call();
            return getClassComponentRunnable.result;
        } catch (Exception | NoSuchFieldError | NoSuchMethodError e) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1A(cls, "Could not get ", A042);
            A042.append(".");
            A042.append(str);
            A042.append(" ");
            A042.append(str2);
            Log.w("dextricks.reflection.Reflection", AbstractC34851af.A0r(", kind = ", A042, i), e);
            return null;
        }
    }

    @Override // p000X.HXG
    public void A01() {
        Boolean A0p;
        String str;
        String str2;
        Field field = this.A01;
        if (field == null) {
            str = "PCLEmbedded";
            str2 = "mSharedLibraryLoadersField is null";
        } else if (super.A01) {
            str = "PCLEmbedded";
            str2 = "Already installed";
        } else {
            try {
                Class.forName(ClassId.class.getName());
                A0p = AbstractC34821ac.A0q();
            } catch (ClassNotFoundException unused) {
                A0p = AbstractC34821ac.A0p();
            }
            if (A0p.booleanValue()) {
                try {
                    synchronized (A04) {
                        ClassLoader classLoader = this.A04;
                        ClassLoader[] classLoaderArr = (ClassLoader[]) field.get(classLoader);
                        ClassLoader[] classLoaderArr2 = new ClassLoader[1];
                        if (classLoaderArr != null) {
                            int length = classLoaderArr.length;
                            classLoaderArr2 = new ClassLoader[length + 1];
                            System.arraycopy(classLoaderArr, 0, classLoaderArr2, 1, length);
                        }
                        classLoaderArr2[0] = this;
                        field.set(classLoader, classLoaderArr2.clone());
                        super.A01 = true;
                        Log.w("PCLEmbedded", "Successfully installed PluginClassLoader in shared library loaders");
                    }
                    return;
                } catch (IllegalAccessException e) {
                    Log.w("PCLEmbedded", "Failed to install PluginClassLoader in shared library loaders", e);
                    return;
                }
            }
            str = "PCLEmbedded";
            str2 = "Installation failed, because that forceClassPreload failed";
        }
        Log.w(str, str2);
    }

    @Override // p000X.HXG, java.lang.ClassLoader
    public Class findClass(String str) {
        ThreadLocal threadLocal = this.A06;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            try {
                ArrayList arrayList = (ArrayList) super.A00.get();
                if (arrayList == null) {
                    throw A03;
                }
                if (obj == null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        it.next();
                        C00C.A0A(str, 0);
                        ClassTracingLogger.beginClassLoad(str);
                    }
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Method method = this.A02;
                Object obj2 = this.A00;
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(str, A16, A1Z);
                Class cls = (Class) method.invoke(obj2, A1Z);
                if (cls != null) {
                    if (obj == null) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                            ClassTracingLogger.classLoaded(cls);
                        }
                    }
                    return cls;
                }
                if (obj == null) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        ClassTracingLogger.classNotFound();
                    }
                }
                if (!A16.isEmpty()) {
                    Log.e("PCLEmbedded", AbstractC127915iy.A0W("Could not load class ", str));
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        Throwable th = (Throwable) it4.next();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("suppressed:");
                        AbstractC37202Gi1.A1J(A042, th.getLocalizedMessage(), "PCLEmbedded");
                    }
                }
                throw A03;
            } catch (IllegalAccessException | InvocationTargetException e) {
                Log.e("PCLEmbedded", AbstractC127915iy.A0W("Could not load class ", str), e);
                throw A03;
            }
        } finally {
            if (obj == null) {
                threadLocal.remove();
            }
        }
    }

    @Override // p000X.HXG
    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("PluginClassLoaderEmbeded[");
        A0i.append(this.A04);
        A0i.append(",");
        A0i.append(this.A05);
        A0i.append(",");
        return C87Y.A0j(this.A01, A0i);
    }

    public C38044Gyi(ClassLoader classLoader) {
        super(classLoader);
        Field field = (Field) A00(BaseDexClassLoader.class, "sharedLibraryLoaders", "[Ljava/lang/ClassLoader;", 2);
        this.A01 = field;
        if (field == null) {
            throw AbstractC23467Abq.A0y("Could not get sharedLibraryLoaders field.");
        }
        field.setAccessible(true);
        Field field2 = (Field) A00(BaseDexClassLoader.class, "pathList", "Ldalvik/system/DexPathList;", 2);
        if (field2 == null) {
            throw AbstractC23467Abq.A0y("Could not get DexPathList field.");
        }
        field2.setAccessible(true);
        Object obj = field2.get(classLoader);
        this.A00 = obj;
        if (obj == null) {
            throw AbstractC23467Abq.A0y("DexPath list is null.");
        }
        Method method = (Method) A00(obj.getClass(), "findClass", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;", 0);
        this.A02 = method;
        if (method == null) {
            throw AbstractC23467Abq.A0y("Could not get find class method in DexPathList.");
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str) {
        return findClass(str);
    }
}
