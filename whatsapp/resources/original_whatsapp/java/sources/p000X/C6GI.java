package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GI extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C6GI() {
        super(6374, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_music_discovery_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("music_discovery_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("music_discovery_session_id", this.A02);
        A1C.put("music_product", AbstractC34901ak.A0m(this.A01));
        A1C.put("music_session_sequence_number", this.A03);
        A1C.put("search_query_text", this.A04);
        A1C.put("song_ids_impressed", this.A05);
        A1C.put("song_ids_previewed", this.A06);
        A1C.put("song_ids_selected", this.A07);
        A1C.put("status_music_search_mpx_config", this.A08);
        A1C.put("user_metadata", this.A09);
        A1C.put("wa_music_user_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMusicDiscoveryEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "musicDiscoveryCategory", A04);
        C0DC.A00(this.A02, "musicDiscoverySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "musicProduct", A04);
        C0DC.A00(this.A03, "musicSessionSequenceNumber", A04);
        C0DC.A00(this.A04, "searchQueryText", A04);
        C0DC.A00(this.A05, "songIdsImpressed", A04);
        C0DC.A00(this.A06, "songIdsPreviewed", A04);
        C0DC.A00(this.A07, "songIdsSelected", A04);
        C0DC.A00(this.A08, "statusMusicSearchMpxConfig", A04);
        C0DC.A00(this.A09, "userMetadata", A04);
        return AbstractC34921am.A0T(this.A0A, "waMusicUserId", A04);
    }
}
