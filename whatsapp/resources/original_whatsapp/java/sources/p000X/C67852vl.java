package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67852vl {
    public final C05V A03 = AbstractC34811ab.A0j();
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(3828);
    public final C05V A02 = C05Q.A00(3786);

    public final void A03(int i) {
        if (A08()) {
            A02(this, AbstractC34821ac.A0v(), null, null, null, null, i);
        }
    }

    public final void A04(Integer num) {
        if (A08()) {
            A02(this, num, null, null, null, null, 18);
        }
    }

    public final void A05(Integer num) {
        if (A08()) {
            A02(this, num, null, null, null, null, 17);
        }
    }

    public final void A06(Integer num, int i) {
        if (A08()) {
            A02(this, num, null, null, null, null, i);
        }
    }

    public static final int A00(C67852vl c67852vl) {
        ArrayList A0F = ((C0Z3) C05V.A02(c67852vl.A02)).A0F();
        int i = 0;
        if (!(A0F instanceof Collection) || !A0F.isEmpty()) {
            Iterator it = A0F.iterator();
            while (it.hasNext()) {
                if (it.next() != null && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i;
    }

    public static final long A01(C43O c43o, C67852vl c67852vl) {
        ImmutableSet A0D = AbstractC34831ad.A0c(c67852vl.A03).A0A(c43o).A0D();
        C00C.A06(A0D);
        ArrayList A19 = AbstractC34801aa.A19(A0D);
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c67852vl.A04).A0E;
        if (phoneUserJid != null) {
            A19.remove(phoneUserJid);
        }
        return A19.size();
    }

    public static final void A02(C67852vl c67852vl, Integer num, Long l, Long l2, Long l3, Long l4, int i) {
        C51632Bo c51632Bo = new C51632Bo();
        c51632Bo.A00 = Integer.valueOf(i);
        c51632Bo.A03 = l;
        c51632Bo.A01 = num;
        c51632Bo.A05 = l2;
        c51632Bo.A04 = l3;
        c51632Bo.A02 = l4;
        AbstractC34901ak.A16(c67852vl.A06, c51632Bo);
    }

    public final boolean A08() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return AbstractC34801aa.A0Z(interfaceC024600q).A0Z(15515) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13537);
    }

    public final void A07(Integer num, int i) {
        if (A08()) {
            AbstractC34831ad.A0m(this.A05).Bwg(new RunnableC75653Kf(this, i, 12, num), "BroadcastAnalyticsManager");
        }
    }
}
