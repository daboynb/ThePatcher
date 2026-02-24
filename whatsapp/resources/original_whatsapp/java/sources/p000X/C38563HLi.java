package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38563HLi extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    public C38563HLi() {
        super(7236, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return AbstractC34851af.A0u(C67762vc.A00("whatsapi_msg_send_flow_timestamp_ms", "whatsapi_msg_send_flow", C025601d.A00), this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("whatsapi_msg_send_flow_step", "whatsapi_msg_send_flow", C025601d.A00)) : null);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_whatsapi_msg_send_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), this.A00, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("whatsapi_media_params", this.A01);
        A1C.put("whatsapi_msg_send_flow_error", this.A02);
        A1C.put("whatsapi_msg_send_flow_id", null);
        A1C.put("whatsapi_msg_send_flow_rl_id", null);
        Integer num = this.A00;
        A1C.put("whatsapi_msg_send_flow_step", num != null ? num.toString() : null);
        A1C.put("whatsapi_msg_send_flow_timestamp_ms", null);
        A1C.put("whatsapi_msg_send_msg_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWhatsapiMsgSendFlow {");
        C0DC.A00(this.A01, "whatsapiMediaParams", A04);
        C0DC.A00(this.A02, "whatsapiMsgSendFlowError", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "whatsapiMsgSendFlowStep", A04);
    }
}
