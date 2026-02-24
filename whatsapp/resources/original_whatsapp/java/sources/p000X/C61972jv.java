package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61972jv {
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A03 = AbstractC037707g.A00(3063);

    public final ArrayList A00(List list, Set set, boolean z) {
        InterfaceC024600q interfaceC024600q;
        C0IB A0W;
        ArrayList A0o = AbstractC34901ak.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (A0o.size() >= 20) {
                break;
            }
            if (C0I3.A0h(A0O) && !C0JL.A1K(set, A0O)) {
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(this.A00);
                AbstractC34801aa.A1T(A0O);
                if (!c30451Kj.A0S((UserJid) A0O) && !this.A04.A0O(A0O) && (A0W = AbstractC34851af.A0W((interfaceC024600q = this.A02.A00), A0O)) != null) {
                    if (AbstractC34911al.A1R(this.A01) && !((C09230Vt) C05V.A02(this.A03)).A01()) {
                        PhoneUserJid phoneUserJid = A0W.A0d.A0H;
                        if (C0I3.A0W(A0W.A05()) && phoneUserJid != null && (A0W = AbstractC34851af.A0W(interfaceC024600q, phoneUserJid)) == null) {
                        }
                    }
                    if (C1JE.A01(A0W) || z) {
                        if (A0W.A0X && (C0I3.A0a(A0W.A05()) || ((C09230Vt) C05V.A02(this.A03)).A01())) {
                            A0o.add(A0W);
                        }
                    }
                }
            }
        }
        AbstractC34921am.A18("GroupMemberSuggestionsContactsFilter/getSuggestedContactsFromJids suggestedContacts size: ", AnonymousClass000.A04(), A0o);
        return A0o;
    }
}
