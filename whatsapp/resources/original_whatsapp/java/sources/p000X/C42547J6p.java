package p000X;

import java.lang.reflect.Method;

/* renamed from: X.J6p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42547J6p implements InterfaceC43851Jqk {
    public final /* synthetic */ C41040ITs A00;
    public final /* synthetic */ Class A01;

    public C42547J6p(C41040ITs c41040ITs, Class cls) {
        this.A00 = c41040ITs;
        this.A01 = cls;
    }

    @Override // p000X.InterfaceC43851Jqk
    public Object AEr() {
        try {
            IMZ imz = IMZ.A00;
            Class cls = this.A01;
            if (imz instanceof HEW) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot allocate ");
                A04.append(cls);
                throw AbstractC37203Gi2.A0r(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.", A04);
            }
            if (imz instanceof HEX) {
                IMZ.A00(cls);
                Method method = ((HEX) imz).A00;
                Object[] A1b = AbstractC23470Abt.A1b(cls);
                A1b[1] = Object.class;
                return method.invoke(null, A1b);
            }
            if (!(imz instanceof HEZ)) {
                HEY hey = (HEY) imz;
                IMZ.A00(cls);
                return hey.A01.invoke(hey.A00, C3WG.A1b(cls));
            }
            HEZ hez = (HEZ) imz;
            IMZ.A00(cls);
            Method method2 = hez.A01;
            Object[] A1b2 = AbstractC23470Abt.A1b(cls);
            AbstractC34831ad.A1M(A1b2, hez.A00);
            return method2.invoke(null, A1b2);
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unable to create instance of ");
            A042.append(this.A01);
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", A042), e);
        }
    }
}
