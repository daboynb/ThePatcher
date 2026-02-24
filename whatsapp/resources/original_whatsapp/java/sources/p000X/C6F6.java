package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F6 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C6F6() {
        super(4538, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_sticker_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_sticker_send_message_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("ai_sticker_send_origin_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("ai_sticker_send_orign_type", null);
        A1C.put("is_animated", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiStickerSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aiStickerSendMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "aiStickerSendOriginType", A04);
        return AbstractC34921am.A0T(this.A00, "isAnimated", A04);
    }
}
