package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public final class IYX {
    public static final Set A00;
    public static final Logger A02 = AbstractC37201Gi0.A14(IYX.class);
    public static final ConcurrentMap A01 = AbstractC34801aa.A1I();

    static {
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add(InterfaceC43957Jss.class);
        A1B.add(InterfaceC43958Jst.class);
        A1B.add(InterfaceC43691JnS.class);
        A1B.add(InterfaceC43689JnP.class);
        A1B.add(JnO.class);
        A1B.add(InterfaceC43843Jqc.class);
        A1B.add(InterfaceC43845Jqe.class);
        A1B.add(JnQ.class);
        A1B.add(InterfaceC43690JnR.class);
        A00 = Collections.unmodifiableSet(A1B);
    }

    public static Object A00(C38382HDr keyData, Class primitiveClass) {
        String str = keyData.typeUrl_;
        JFL jfl = keyData.value_;
        ICP A002 = C41173IaM.A00(C41173IaM.A02, str);
        Class cls = A002.A02;
        if (cls.equals(primitiveClass)) {
            return IV6.A01.A00(C41420IgN.A01.A04(J63.A00(A002.A00, EnumC38932Har.RAW, jfl, null, A002.A03)), cls);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1A(primitiveClass, "Primitive type ", A04);
        AbstractC37203Gi2.A1D(A002, " not supported by key manager of type ", A04);
        throw AbstractC37204Gi3.A0z(cls, ", which only supports: ", A04);
    }
}
