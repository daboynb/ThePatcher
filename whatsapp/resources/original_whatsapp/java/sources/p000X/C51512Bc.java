package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51512Bc extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51512Bc() {
        super(3022, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_welcome_message";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ctwa_welcome_message_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("ctwa_welcome_message_contains_icebreakers", this.A00);
        A1C.put("ctwa_welcome_message_error", AbstractC34901ak.A0m(this.A03));
        A1C.put("ctwa_welcome_message_icebreakers_contain_autoreply", this.A01);
        A1C.put("first_welcome_message_impression_time", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaWelcomeMessage {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "ctwaWelcomeMessageAction", A04);
        C0DC.A00(this.A00, "ctwaWelcomeMessageContainsIcebreakers", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "ctwaWelcomeMessageError", A04);
        C0DC.A00(this.A01, "ctwaWelcomeMessageIcebreakersContainAutoreply", A04);
        return AbstractC34921am.A0T(this.A04, "firstWelcomeMessageImpressionTime", A04);
    }
}
