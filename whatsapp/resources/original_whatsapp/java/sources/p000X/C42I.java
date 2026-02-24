package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42I, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42I extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C42I() {
        super(3492, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_community_creation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("community_creation_action_count", this.A03);
        A1C.put("community_creation_action_taken", AbstractC34901ak.A0m(this.A00));
        A1C.put("community_creation_current_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("community_creation_entrypoint", AbstractC34901ak.A0m(this.A02));
        A1C.put("community_creation_session_id", this.A04);
        A1C.put("community_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCommunityCreation {");
        C0DC.A00(this.A03, "communityCreationActionCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "communityCreationActionTaken", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "communityCreationCurrentScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "communityCreationEntrypoint", A04);
        C0DC.A00(this.A04, "communityCreationSessionId", A04);
        return AbstractC34921am.A0T(this.A05, "communityId", A04);
    }
}
