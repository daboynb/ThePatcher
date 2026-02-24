package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJI extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public EJI() {
        super(7362, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_private_integrity";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("is_a_group", "thread_interaction_data_private_integrity", C025601d.A00)) : null;
        if (this.A0F == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("thread_ds", "thread_interaction_data_private_integrity", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_private_integrity", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A02, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_type_ind", AbstractC34901ak.A0m(this.A01));
        A1C.put("com_scb_views", this.A03);
        A1C.put("fgx_card_views", this.A04);
        A1C.put("fmx_card_views", this.A05);
        A1C.put("group_safety_check_views", this.A06);
        A1C.put("group_scb_views", this.A07);
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A02));
        A1C.put("harmful_file_warning_views", this.A08);
        A1C.put("is_a_group", this.A00);
        A1C.put("link_friction_views", this.A09);
        A1C.put("one_to_one_scb_views", this.A0A);
        A1C.put("screensharing_warning_views", this.A0B);
        A1C.put("start_chat_context_views", this.A0C);
        A1C.put("suspicious_link_warning_views", this.A0D);
        A1C.put("thread_creation_date", this.A0E);
        A1C.put("thread_ds", this.A0F);
        A1C.put("thread_id", this.A0G);
        A1C.put("thread_id_by_lid", this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataPrivateIntegrity {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatTypeInd", A04);
        C0DC.A00(this.A03, "comScbViews", A04);
        C0DC.A00(this.A04, "fgxCardViews", A04);
        C0DC.A00(this.A05, "fmxCardViews", A04);
        C0DC.A00(this.A06, "groupSafetyCheckViews", A04);
        C0DC.A00(this.A07, "groupScbViews", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupTypeClient", A04);
        C0DC.A00(this.A08, "harmfulFileWarningViews", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A09, "linkFrictionViews", A04);
        C0DC.A00(this.A0A, "oneToOneScbViews", A04);
        C0DC.A00(this.A0B, "screensharingWarningViews", A04);
        C0DC.A00(this.A0C, "startChatContextViews", A04);
        C0DC.A00(this.A0D, "suspiciousLinkWarningViews", A04);
        C0DC.A00(this.A0E, "threadCreationDate", A04);
        C0DC.A00(this.A0F, "threadDs", A04);
        C0DC.A00(this.A0G, "threadId", A04);
        return AbstractC34921am.A0T(this.A0H, "threadIdByLid", A04);
    }
}
