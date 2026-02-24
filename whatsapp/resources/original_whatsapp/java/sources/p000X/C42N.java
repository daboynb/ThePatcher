package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42N extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;

    public C42N() {
        super(5214, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_favorites";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0A, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A0A);
        A1C.put("contact_favorites_count", this.A02);
        A1C.put("favorites_from_regular_count", this.A03);
        A1C.put("favorites_from_search_count", this.A04);
        A1C.put("favorites_from_suggestion_count", this.A05);
        A1C.put("favorites_suggestion_count", this.A06);
        A1C.put("favorites_suggestion_result_shown_ms", this.A07);
        A1C.put("group_favorites_count", this.A08);
        A1C.put("latest_favorites_count", this.A09);
        A1C.put("sub_surface", AbstractC34901ak.A0m(this.A00));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFavorites {");
        C0DC.A00(this.A0A, "appSessionId", A04);
        C0DC.A00(this.A02, "contactFavoritesCount", A04);
        C0DC.A00(this.A03, "favoritesFromRegularCount", A04);
        C0DC.A00(this.A04, "favoritesFromSearchCount", A04);
        C0DC.A00(this.A05, "favoritesFromSuggestionCount", A04);
        C0DC.A00(this.A06, "favoritesSuggestionCount", A04);
        C0DC.A00(this.A07, "favoritesSuggestionResultShownMs", A04);
        C0DC.A00(this.A08, "groupFavoritesCount", A04);
        C0DC.A00(this.A09, "latestFavoritesCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "subSurface", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "uiSurface", A04);
    }
}
