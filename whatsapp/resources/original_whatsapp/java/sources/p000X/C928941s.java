package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C928941s extends C0DA {
    public Integer A00;
    public String A01;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_auto_reply";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C928941s() {
        super(5256, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_phone_number", null);
        A1C.put("ctwa_auto_reply_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("ctwa_auto_reply_button_type", this.A01);
        A1C.put("ctwa_auto_reply_error", null);
        A1C.put("ctwa_auto_reply_media_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaAutoReply {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "ctwaAutoReplyActionType", A04);
        return AbstractC34921am.A0T(this.A01, "ctwaAutoReplyButtonType", A04);
    }
}
