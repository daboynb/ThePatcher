package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.7X7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7X7 implements C1LO, InterfaceC23341AYc {
    public final C05V A00 = AbstractC127855is.A0j();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC23341AYc
    public C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
        boolean A1Z = AbstractC34841ae.A1Z(c68q, c1614176u);
        C30801Ls c30801Ls = new C30801Ls(C164287Iq.A01(this.A00, c1614176u, c68q).A01, C164287Iq.A00(c68q));
        String A12 = AbstractC34861ag.A12(c68q.messageStubParameters_, 0);
        String A122 = AbstractC34861ag.A12(c68q.messageStubParameters_, A1Z ? 1 : 0);
        String A123 = AbstractC34861ag.A12(c68q.messageStubParameters_, 2);
        c30801Ls.A00 = A12 != null ? Boolean.valueOf(Boolean.parseBoolean(A12)) : false;
        c30801Ls.A01 = Integer.valueOf(A122 != null ? Integer.parseInt(A122) : 0);
        c30801Ls.C3K(AbstractC127845ir.A0W(A123));
        return c30801Ls;
    }

    @Override // p000X.InterfaceC23341AYc
    public Set Aam() {
        return AbstractC34861ag.A19(EnumC2046694r.A1J);
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C30801Ls c30801Ls;
        String str;
        String rawString;
        C00C.A0B(c1j0, c63c);
        if (!(c1j0 instanceof C30801Ls) || (c30801Ls = (C30801Ls) c1j0) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid message class: ");
            throw C148996iU.A04(AnonymousClass000.A03(AbstractC34911al.A0a(c1j0), A04), 26);
        }
        c63c.A0N(EnumC2046694r.A1J);
        boolean A1W = AbstractC34891aj.A1W(c30801Ls.A00);
        int A0A = AbstractC127865it.A0A(c30801Ls.A01, 0);
        UserJid Aox = c30801Ls.Aox();
        String str2 = "";
        if (Aox == null || (str = Aox.getRawString()) == null) {
            str = "";
        }
        if (c30801Ls.A0h.A02) {
            PhoneUserJid A0m = AbstractC34801aa.A0m(this.A01);
            if (A0m != null && (rawString = A0m.getRawString()) != null) {
                str2 = rawString;
            }
            str = str2;
        }
        c63c.A0O(String.valueOf(A1W));
        c63c.A0O(String.valueOf(A0A));
        c63c.A0O(str);
    }
}
