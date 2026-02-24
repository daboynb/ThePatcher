package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F0 extends C0DA {
    public Integer A00;
    public String A01;

    public C6F0() {
        super(5288, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_privacy_settings";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_privacy_settings_event", AbstractC34901ak.A0m(this.A00));
        A1C.put("wa_avatar_session_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarPrivacySettings {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "avatarPrivacySettingsEvent", A04);
        return AbstractC34921am.A0T(this.A01, "waAvatarSessionId", A04);
    }
}
