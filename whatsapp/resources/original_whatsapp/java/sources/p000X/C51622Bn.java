package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51622Bn extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;

    public C51622Bn() {
        super(4288, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_block_events_fs";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("block_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("block_event_action_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("block_event_is_suspicious", this.A00);
        A1C.put("block_event_is_unsub", this.A01);
        A1C.put("past_call", this.A02);
        A1C.put("past_call_result", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBlockEventsFs {");
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "blockEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "blockEventActionType", A04);
        C0DC.A00(this.A00, "blockEventIsSuspicious", A04);
        C0DC.A00(this.A01, "blockEventIsUnsub", A04);
        C0DC.A00(this.A02, "pastCall", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "pastCallResult", A04);
    }
}
