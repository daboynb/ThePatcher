package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42R, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42R extends C0DA {
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
    public String A0F;
    public String A0G;

    public C42R() {
        super(3124, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contact_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A02);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A05, A1C), null, A1C), null, A1C), null, A1C), this.A06, A1C), this.A07);
        A1C.put(21, this.A0F);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(22, this.A08);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(24, this.A0G, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        A1C.put(AbstractC34821ac.A13(), this.A0D);
        A1C.put(AbstractC34821ac.A14(), this.A0E);
        AbstractC34901ak.A0r(19, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar", this.A00);
        A1C.put("block_contact", this.A01);
        A1C.put("clear_chat", null);
        A1C.put("contact_details", this.A02);
        A1C.put("contact_info_entry_point", null);
        A1C.put("contact_info_visit", this.A03);
        A1C.put("disappearing_messages", this.A04);
        A1C.put("encryption", this.A05);
        A1C.put("export_chat", null);
        A1C.put("groups_in_common", null);
        A1C.put("media", null);
        A1C.put("mute", this.A06);
        A1C.put("payments", this.A07);
        A1C.put("profile_links_destinations", this.A0F);
        A1C.put("profile_links_event", null);
        A1C.put("profile_links_impression", this.A08);
        A1C.put("profile_links_status", this.A0G);
        A1C.put("report_contact", this.A09);
        A1C.put("search", this.A0A);
        A1C.put("share_contact", this.A0B);
        A1C.put("starred_messages", this.A0C);
        A1C.put("video_call", this.A0D);
        A1C.put("voice_call", this.A0E);
        A1C.put("wallpaper_and_sound", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactInfo {");
        C0DC.A00(this.A00, "avatar", A04);
        C0DC.A00(this.A01, "blockContact", A04);
        C0DC.A00(this.A02, "contactDetails", A04);
        C0DC.A00(this.A03, "contactInfoVisit", A04);
        C0DC.A00(this.A04, "disappearingMessages", A04);
        C0DC.A00(this.A05, "encryption", A04);
        C0DC.A00(this.A06, "mute", A04);
        C0DC.A00(this.A07, "payments", A04);
        C0DC.A00(this.A0F, "profileLinksDestinations", A04);
        C0DC.A00(this.A08, "profileLinksImpression", A04);
        C0DC.A00(this.A0G, "profileLinksStatus", A04);
        C0DC.A00(this.A09, "reportContact", A04);
        C0DC.A00(this.A0A, "search", A04);
        C0DC.A00(this.A0B, "shareContact", A04);
        C0DC.A00(this.A0C, "starredMessages", A04);
        C0DC.A00(this.A0D, "videoCall", A04);
        return AbstractC34921am.A0T(this.A0E, "voiceCall", A04);
    }
}
