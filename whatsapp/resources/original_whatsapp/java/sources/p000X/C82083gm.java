package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.3gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82083gm extends AbstractC07360Ol {
    public final Set A00;
    public final Set A01;
    public final InterfaceC23466Abo A02;
    public final C0MT A03;
    public final C0MW A04;
    public final C0IV A05;
    public final List A06;
    public final List A07;
    public final C0MX A08;

    public static final void A00(C82083gm c82083gm) {
        Object value;
        ArrayList A0G;
        C0MX c0mx = c82083gm.A08;
        do {
            value = c0mx.getValue();
            List<GroupJid> list = c82083gm.A06;
            A0G = C09Q.A0G(list);
            for (GroupJid groupJid : list) {
                String A0I = c82083gm.A05.A0I(groupJid);
                if (A0I == null) {
                    A0I = "";
                }
                A0G.add(new C4e2(new C106944oi(groupJid, null, null, null, A0I, 0, 0L), C3WD.A1C(c82083gm, 21), c82083gm.A00.contains(groupJid)));
            }
        } while (!c0mx.AEM(value, new C105084lW(A0G)));
    }

    public C82083gm(List list, List list2) {
        boolean A1a = AbstractC34851af.A1a(list, list2);
        this.A06 = list;
        this.A07 = list2;
        this.A05 = AbstractC34841ae.A0V();
        C0MZ A1L = AbstractC34801aa.A1L(new C105084lW(C025601d.A00));
        this.A08 = A1L;
        this.A04 = A1L;
        C37240Gie c37240Gie = new C37240Gie(A1a ? 1 : 0);
        this.A02 = c37240Gie;
        this.A03 = AbstractC35271bN.A01(c37240Gie);
        Set A1D = C0JL.A1D(list2);
        this.A00 = A1D;
        this.A01 = A1D;
    }
}
