package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FS extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;

    public C6FS() {
        super(6136, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_status_ranking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_on_status", AbstractC34901ak.A0m(this.A00));
        A1C.put("metadata_map", this.A01);
        A1C.put("status_item_position", null);
        A1C.put("status_ranking_feature_map", this.A02);
        A1C.put("status_ranking_session_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsStatusRanking {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionOnStatus", A04);
        C0DC.A00(this.A01, "metadataMap", A04);
        C0DC.A00(this.A02, "statusRankingFeatureMap", A04);
        return AbstractC34921am.A0T(this.A03, "statusRankingSessionId", A04);
    }
}
