package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.53B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53B implements InterfaceC28761Dn {
    public final int A00;
    public final C0IB A01;
    public final UserJid A02;
    public final List A03;
    public final List A04;

    public C53B(C0IB c0ib, UserJid userJid, List list, List list2, int i) {
        C00C.A0A(list, 2);
        this.A02 = userJid;
        this.A01 = c0ib;
        this.A03 = list;
        this.A00 = i;
        this.A04 = list2;
    }

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        if (interfaceC28761Dn instanceof C53B) {
            C53B c53b = (C53B) interfaceC28761Dn;
            if (C00C.areEqual(c53b.A02, this.A02) && C00C.areEqual(c53b.A01, this.A01) && C00C.areEqual(c53b.A03, this.A03) && interfaceC28761Dn.AdE() == 9) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53B) {
                C53B c53b = (C53B) obj;
                if (!C00C.areEqual(this.A02, c53b.A02) || !C00C.areEqual(this.A01, c53b.A01) || !C00C.areEqual(this.A03, c53b.A03) || this.A00 != c53b.A00 || !C00C.areEqual(this.A04, c53b.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 9;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ int Ao6() {
        return -1;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* bridge */ /* synthetic */ AbstractC05520Fq getJid() {
        return this.A02;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))) + this.A00) * 31) + AbstractC34901ak.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallHistoryInviteContactItem(jid=");
        A04.append(this.A02);
        A04.append(", contact=");
        A04.append(this.A01);
        A04.append(", allContacts=");
        A04.append(this.A03);
        A04.append(", inviteSource=");
        A04.append(this.A00);
        A04.append(", searchTerms=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
