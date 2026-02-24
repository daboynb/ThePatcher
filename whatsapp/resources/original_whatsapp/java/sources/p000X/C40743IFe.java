package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IFe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40743IFe {
    public boolean A00;
    public final InterfaceC44073Jv7[] A04;
    public final Map A02 = AbstractC37202Gi1.A0w();
    public final Map A03 = new HashMap(1);
    public final ArrayList A01 = AbstractC34801aa.A16();

    public InterfaceC43803Jps A00(C39484HkX c39484HkX) {
        InterfaceC43803Jps interfaceC43803Jps = (InterfaceC43803Jps) this.A02.get(c39484HkX);
        if (interfaceC43803Jps != null) {
            return interfaceC43803Jps;
        }
        throw AbstractC34801aa.A0y("CoreComponent not available. Did you add specify component dependency or the plugin configuration?");
    }

    public void A01(InterfaceC43803Jps interfaceC43803Jps) {
        this.A02.put(interfaceC43803Jps.AdT(), interfaceC43803Jps);
        this.A01.add(interfaceC43803Jps);
    }

    public C40743IFe(InterfaceC44073Jv7[] interfaceC44073Jv7Arr) {
        this.A04 = interfaceC44073Jv7Arr;
    }
}
