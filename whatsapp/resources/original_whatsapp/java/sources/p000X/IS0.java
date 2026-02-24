package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IS0 {
    public static final IS0 A01 = new IS0();
    public final Map A00 = AbstractC34801aa.A1A();

    public synchronized void A00(Map values) {
        Iterator A15 = AbstractC34831ad.A15(values);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            AbstractC39284HhB abstractC39284HhB = (AbstractC39284HhB) A18.getValue();
            Map map = this.A00;
            if (!map.containsKey(A13)) {
                map.put(A13, abstractC39284HhB);
            } else if (!((AbstractC39284HhB) map.get(A13)).equals(abstractC39284HhB)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Parameters object with name ");
                A04.append(A13);
                A04.append(" already exists (");
                A04.append(map.get(A13));
                throw AbstractC37204Gi3.A0z(abstractC39284HhB, "), cannot insert ", A04);
            }
        }
    }
}
