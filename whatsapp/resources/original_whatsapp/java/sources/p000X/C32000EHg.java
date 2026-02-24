package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32000EHg extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C32000EHg() {
        super(4766, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_sticker_latency";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34821ac.A0z(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contains_animated", this.A00);
        A1C.put("download_latency", this.A02);
        A1C.put("download_latency_full", this.A03);
        A1C.put("includes_user_creation", this.A01);
        A1C.put("response_latency", this.A04);
        A1C.put("server_llm_time", this.A05);
        A1C.put("server_sticker_gen_time", this.A06);
        A1C.put("sticker_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiStickerLatency {");
        C0DC.A00(this.A00, "containsAnimated", A04);
        C0DC.A00(this.A02, "downloadLatency", A04);
        C0DC.A00(this.A03, "downloadLatencyFull", A04);
        C0DC.A00(this.A01, "includesUserCreation", A04);
        C0DC.A00(this.A04, "responseLatency", A04);
        C0DC.A00(this.A05, "serverLlmTime", A04);
        C0DC.A00(this.A06, "serverStickerGenTime", A04);
        return AbstractC34921am.A0T(this.A07, "stickerSessionId", A04);
    }
}
