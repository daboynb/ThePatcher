package p000X;

import java.util.Map;

/* renamed from: X.IBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40658IBh {
    public boolean A00;
    public final Map A01 = AbstractC37202Gi1.A0w();
    public final InterfaceC44073Jv7[] A02;

    public InterfaceC44124Jw0 A00(AbstractC39131HeQ abstractC39131HeQ) {
        InterfaceC44124Jw0 interfaceC44124Jw0 = (InterfaceC44124Jw0) this.A01.get(abstractC39131HeQ);
        if (interfaceC44124Jw0 != null) {
            return interfaceC44124Jw0;
        }
        throw AbstractC34801aa.A0y("Component not available. Did you add specify the dependency or the plugin configuration?");
    }

    public C40658IBh(InterfaceC44073Jv7[] interfaceC44073Jv7Arr) {
        this.A02 = interfaceC44073Jv7Arr;
    }
}
