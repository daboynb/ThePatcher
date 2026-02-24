package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.ICo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40689ICo {
    public InterfaceC44133JwA A00;
    public final IP3 A01;
    public final C41217IbJ A02;
    public final C40984IQu A03;
    public final HashMap A04 = AbstractC34801aa.A1A();

    public boolean A00() {
        IP3 ip3 = this.A01;
        C39475HkO c39475HkO = IP3.A0F;
        Boolean A0p = AbstractC34821ac.A0p();
        Map map = ip3.A00;
        return AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, A0p, map)) && AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0H, false, map));
    }

    public C40689ICo(IP3 ip3, C41217IbJ c41217IbJ) {
        C40984IQu c40984IQu;
        this.A02 = c41217IbJ;
        this.A01 = ip3;
        if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0G, AbstractC34821ac.A0p(), this.A01.A00))) {
            IP3 ip32 = this.A01;
            c40984IQu = new C40984IQu(ip32);
            c40984IQu.A01 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0B, AbstractC34821ac.A0p(), ip32.A00));
        } else {
            c40984IQu = null;
        }
        this.A03 = c40984IQu;
    }
}
