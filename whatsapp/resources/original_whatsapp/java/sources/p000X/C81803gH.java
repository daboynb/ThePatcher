package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.3gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81803gH extends AbstractC07360Ol {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final C0MX A03;
    public final C0MX A04;
    public final C0MX A05;
    public final C0MX A06;
    public final C0MW A07;
    public final C0MW A08;
    public final C0MW A09;
    public final C0MW A0A;
    public final C0MW A0B;
    public final C0MX A0C;

    public C81803gH(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = C05Q.A00(3041);
        this.A01 = AbstractC037707g.A00(33083);
        String A02 = c25360zo.A02("dependent_display_name");
        C0MZ A1L = AbstractC34801aa.A1L(A02 == null ? "" : A02);
        this.A0C = A1L;
        this.A09 = AbstractC34831ad.A18(A1L);
        C024200k A01 = AbstractC024000i.A01(new C5DB(c25360zo, 48));
        this.A02 = A01;
        Jid jid = (Jid) A01.getValue();
        C0MZ A00 = C0MP.A00(Boolean.valueOf(jid != null ? C104354kF.A00(this.A00).getBoolean(AbstractC34911al.A0Z(jid, "chats_and_contacts_activity_alerts_enabled_", AnonymousClass000.A04()), true) : true));
        this.A04 = A00;
        this.A08 = AbstractC34831ad.A18(A00);
        Jid A0Q = AbstractC34861ag.A0Q(this.A02);
        C0MZ A002 = C0MP.A00(Boolean.valueOf(A0Q != null ? C104354kF.A00(this.A00).getBoolean(AbstractC34911al.A0Z(A0Q, "groups_activity_alerts_enabled_", AnonymousClass000.A04()), true) : true));
        this.A06 = A002;
        this.A0B = AbstractC34831ad.A18(A002);
        Jid A0Q2 = AbstractC34861ag.A0Q(this.A02);
        C0MZ A003 = C0MP.A00(Boolean.valueOf(A0Q2 != null ? C104354kF.A00(this.A00).getBoolean(AbstractC34911al.A0Z(A0Q2, "disappearing_messages_activity_alerts_enabled_", AnonymousClass000.A04()), true) : true));
        this.A05 = A003;
        this.A0A = AbstractC34831ad.A18(A003);
        Jid A0Q3 = AbstractC34861ag.A0Q(this.A02);
        C0MZ A004 = C0MP.A00(Boolean.valueOf(A0Q3 != null ? C104354kF.A00(this.A00).getBoolean(AbstractC34911al.A0Z(A0Q3, "account_updates_activity_alerts_enabled_", AnonymousClass000.A04()), true) : true));
        this.A03 = A004;
        this.A07 = AbstractC34831ad.A18(A004);
    }
}
