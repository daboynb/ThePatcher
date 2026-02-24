package p000X;

import java.util.ServiceLoader;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;

/* loaded from: classes8.dex */
public class JNs implements InterfaceC023900h {
    public static final JNs A00 = new JNs();

    @Override // p000X.InterfaceC023900h
    public Object invoke() {
        INN inn = INN.A01;
        ServiceLoader load = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
        C00C.A09(load);
        Object A0g = C0JL.A0g(load);
        if (A0g != null) {
            return A0g;
        }
        throw AbstractC34801aa.A0z("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
    }
}
