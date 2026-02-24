package p000X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes7.dex */
public abstract class FOG {
    public static Fb8 A00() {
        String format;
        ClassLoader classLoader = FOG.class.getClassLoader();
        if (Fb8.class.equals(Fb8.class)) {
            format = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!Fb8.class.getPackage().equals(FOG.class.getPackage())) {
                throw AbstractC34801aa.A0y(Fb8.class.getName());
            }
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = Fb8.class.getPackage().getName();
            A1Z[1] = Fb8.class.getSimpleName();
            format = String.format("%s.BlazeGenerated%sLoader", A1Z);
        }
        try {
            try {
                try {
                    Class.forName(format, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]);
                    throw AbstractC34801aa.A12("zza");
                } catch (NoSuchMethodException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new IllegalStateException(e3);
            } catch (InstantiationException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(FOG.class, classLoader).iterator();
            ArrayList A16 = AbstractC34801aa.A16();
            while (it.hasNext()) {
                try {
                    it.next();
                    throw AbstractC34801aa.A12("zza");
                } catch (ServiceConfigurationError e5) {
                    Logger.getLogger(C38298H8t.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(String.valueOf(Fb8.class.getSimpleName())), (Throwable) e5);
                }
            }
            if (A16.size() == 1) {
                return (Fb8) A16.get(0);
            }
            if (A16.size() == 0) {
                return null;
            }
            try {
                return (Fb8) Fb8.class.getMethod("combine", Collection.class).invoke(null, A16);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    public FOG() {
        throw C37208Gi7.createAndThrow();
    }
}
