package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FG extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public String A02;

    public C6FG() {
        super(1846, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_pack_delete";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0u(), this.A00);
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A01);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_pack_is_avatar", this.A00);
        A1C.put("sticker_pack_is_first_party", null);
        A1C.put("sticker_pack_is_lottie", this.A01);
        A1C.put("sticker_pack_is_user_created", null);
        A1C.put("wa_avatar_session_id", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerPackDelete {");
        C0DC.A00(this.A00, "stickerPackIsAvatar", A04);
        C0DC.A00(this.A01, "stickerPackIsLottie", A04);
        return AbstractC34921am.A0T(this.A02, "waAvatarSessionId", A04);
    }
}
