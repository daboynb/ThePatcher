package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42K extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C42K() {
        super(3450, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_interaction_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("business_interaction_target_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("business_jid", this.A06);
        A1C.put("entry_point_app", AbstractC34901ak.A0m(this.A02));
        A1C.put("entry_point_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("internal_entry_point", AbstractC34901ak.A0m(this.A04));
        A1C.put("sequence_number", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "businessInteractionAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "businessInteractionTargetScreen", A04);
        C0DC.A00(this.A06, "businessJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "entryPointApp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "entryPointSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "internalEntryPoint", A04);
        return AbstractC34921am.A0T(this.A05, "sequenceNumber", A04);
    }
}
