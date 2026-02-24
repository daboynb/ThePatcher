package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51672Bs extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public C51672Bs() {
        super(3698, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0z(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("can_edit_dm_settings", this.A00);
        A1C.put("is_a_group", this.A01);
        A1C.put("is_admin", this.A02);
        A1C.put("kic_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("kic_error_code", AbstractC34901ak.A0m(this.A04));
        A1C.put("kic_message_ephemerality_duration", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamKeepInChatErrors {");
        C0DC.A00(this.A00, "canEditDmSettings", A04);
        C0DC.A00(this.A01, "isAGroup", A04);
        C0DC.A00(this.A02, "isAdmin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "kicAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "kicErrorCode", A04);
        return AbstractC34921am.A0T(this.A05, "kicMessageEphemeralityDuration", A04);
    }
}
