package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H5 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;

    public C6H5() {
        super(6364, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_post_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("is_first_view", "status_post_impression", C025601d.A00)) : null;
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_poster_biz", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_self_view", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_sub_impression", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_viewed_in_landscape", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("music_blocked", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("psa_link_available", "status_post_impression", C025601d.A00), A13);
        }
        if (this.A0P == null) {
            C67762vc A00 = C67762vc.A00("status_pog_index", "status_post_impression", C025601d.A00);
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
        A1C.put(29, this.A0E);
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC127855is.A1A(), this.A0F);
        A1C.put(AbstractC34891aj.A0Y(AbstractC127895iw.A0n(AbstractC127855is.A19(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(43, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC127885iv.A0r(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127885iv.A0n(AbstractC127885iv.A0p(AbstractC34841ae.A12(AbstractC127885iv.A0i(AbstractC34821ac.A0v(), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0N, A1C), this.A0W, A1C), this.A0A);
        A1C.put(AbstractC34841ae.A17(AbstractC127885iv.A0j(38, this.A0X, A1C), this.A0G, A1C), this.A0B);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127885iv.A0o(AbstractC34891aj.A0Z(AbstractC127885iv.A0s(AbstractC34841ae.A18(AbstractC127885iv.A0q(AbstractC127855is.A17(), this.A0C, A1C), this.A0D, A1C), this.A0H, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0I, A1C), this.A0O, A1C), this.A0J);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34821ac.A12(), this.A0P, A1C), this.A0Q, A1C), this.A0R);
        A1C.put(AbstractC127885iv.A0k(35, this.A0K, A1C), this.A0a);
        A1C.put(AbstractC127885iv.A0d(40, this.A0b, A1C), this.A0L);
        AbstractC34901ak.A0r(44, A1C);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(19, this.A0S, A1C), this.A0T, A1C), this.A0c, A1C), this.A0U, A1C), this.A0M);
        A1C.put(AbstractC127855is.A18(), this.A0V);
        AbstractC34901ak.A0r(27, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("entry_method", AbstractC34901ak.A0m(this.A0E));
        A1C.put("external_source_domain_type", null);
        Integer num = this.A0F;
        A1C.put("group_status_size_bucket", num != null ? num.toString() : null);
        A1C.put("is_ad_impression", this.A00);
        A1C.put("is_close_sharing_post", this.A01);
        A1C.put("is_first_view", this.A02);
        A1C.put("is_last_status", null);
        A1C.put("is_poster_biz", this.A03);
        A1C.put("is_self_view", this.A04);
        A1C.put("is_sub_impression", this.A05);
        A1C.put("is_subscribed", this.A06);
        A1C.put("is_successful_view", this.A07);
        A1C.put("is_viewed_in_landscape", this.A08);
        A1C.put("music_blocked", this.A09);
        A1C.put("pog_view_sequence_index", this.A0N);
        A1C.put("psa_campaign_id", this.A0W);
        A1C.put("psa_link_available", this.A0A);
        A1C.put("status_attribution_types", this.A0X);
        A1C.put("status_category", AbstractC34901ak.A0m(this.A0G));
        A1C.put("status_contains_music", this.A0B);
        A1C.put("status_contains_question", this.A0C);
        A1C.put("status_contains_reaction_sticker", this.A0D);
        A1C.put("status_content_type", AbstractC34901ak.A0m(this.A0H));
        A1C.put("status_group_id", this.A0Y);
        A1C.put("status_id", this.A0Z);
        A1C.put("status_item_view_result", AbstractC34901ak.A0m(this.A0I));
        A1C.put("status_load_time", this.A0O);
        Integer num2 = this.A0J;
        A1C.put("status_media_type", num2 == null ? null : num2.toString());
        A1C.put("status_pog_id", null);
        A1C.put("status_pog_index", this.A0P);
        A1C.put("status_post_index", this.A0Q);
        A1C.put("status_post_playback_duration", this.A0R);
        A1C.put("status_poster_contact_type", AbstractC34901ak.A0m(this.A0K));
        A1C.put("status_poster_hash_id", this.A0a);
        A1C.put("status_poster_id", this.A0b);
        A1C.put("status_view_entrypoint", AbstractC34901ak.A0m(this.A0L));
        A1C.put("status_view_exit_method", null);
        A1C.put("status_view_time", this.A0S);
        A1C.put("status_viewer_session_id", this.A0T);
        A1C.put("unified_session_id", this.A0c);
        A1C.put("updates_tab_session_id", this.A0U);
        A1C.put("url_status_type", AbstractC34901ak.A0m(this.A0M));
        A1C.put("view_sequence_index", this.A0V);
        A1C.put("is_subscribed_to_vpv_poster_viewed", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPostImpression {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "entryMethod", A04);
        Integer num = this.A0F;
        C0DC.A00(num != null ? num.toString() : null, "groupStatusSizeBucket", A04);
        C0DC.A00(this.A00, "isAdImpression", A04);
        C0DC.A00(this.A01, "isCloseSharingPost", A04);
        C0DC.A00(this.A02, "isFirstView", A04);
        C0DC.A00(this.A03, "isPosterBiz", A04);
        C0DC.A00(this.A04, "isSelfView", A04);
        C0DC.A00(this.A05, "isSubImpression", A04);
        C0DC.A00(this.A06, "isSubscribed", A04);
        C0DC.A00(this.A07, "isSuccessfulView", A04);
        C0DC.A00(this.A08, "isViewedInLandscape", A04);
        C0DC.A00(this.A09, "musicBlocked", A04);
        C0DC.A00(this.A0N, "pogViewSequenceIndex", A04);
        C0DC.A00(this.A0W, "psaCampaignId", A04);
        C0DC.A00(this.A0A, "psaLinkAvailable", A04);
        C0DC.A00(this.A0X, "statusAttributionTypes", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "statusCategory", A04);
        C0DC.A00(this.A0B, "statusContainsMusic", A04);
        C0DC.A00(this.A0C, "statusContainsQuestion", A04);
        C0DC.A00(this.A0D, "statusContainsReactionSticker", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "statusContentType", A04);
        C0DC.A00(this.A0Y, "statusGroupId", A04);
        C0DC.A00(this.A0Z, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "statusItemViewResult", A04);
        C0DC.A00(this.A0O, "statusLoadTime", A04);
        Integer num2 = this.A0J;
        C0DC.A00(num2 == null ? null : num2.toString(), "statusMediaType", A04);
        C0DC.A00(this.A0P, "statusPogIndex", A04);
        C0DC.A00(this.A0Q, "statusPostIndex", A04);
        C0DC.A00(this.A0R, "statusPostPlaybackDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0K), "statusPosterContactType", A04);
        C0DC.A00(this.A0a, "statusPosterHashId", A04);
        C0DC.A00(this.A0b, "statusPosterId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "statusViewEntrypoint", A04);
        C0DC.A00(this.A0S, "statusViewTime", A04);
        C0DC.A00(this.A0T, "statusViewerSessionId", A04);
        C0DC.A00(this.A0c, "unifiedSessionId", A04);
        C0DC.A00(this.A0U, "updatesTabSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0M), "urlStatusType", A04);
        return AbstractC34921am.A0T(this.A0V, "viewSequenceIndex", A04);
    }
}
