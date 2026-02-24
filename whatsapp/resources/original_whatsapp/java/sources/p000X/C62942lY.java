package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62942lY {
    public final C05V A02 = AbstractC037707g.A00(3157);
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A04 = C05Q.A00(221);
    public final C05V A00 = C05Q.A00(3588);
    public final C05V A01 = AbstractC037707g.A00(3056);

    public final C30282Db8 A00(Set set, boolean z) {
        C00C.A0A(set, 0);
        Set A01 = A01(set);
        if (A01.isEmpty()) {
            return new C30282Db8(C0JL.A1E(A01), 1);
        }
        if (!((C08T) C05V.A02(this.A04)).A0N() && z) {
            return new C30282Db8(C0JL.A1E(A01), 0);
        }
        C0C6 c0c6 = (C0C6) C05V.A02(this.A02);
        EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0N;
        A01.size();
        Object obj = c0c6.A03(C30293DbK.A0L, enumC30248Daa, IO7.A0g, A01, true, true).get();
        C00C.A06(obj);
        return (C30282Db8) obj;
    }

    public final Set A01(Set set) {
        ArrayList A0o = AbstractC34901ak.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1J(A0o, it);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0o) {
            if (!AbstractC28351Bx.A03((AbstractC05520Fq) obj)) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            Jid jid = (Jid) obj2;
            if (jid != null && !C0I3.A0d(jid)) {
                A162.add(obj2);
            }
        }
        Set A1D = C0JL.A1D(A162);
        if (!A1D.isEmpty()) {
            Iterator A14 = AbstractC34831ad.A14(AbstractC34821ac.A0a(((C09380Wi) C05V.A02(this.A01)).A00).A08(A1D));
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                Object key = A18.getKey();
                if (!((C0IB) A18.getValue()).A0X) {
                    C1CP.A00(A1D).remove(key);
                }
            }
        }
        if (!A1D.isEmpty()) {
            A1D.removeAll(((C09360Wg) C05V.A02(this.A00)).A04("requestSyncDevicesAndLidIfMissingLids", "PreKeyFetch", A1D).keySet());
        }
        return A1D;
    }
}
