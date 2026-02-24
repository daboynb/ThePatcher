package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42L, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42L extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C42L() {
        super(6286, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_personalization_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A00, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A01, A1C), this.A02, A1C), this.A07, A1C), this.A04, A1C), this.A03, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("ai_discovery_tab", this.A05);
        A1C.put("ai_session_id", this.A06);
        A1C.put("bot_category_position_index", null);
        A1C.put("bot_discovery_path", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("bot_persona_id", this.A07);
        A1C.put("bot_position_index", this.A04);
        A1C.put("discovery_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("fbid", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiPersonalizationEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionType", A04);
        C0DC.A00(this.A05, "aiDiscoveryTab", A04);
        C0DC.A00(this.A06, "aiSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "botDiscoveryPath", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botEntryPoint", A04);
        C0DC.A00(this.A07, "botPersonaId", A04);
        C0DC.A00(this.A04, "botPositionIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "discoveryOrigin", A04);
        return AbstractC34921am.A0T(this.A08, "fbid", A04);
    }
}
