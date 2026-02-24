package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42S, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42S extends C0DA {
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
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Long A0J;

    public C42S() {
        super(3126, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(28, null);
        AbstractC34871ah.A1Q(null, A1C, 29);
        AbstractC34871ah.A1Q(null, A1C, 30);
        AbstractC34871ah.A1Q(null, A1C, 31);
        AbstractC34871ah.A1Q(null, A1C, 32);
        AbstractC34871ah.A1Q(null, A1C, 33);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(34, null, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 25);
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0X(35, null, A1C), this.A07, A1C), this.A08);
        A1C.put(26, this.A09);
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(27, this.A0J, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E);
        A1C.put(36, null);
        AbstractC34871ah.A1Q(null, A1C, 16);
        A1C.put(AbstractC34821ac.A13(), this.A0F);
        AbstractC34901ak.A0r(37, A1C);
        A1C.put(AbstractC34821ac.A14(), this.A0G);
        A1C.put(19, null);
        AbstractC34871ah.A1Q(null, A1C, 38);
        A1C.put(20, this.A0H);
        A1C.put(39, null);
        AbstractC34871ah.A1Q(null, A1C, 40);
        AbstractC34871ah.A1Q(null, A1C, 41);
        AbstractC34871ah.A1Q(null, A1C, 42);
        AbstractC34871ah.A1Q(null, A1C, 43);
        AbstractC34871ah.A1Q(null, A1C, 44);
        AbstractC34871ah.A1Q(null, A1C, 45);
        AbstractC34871ah.A1Q(null, A1C, 46);
        A1C.put(21, this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("acp", null);
        A1C.put("add_group_to_community", null);
        A1C.put("add_to_favorites", null);
        A1C.put("add_to_list", null);
        A1C.put("bulk_add", null);
        A1C.put("chat_lock", null);
        A1C.put("chat_theme", null);
        A1C.put("exit_group", this.A00);
        A1C.put("group_add_participants", this.A01);
        A1C.put("group_audio_call", this.A02);
        A1C.put("group_clear_chat", this.A03);
        A1C.put("group_description", this.A04);
        A1C.put("group_disappearing_messages", this.A05);
        A1C.put("group_encryption", this.A06);
        A1C.put("group_export_chat", null);
        A1C.put("group_info_entry_point", null);
        A1C.put("group_info_permissions_row", null);
        A1C.put("group_info_visit", this.A07);
        A1C.put("group_media", this.A08);
        A1C.put("group_member_count_click", this.A09);
        A1C.put("group_member_online_count", this.A0J);
        A1C.put("group_members", this.A0A);
        A1C.put("group_mute_click", this.A0B);
        A1C.put("group_name", this.A0C);
        A1C.put("group_photo", this.A0D);
        A1C.put("group_search", this.A0E);
        A1C.put("group_search_members", null);
        A1C.put("group_share", null);
        A1C.put("group_starred_messages", this.A0F);
        A1C.put("group_status", null);
        A1C.put("group_video_call", this.A0G);
        A1C.put("group_wallpaper_and_sound", null);
        A1C.put("groups_from_groups", null);
        A1C.put("invite_to_group_via_link", this.A0H);
        A1C.put("kept_message", null);
        A1C.put("live_location", null);
        A1C.put("manage_storage", null);
        A1C.put("media_in_media_section", null);
        A1C.put("media_visibility", null);
        A1C.put("notifications", null);
        A1C.put("past_members", null);
        A1C.put("pending_group_join_requests", null);
        A1C.put("report_group", this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupInfo {");
        C0DC.A00(this.A00, "exitGroup", A04);
        C0DC.A00(this.A01, "groupAddParticipants", A04);
        C0DC.A00(this.A02, "groupAudioCall", A04);
        C0DC.A00(this.A03, "groupClearChat", A04);
        C0DC.A00(this.A04, "groupDescription", A04);
        C0DC.A00(this.A05, "groupDisappearingMessages", A04);
        C0DC.A00(this.A06, "groupEncryption", A04);
        C0DC.A00(this.A07, "groupInfoVisit", A04);
        C0DC.A00(this.A08, "groupMedia", A04);
        C0DC.A00(this.A09, "groupMemberCountClick", A04);
        C0DC.A00(this.A0J, "groupMemberOnlineCount", A04);
        C0DC.A00(this.A0A, "groupMembers", A04);
        C0DC.A00(this.A0B, "groupMuteClick", A04);
        C0DC.A00(this.A0C, "groupName", A04);
        C0DC.A00(this.A0D, "groupPhoto", A04);
        C0DC.A00(this.A0E, "groupSearch", A04);
        C0DC.A00(this.A0F, "groupStarredMessages", A04);
        C0DC.A00(this.A0G, "groupVideoCall", A04);
        C0DC.A00(this.A0H, "inviteToGroupViaLink", A04);
        return AbstractC34921am.A0T(this.A0I, "reportGroup", A04);
    }
}
