package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FF extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C6FF() {
        super(3560, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_reply_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Integer num = this.A00;
        A1C.put("status_media_type", num == null ? null : num.toString());
        A1C.put("status_poster_jid", this.A02);
        A1C.put("status_reply_message_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusReplyReceived {");
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "statusMediaType", A04);
        C0DC.A00(this.A02, "statusPosterJid", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "statusReplyMessageType", A04);
    }
}
