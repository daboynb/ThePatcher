package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41791nE extends AbstractC07360Ol {
    public boolean A00;
    public final int A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C1EL A05;
    public final C09980Ys A06;
    public final UserJid A07;
    public final Long A08;
    public final AbstractC026601w A09;
    public final AbstractC026601w A0A;
    public final C0MT A0B;
    public final C0MX A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C41791nE(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0A = AbstractC34831ad.A17();
        AbstractC026601w abstractC026601w = (AbstractC026601w) C00H.A02(56);
        this.A09 = abstractC026601w;
        this.A05 = (C1EL) C00X.A03(5101);
        this.A06 = AbstractC34831ad.A0M();
        this.A02 = AbstractC34811ab.A0e();
        this.A04 = AbstractC037707g.A00(1695);
        this.A03 = C05Q.A00(2421);
        Boolean bool = (Boolean) c25360zo.A02("is_video");
        if (bool == null) {
            throw AbstractC34801aa.A0z("OneOnOneCallConfirmationSheetViewModel isVideoCall cannot be null");
        }
        this.A0E = bool.booleanValue();
        UserJid userJid = (UserJid) c25360zo.A02("user_jid");
        if (userJid == null) {
            throw AbstractC34801aa.A0z("OneOnOneCallConfirmationSheetViewModel userJid cannot be null");
        }
        this.A07 = userJid;
        Boolean bool2 = (Boolean) c25360zo.A02("is_cawc");
        if (bool2 == null) {
            throw AbstractC34801aa.A0z("OneOnOneCallConfirmationSheetViewModel isCawc cannot be null");
        }
        this.A0D = bool2.booleanValue();
        this.A08 = (Long) c25360zo.A02("call_log_row_id");
        Number number = (Number) c25360zo.A02("call_from_ui");
        if (number == null) {
            throw AbstractC34801aa.A0z("OneOnOneCallConfirmationSheetViewModel callFromUi cannot be null");
        }
        this.A01 = number.intValue();
        this.A0B = AbstractC213409cd.A00(abstractC026601w, new GVS(new C76673Ph(this, null)));
        this.A0C = C0MP.A00(null);
    }
}
