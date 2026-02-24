package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51842Cj extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C51842Cj() {
        super(7098, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A01 == null ? C67762vc.A01("defense_mode_quarantine", C025601d.A00, AbstractC34811ab.A1M("quarantine_action")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_defense_mode_quarantine";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A02, A1C), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("defense_mode_quarantine_event_count", this.A02);
        A1C.put("defense_mode_quarantine_is_capi", this.A00);
        A1C.put("jid_domain", null);
        Integer num = this.A01;
        A1C.put("quarantine_action", num != null ? num.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDefenseModeQuarantine {");
        C0DC.A00(this.A02, "defenseModeQuarantineEventCount", A04);
        C0DC.A00(this.A00, "defenseModeQuarantineIsCapi", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "quarantineAction", A04);
    }
}
