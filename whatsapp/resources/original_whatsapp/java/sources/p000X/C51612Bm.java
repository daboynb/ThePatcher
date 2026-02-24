package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51612Bm extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;

    public C51612Bm() {
        super(6530, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_background_invites";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("invite_status", AbstractC34901ak.A0m(this.A04));
        A1C.put("invite_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("is_confirmation_accepted", this.A00);
        A1C.put("is_message_edited", this.A01);
        A1C.put("is_sms_permission_accepted", this.A02);
        A1C.put("is_sms_permission_asked", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBackgroundInvites {");
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "inviteStatus", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "inviteType", A04);
        C0DC.A00(this.A00, "isConfirmationAccepted", A04);
        C0DC.A00(this.A01, "isMessageEdited", A04);
        C0DC.A00(this.A02, "isSmsPermissionAccepted", A04);
        return AbstractC34921am.A0T(this.A03, "isSmsPermissionAsked", A04);
    }
}
