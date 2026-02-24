package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FQ extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C6FQ() {
        super(5834, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_nearby_drop_share_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A02);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A03, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("nearby_drop_session_id", null);
        A1C.put("nearby_drop_share_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("nearby_drop_share_event_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("nearby_drop_share_event_permission_type", null);
        A1C.put("nearby_drop_share_event_user", AbstractC34901ak.A0m(this.A02));
        A1C.put("num_files", null);
        A1C.put("opposite_party_platform", AbstractC34901ak.A0m(this.A03));
        A1C.put("size_files", null);
        A1C.put("speed", null);
        A1C.put("transfer_duration", null);
        A1C.put("transfer_error_detail_type", null);
        A1C.put("transfer_error_type", null);
        A1C.put("type_files_string", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNearbyDropShareEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "nearbyDropShareAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "nearbyDropShareEventEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "nearbyDropShareEventUser", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "oppositePartyPlatform", A04);
    }
}
