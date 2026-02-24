package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIQ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;

    public EIQ() {
        super(6856, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_signal_sharing_verification_with_signal_data_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0D, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A0E, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        AbstractC34901ak.A0r(15, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ent_source_subplatform", this.A0D);
        A1C.put("is_companion_device", this.A00);
        A1C.put("is_network_available", this.A01);
        A1C.put("is_shimming_signal", this.A02);
        A1C.put("is_user_disclosed", this.A03);
        A1C.put("is_user_matched", this.A04);
        A1C.put("mm_signal_data", this.A0E);
        A1C.put("one_pd_signal_not_shared_reason", AbstractC34901ak.A0m(this.A05));
        A1C.put("signal_canceled_reason", AbstractC34901ak.A0m(this.A06));
        A1C.put("signal_message_state", null);
        A1C.put("signal_message_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("signal_origin", AbstractC34901ak.A0m(this.A08));
        A1C.put("signal_sharing_status", AbstractC34901ak.A0m(this.A09));
        A1C.put("signal_surface", AbstractC34901ak.A0m(this.A0A));
        A1C.put("signal_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("sp_signal_not_shared_reason", AbstractC34901ak.A0m(this.A0C));
        A1C.put("network_status", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmSignalSharingVerificationWithSignalDataEvent {");
        C0DC.A00(this.A0D, "entSourceSubplatform", A04);
        C0DC.A00(this.A00, "isCompanionDevice", A04);
        C0DC.A00(this.A01, "isNetworkAvailable", A04);
        C0DC.A00(this.A02, "isShimmingSignal", A04);
        C0DC.A00(this.A03, "isUserDisclosed", A04);
        C0DC.A00(this.A04, "isUserMatched", A04);
        C0DC.A00(this.A0E, "mmSignalData", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "onePdSignalNotSharedReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "signalCanceledReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "signalMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "signalOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "signalSharingStatus", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "signalSurface", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "signalType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0C), "spSignalNotSharedReason", A04);
    }
}
