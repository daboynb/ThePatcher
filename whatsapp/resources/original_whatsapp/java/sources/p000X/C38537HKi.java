package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38537HKi extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C38537HKi() {
        super(6836, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_syncd_fatal_recovery_steps";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34821ac.A0u(), this.A03, A1C), this.A04, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("collection", AbstractC34901ak.A0m(this.A00));
        A1C.put("fatal_recovery_failure_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("fatal_recovery_failure_reason_details", null);
        A1C.put("fatal_recovery_mutation_count", this.A03);
        A1C.put("fatal_recovery_patch_uncompressed_size", this.A04);
        A1C.put("fatal_recovery_stage", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSyncdFatalRecoverySteps {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "collection", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "fatalRecoveryFailureReason", A04);
        C0DC.A00(this.A03, "fatalRecoveryMutationCount", A04);
        C0DC.A00(this.A04, "fatalRecoveryPatchUncompressedSize", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "fatalRecoveryStage", A04);
    }
}
