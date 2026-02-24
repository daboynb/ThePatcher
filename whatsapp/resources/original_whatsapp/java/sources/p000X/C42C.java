package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42C extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C42C() {
        super(5144, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_out_of_order_message";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A0v(), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("num_call_msg", this.A00);
        A1C.put("num_group_call_msg", this.A01);
        A1C.put("num_msg", null);
        A1C.put("num_out_of_order_call_msg", this.A02);
        A1C.put("num_out_of_order_group_call_msg", this.A03);
        A1C.put("num_out_of_order_msg", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamOutOfOrderMessage {");
        C0DC.A00(this.A00, "numCallMsg", A04);
        C0DC.A00(this.A01, "numGroupCallMsg", A04);
        C0DC.A00(this.A02, "numOutOfOrderCallMsg", A04);
        return AbstractC34921am.A0T(this.A03, "numOutOfOrderGroupCallMsg", A04);
    }
}
