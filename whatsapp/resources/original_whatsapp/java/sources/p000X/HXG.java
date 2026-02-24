package p000X;

import android.util.Log;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class HXG extends ClassLoader {
    public static volatile HXG A07;
    public AtomicReference A00;
    public boolean A01;
    public Field A02;
    public Method A03;
    public ClassLoader A04;
    public ClassLoader A05;
    public ThreadLocal A06;

    public void A01() {
        boolean z;
        Boolean A0p;
        String str;
        synchronized (this) {
            z = this.A01;
        }
        if (z) {
            str = "PluginClassLoader: already installed";
        } else {
            try {
                Class.forName(ClassId.class.getName());
                A0p = AbstractC34821ac.A0q();
            } catch (ClassNotFoundException unused) {
                A0p = AbstractC34821ac.A0p();
            }
            if (A0p.booleanValue()) {
                ClassLoader classLoader = this.A04;
                String obj = classLoader.toString();
                if (classLoader.getParent().toString().startsWith("java.lang.BootClassLoader") && obj.startsWith("dalvik.system.PathClassLoader")) {
                    try {
                        this.A02.set(classLoader, this);
                        this.A01 = true;
                        Log.w("PluginClassLoader", "Installed PluginClassLoader");
                        return;
                    } catch (IllegalAccessException unused2) {
                        Log.w("PluginClassLoader", "Failed to install PluginClassLoader");
                        return;
                    }
                }
                str = "Non-standard class loader chain. PluginClassLoader not installed";
            } else {
                str = "PluginClassLoader: forceClassPreload() failed";
            }
        }
        Log.w("PluginClassLoader", str);
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        Class cls;
        ThreadLocal threadLocal = this.A06;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            ArrayList arrayList = (ArrayList) this.A00.get();
            if (obj == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                    C00C.A0A(str, 0);
                    ClassTracingLogger.beginClassLoad(str);
                }
            }
            try {
                cls = (Class) this.A03.invoke(this.A04, C3WG.A1b(str));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                cls = null;
            }
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
            throw new ClassNotFoundException(str);
        } finally {
            if (obj == null) {
                threadLocal.remove();
            }
        }
    }

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("PluginClassLoader[");
        A0i.append(this.A04);
        DYX.A1O(A0i);
        return C87Y.A0j(this.A05, A0i);
    }

    public HXG(ClassLoader classLoader) {
        super(classLoader.getParent());
        this.A04 = classLoader;
        this.A05 = classLoader.getParent();
        Method declaredMethod = ClassLoader.class.getDeclaredMethod("findClass", String.class);
        this.A03 = declaredMethod;
        declaredMethod.setAccessible(true);
        Field declaredField = ClassLoader.class.getDeclaredField("parent");
        this.A02 = declaredField;
        declaredField.setAccessible(true);
        this.A00 = AbstractC37199Ghy.A0r(AbstractC34801aa.A16());
        this.A06 = new ThreadLocal();
    }
}
