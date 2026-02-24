package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH4 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dangerous_file_open_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EH4() {
        super(5176, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("clickthrough_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("dialog_ux_version", this.A03);
        A1C.put("sender_relationship", AbstractC34901ak.A0m(this.A01));
        A1C.put("show_reason", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDangerousFileOpenStats {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "clickthroughAction", A04);
        C0DC.A00(this.A03, "dialogUxVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "senderRelationship", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "showReason", A04);
    }
}
