package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51742Bz extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;

    public C51742Bz() {
        super(2280, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_mute";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A06, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_conducted", AbstractC34901ak.A0m(this.A00));
        A1C.put("chat_mute_notification_choice", AbstractC34901ak.A0m(this.A01));
        A1C.put("mute_chat_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("mute_duration", this.A05);
        A1C.put("mute_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("mute_group_size", this.A06);
        A1C.put("wa_official_account_name", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatMute {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionConducted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatMuteNotificationChoice", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "muteChatType", A04);
        C0DC.A00(this.A05, "muteDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "muteEntryPoint", A04);
        C0DC.A00(this.A06, "muteGroupSize", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "waOfficialAccountName", A04);
    }
}
