package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C929942e extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;

    public C929942e() {
        super(7604, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_private_ai_age_collection";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("age_collection_user_action", "private_ai_age_collection", C025601d.A00)) : null;
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("private_ai_feature_name", "private_ai_age_collection", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("age_collection_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("age_collection_failure_reason", this.A06);
        A1C.put("age_collection_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("age_collection_user_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("is_allowed", this.A00);
        A1C.put("private_ai_feature_name", AbstractC34901ak.A0m(this.A04));
        A1C.put("returned_soft_match_signal", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivateAiAgeCollection {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "ageCollectionEntryPoint", A04);
        C0DC.A00(this.A06, "ageCollectionFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "ageCollectionResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "ageCollectionUserAction", A04);
        C0DC.A00(this.A00, "isAllowed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "privateAiFeatureName", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "returnedSoftMatchSignal", A04);
    }
}
