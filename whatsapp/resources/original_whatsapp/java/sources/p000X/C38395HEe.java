package p000X;

import java.lang.reflect.Method;

/* renamed from: X.HEe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38395HEe extends AbstractC39168HfF {
    public final Method A00;
    public final Method A01;
    public final Method A02;
    public final Method A03 = Class.class.getMethod("isRecord", new Class[0]);

    public C38395HEe() {
        Method A0n = AbstractC37200Ghz.A0n(Class.class, "getRecordComponents");
        this.A01 = A0n;
        Class<?> componentType = A0n.getReturnType().getComponentType();
        this.A00 = AbstractC37200Ghz.A0n(componentType, "getName");
        this.A02 = AbstractC37200Ghz.A0n(componentType, "getType");
    }
}
