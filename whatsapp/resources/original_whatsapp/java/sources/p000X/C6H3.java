package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H3 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public C6H3() {
        super(7324, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_post_inventory";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A0B == null ? C67762vc.A01("status_post_inventory", C025601d.A00, AbstractC34811ab.A1M("status_post_inventory_event_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127885iv.A0o(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(30, this.A00, A1C), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), null, A1C), this.A03, A1C), this.A0E);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A04);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(C3WE.A0i(), this.A05, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A0F, A1C), this.A06);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34821ac.A14(), this.A09, A1C), this.A07, A1C), this.A08, A1C), this.A0A);
        AbstractC34901ak.A0r(28, A1C);
        A1C.put(22, this.A0G);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(24, this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0H);
        AbstractC34901ak.A0r(29, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_close_sharing_audience", this.A00);
        A1C.put("is_poster_biz", this.A01);
        A1C.put("is_poster_in_address_book", this.A02);
        A1C.put("is_resharable", null);
        A1C.put("is_reshare", null);
        A1C.put("is_subscribed", null);
        A1C.put("is_viewer_mentioned", this.A03);
        A1C.put("media_file_size_in_bytes", this.A0E);
        A1C.put("media_type", null);
        A1C.put("music_blocked", this.A04);
        A1C.put("paired_media_type", null);
        A1C.put("posted_by_viewer", this.A05);
        A1C.put("poster_hidden", null);
        A1C.put("poster_location", null);
        A1C.put("poster_rank_in_frequent_contacts_list_v2", null);
        A1C.put("poster_rank_in_recent_contacts_list_v2", null);
        A1C.put("psa_campaign_id", this.A0F);
        A1C.put("psa_link_available", this.A06);
        A1C.put("reshare_source", null);
        A1C.put("status_category", AbstractC34901ak.A0m(this.A09));
        A1C.put("status_contains_music", this.A07);
        A1C.put("status_contains_question", this.A08);
        A1C.put("status_content_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("status_group_id", null);
        A1C.put("status_id", this.A0G);
        A1C.put("status_paired_media_quality", null);
        A1C.put("status_post_inventory_event_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("status_post_removal_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("status_poster_contact_type", AbstractC34901ak.A0m(this.A0D));
        A1C.put("status_poster_hash_id", this.A0H);
        A1C.put("status_poster_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPostInventory {");
        C0DC.A00(this.A00, "isCloseSharingAudience", A04);
        C0DC.A00(this.A01, "isPosterBiz", A04);
        C0DC.A00(this.A02, "isPosterInAddressBook", A04);
        C0DC.A00(this.A03, "isViewerMentioned", A04);
        C0DC.A00(this.A0E, "mediaFileSizeInBytes", A04);
        C0DC.A00(this.A04, "musicBlocked", A04);
        C0DC.A00(this.A05, "postedByViewer", A04);
        C0DC.A00(this.A0F, "psaCampaignId", A04);
        C0DC.A00(this.A06, "psaLinkAvailable", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "statusCategory", A04);
        C0DC.A00(this.A07, "statusContainsMusic", A04);
        C0DC.A00(this.A08, "statusContainsQuestion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "statusContentType", A04);
        C0DC.A00(this.A0G, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "statusPostInventoryEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "statusPostRemovalType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "statusPosterContactType", A04);
        return AbstractC34921am.A0T(this.A0H, "statusPosterHashId", A04);
    }
}
