package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38572HLr extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C38572HLr() {
        super(5970, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A07 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "md_syncd_mutation", C025601d.A00)) : null;
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("companion_session_ids", "md_syncd_mutation", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("content_length", "md_syncd_mutation", C025601d.A00), A13);
        }
        C025601d c025601d = C025601d.A00;
        ArrayList A0u = AbstractC34851af.A0u(C67762vc.A00("is_in_bootstrap", "md_syncd_mutation", c025601d), A13);
        if (this.A01 == null) {
            C67762vc.A02("mutation_bundle", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A02 == null) {
            C67762vc.A02("mutation_direction", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A09 == null) {
            C67762vc.A02("mutation_mac", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A0A == null) {
            C67762vc.A02("mutation_name", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A03 == null) {
            C67762vc.A02("mutation_operation", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A0B == null) {
            C67762vc.A02("patch_mac", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A06 == null) {
            C67762vc.A02("seq_number", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A04 == null) {
            C67762vc.A02("syncd_collection", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A0C == null) {
            C67762vc.A02("syncd_keyhash", "md_syncd_mutation", A0u, c025601d);
        }
        if (this.A0D == null) {
            C67762vc.A02("syncd_keyid", "md_syncd_mutation", A0u, c025601d);
        }
        return A0u;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_syncd_mutation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A08, A1C), this.A05);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A09, A1C), this.A0A, A1C), this.A03, A1C), this.A0B, A1C), this.A06, A1C), this.A04, A1C), this.A0C, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A07);
        A1C.put("companion_session_ids", this.A08);
        A1C.put("content_length", this.A05);
        A1C.put("is_in_bootstrap", null);
        A1C.put("is_using_lid", this.A00);
        A1C.put("mutation_bundle", AbstractC34901ak.A0m(this.A01));
        A1C.put("mutation_direction", AbstractC34901ak.A0m(this.A02));
        A1C.put("mutation_mac", this.A09);
        A1C.put("mutation_name", this.A0A);
        A1C.put("mutation_operation", AbstractC34901ak.A0m(this.A03));
        A1C.put("patch_mac", this.A0B);
        A1C.put("seq_number", this.A06);
        A1C.put("syncd_collection", AbstractC34901ak.A0m(this.A04));
        A1C.put("syncd_keyhash", this.A0C);
        A1C.put("syncd_keyid", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdSyncdMutation {");
        C0DC.A00(this.A07, "appSessionId", A04);
        C0DC.A00(this.A08, "companionSessionIds", A04);
        C0DC.A00(this.A05, "contentLength", A04);
        C0DC.A00(this.A00, "isUsingLid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mutationBundle", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mutationDirection", A04);
        C0DC.A00(this.A09, "mutationMac", A04);
        C0DC.A00(this.A0A, "mutationName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mutationOperation", A04);
        C0DC.A00(this.A0B, "patchMac", A04);
        C0DC.A00(this.A06, "seqNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "syncdCollection", A04);
        C0DC.A00(this.A0C, "syncdKeyhash", A04);
        return AbstractC34921am.A0T(this.A0D, "syncdKeyid", A04);
    }
}
