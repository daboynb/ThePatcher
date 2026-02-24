package p000X;

import java.util.Map;

/* renamed from: X.IRz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41003IRz {
    public static final C41003IRz A01 = new C41003IRz();
    public final Map A00 = AbstractC34801aa.A1A();

    public synchronized void A00(InterfaceC43695JnW creator, Class parametersClass) {
        Map map = this.A00;
        InterfaceC43695JnW interfaceC43695JnW = (InterfaceC43695JnW) map.get(parametersClass);
        if (interfaceC43695JnW != null && !interfaceC43695JnW.equals(creator)) {
            throw AbstractC37199Ghy.A0k("Different key creator for parameters class already inserted");
        }
        map.put(parametersClass, creator);
    }
}
