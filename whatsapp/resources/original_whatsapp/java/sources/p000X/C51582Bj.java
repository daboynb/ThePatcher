package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51582Bj extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51582Bj() {
        super(6318, AbstractC34901ak.A0Y(), 2, 152546501);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_exit_experience_exit_dialog_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ps_exit_experience_reporting_enabled", this.A00);
        A1C.put("ps_group_exit_experience_enabled", this.A01);
        A1C.put("ps_group_exit_experience_exit_dialog_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("ps_group_exit_experience_group_jid", this.A04);
        A1C.put("ps_group_exit_experience_touch_point", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupExitExperienceExitDialogInteraction {");
        C0DC.A00(this.A00, "psExitExperienceReportingEnabled", A04);
        C0DC.A00(this.A01, "psGroupExitExperienceEnabled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "psGroupExitExperienceExitDialogAction", A04);
        C0DC.A00(this.A04, "psGroupExitExperienceGroupJid", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "psGroupExitExperienceTouchPoint", A04);
    }
}
