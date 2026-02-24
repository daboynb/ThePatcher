package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI8 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;

    public EI8() {
        super(5752, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reaction_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34891aj.A0a(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A09, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A0A, A1C), this.A07, A1C), this.A08, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A09);
        A1C.put("message_has_own_reaction", this.A00);
        A1C.put("message_has_reaction", this.A01);
        AbstractC127875iu.A1J(this.A02, A1C);
        A1C.put("message_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("reaction_user_journey_action", AbstractC34901ak.A0m(this.A04));
        A1C.put("reaction_user_journey_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A06));
        A1C.put("unified_session_id", this.A0A);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("user_journey_event_ms", this.A08);
        A1C.put("user_journey_funnel_id", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReactionUserJourney {");
        C0DC.A00(this.A09, "appSessionId", A04);
        C0DC.A00(this.A00, "messageHasOwnReaction", A04);
        C0DC.A00(this.A01, "messageHasReaction", A04);
        AbstractC127885iv.A1I(this.A02, A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "messageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "reactionUserJourneyAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "reactionUserJourneyEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "uiSurface", A04);
        C0DC.A00(this.A0A, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "userJourneyChatType", A04);
        C0DC.A00(this.A08, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A0B, "userJourneyFunnelId", A04);
    }
}
