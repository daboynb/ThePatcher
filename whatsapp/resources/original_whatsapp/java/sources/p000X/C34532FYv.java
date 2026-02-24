package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.FYv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34532FYv {
    public final C33781F0c A00;
    public final Map A01;
    public final Map A02;

    public static final void A00(C34532FYv c34532FYv, C33865F3k c33865F3k) {
        InterfaceC37156Ggy interfaceC37156Ggy;
        try {
            Iterator A13 = AbstractC34881ai.A13(c34532FYv.A02);
            while (A13.hasNext()) {
                C33870F3p c33870F3p = (C33870F3p) A13.next();
                C00C.A0A(c33865F3k, 0);
                InterfaceC36692GWb interfaceC36692GWb = c33865F3k.A00;
                Object obj = null;
                if ((interfaceC36692GWb instanceof InterfaceC37156Ggy) && (interfaceC37156Ggy = (InterfaceC37156Ggy) interfaceC36692GWb) != null) {
                    Iterator it = c33870F3p.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((InterfaceC36849GbS) next).AYv().B50(interfaceC37156Ggy)) {
                            obj = next;
                            break;
                        }
                    }
                    InterfaceC36849GbS interfaceC36849GbS = (InterfaceC36849GbS) obj;
                    if (interfaceC36849GbS != null) {
                        interfaceC36849GbS.BYL(interfaceC37156Ggy);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WaSecondChannelMerlinListener/onOutput no handler found for ");
                        AbstractC34901ak.A1M(A04, AbstractC34911al.A0a(interfaceC37156Ggy));
                    }
                    Iterator it2 = c33870F3p.A01.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw AbstractC34801aa.A12("onMerlinSecondaryChannelEventReceived");
                    }
                }
            }
        } catch (Exception e) {
            AbstractC34921am.A17("SecondChannelMerlinManager ", AnonymousClass000.A04(), e);
        }
    }

    public C34532FYv(C33781F0c c33781F0c, List list) {
        this.A00 = c33781F0c;
        this.A02 = AbstractC34801aa.A1C();
        this.A01 = AbstractC34801aa.A1A();
        for (Object obj : list) {
            C00C.A0A(obj, 0);
            Map map = this.A02;
            Class<?> cls = obj.getClass();
            if (!map.containsKey(AbstractC34861ag.A1E(cls))) {
                map.put(AbstractC34861ag.A1E(cls), obj);
            }
        }
    }

    public C34532FYv() {
        this(null, C025601d.A00);
    }
}
