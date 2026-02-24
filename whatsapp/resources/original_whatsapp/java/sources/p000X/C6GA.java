package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GA extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;

    public C6GA() {
        super(1844, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_pack_download";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34821ac.A11(), this.A05, A1C), this.A07, A1C), this.A00, A1C), this.A06, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_pack_action_surface", AbstractC34901ak.A0m(this.A05));
        A1C.put("sticker_pack_download_error_reason", this.A07);
        A1C.put("sticker_pack_download_failed", this.A00);
        A1C.put("sticker_pack_download_origin", AbstractC34901ak.A0m(this.A06));
        A1C.put("sticker_pack_is_avatar", this.A01);
        A1C.put("sticker_pack_is_first_party", this.A02);
        A1C.put("sticker_pack_is_lottie", this.A03);
        A1C.put("sticker_pack_is_user_created", this.A04);
        A1C.put("wa_avatar_session_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerPackDownload {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "stickerPackActionSurface", A04);
        C0DC.A00(this.A07, "stickerPackDownloadErrorReason", A04);
        C0DC.A00(this.A00, "stickerPackDownloadFailed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "stickerPackDownloadOrigin", A04);
        C0DC.A00(this.A01, "stickerPackIsAvatar", A04);
        C0DC.A00(this.A02, "stickerPackIsFirstParty", A04);
        C0DC.A00(this.A03, "stickerPackIsLottie", A04);
        C0DC.A00(this.A04, "stickerPackIsUserCreated", A04);
        return AbstractC34921am.A0T(this.A08, "waAvatarSessionId", A04);
    }
}
