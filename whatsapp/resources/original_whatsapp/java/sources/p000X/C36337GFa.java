package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.GFa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36337GFa implements InterfaceC36830Gb2 {
    public final C05V A01 = C05Q.A00(7020);
    public final C05V A00 = C05Q.A00(7019);
    public final InterfaceC024100j A02 = C36465GKo.A01(this, 23);

    @Override // p000X.InterfaceC36830Gb2
    public void CBV(FLN fln, InterfaceC36907GcO interfaceC36907GcO) {
        C00C.A0A(interfaceC36907GcO, 1);
        InterfaceC024100j interfaceC024100j = this.A02;
        List A14 = C0JL.A14(AbstractC34801aa.A1G(interfaceC024100j).keySet());
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A1C.put(A11, new GFZ(interfaceC36907GcO, A11, A14, A1C2));
        }
        Iterator A15 = AbstractC34831ad.A15(AbstractC34801aa.A1G(interfaceC024100j));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            InterfaceC36830Gb2 interfaceC36830Gb2 = (InterfaceC36830Gb2) A18.getValue();
            Object obj = A1C.get(key);
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            interfaceC36830Gb2.CBV(fln, (InterfaceC36907GcO) obj);
        }
    }
}
