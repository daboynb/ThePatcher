package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38573HLs extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public C38573HLs() {
        super(5966, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A08 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "md_syncd_bundle", C025601d.A00)) : null;
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bundle_version", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("companion_session_ids", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("computed_lthash", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("kmp_syncd_flow", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("mutation_bundle", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("mutation_direction", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("seq_number", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A0E == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("snapshot_mac", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("syncd_collection", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A0F == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("syncd_keyhash", "md_syncd_bundle", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            C67762vc A00 = C67762vc.A00("syncd_keyid", "md_syncd_bundle", C025601d.A00);
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
    public String getEventNameForFalco() {
        return "wam_md_syncd_bundle";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0c(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A04, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0C, A1C), this.A05, A1C), this.A0D, A1C), this.A06, A1C), this.A0E, A1C), this.A07, A1C), this.A03, A1C), this.A0F, A1C), this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A08);
        A1C.put("bundle_version", this.A04);
        A1C.put("companion_session_ids", this.A09);
        A1C.put("computed_lthash", this.A0A);
        A1C.put("expected_mac", this.A0B);
        A1C.put("kmp_syncd_flow", AbstractC34901ak.A0m(this.A00));
        A1C.put("mutation_bundle", AbstractC34901ak.A0m(this.A01));
        A1C.put("mutation_direction", AbstractC34901ak.A0m(this.A02));
        A1C.put("patch_mac", this.A0C);
        A1C.put("patch_size", this.A05);
        A1C.put("processing_error_message", this.A0D);
        A1C.put("seq_number", this.A06);
        A1C.put("snapshot_mac", this.A0E);
        A1C.put("snapshot_size", this.A07);
        A1C.put("syncd_collection", AbstractC34901ak.A0m(this.A03));
        A1C.put("syncd_keyhash", this.A0F);
        A1C.put("syncd_keyid", this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdSyncdBundle {");
        C0DC.A00(this.A08, "appSessionId", A04);
        C0DC.A00(this.A04, "bundleVersion", A04);
        C0DC.A00(this.A09, "companionSessionIds", A04);
        C0DC.A00(this.A0A, "computedLthash", A04);
        C0DC.A00(this.A0B, "expectedMac", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "kmpSyncdFlow", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mutationBundle", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mutationDirection", A04);
        C0DC.A00(this.A0C, "patchMac", A04);
        C0DC.A00(this.A05, "patchSize", A04);
        C0DC.A00(this.A0D, "processingErrorMessage", A04);
        C0DC.A00(this.A06, "seqNumber", A04);
        C0DC.A00(this.A0E, "snapshotMac", A04);
        C0DC.A00(this.A07, "snapshotSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "syncdCollection", A04);
        C0DC.A00(this.A0F, "syncdKeyhash", A04);
        return AbstractC34921am.A0T(this.A0G, "syncdKeyid", A04);
    }
}
