package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930142g extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C930142g() {
        super(6458, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_creation_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_character_create_clicks", "ai_creation_action", C025601d.A00)) : null;
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_character_creation_completed", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_character_creation_initiated", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_character_deleted", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_creation_published_public", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_entry_point", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("discovery_origin", "ai_creation_action", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            C67762vc A00 = C67762vc.A00("new_ai_creation_published_public", "ai_creation_action", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_character_create_clicks", this.A02);
        A1C.put("ai_character_creation_completed", this.A03);
        A1C.put("ai_character_creation_initiated", this.A04);
        A1C.put("ai_character_deleted", this.A05);
        A1C.put("ai_creation_published_public", this.A06);
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("discovery_origin", AbstractC34901ak.A0m(this.A01));
        A1C.put("new_ai_creation_published_public", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiCreationAction {");
        C0DC.A00(this.A02, "aiCharacterCreateClicks", A04);
        C0DC.A00(this.A03, "aiCharacterCreationCompleted", A04);
        C0DC.A00(this.A04, "aiCharacterCreationInitiated", A04);
        C0DC.A00(this.A05, "aiCharacterDeleted", A04);
        C0DC.A00(this.A06, "aiCreationPublishedPublic", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "botEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "discoveryOrigin", A04);
        return AbstractC34921am.A0T(this.A07, "newAiCreationPublishedPublic", A04);
    }
}
