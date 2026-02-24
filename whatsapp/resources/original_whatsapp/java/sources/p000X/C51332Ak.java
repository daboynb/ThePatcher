package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51332Ak extends C0DA {
    public Integer A00;
    public Integer A01;

    public C51332Ak() {
        super(3446, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_disappearing_mode_setting_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("disappearing_mode_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("disappearing_mode_setting_event_name", AbstractC34901ak.A0m(this.A01));
        A1C.put("last_toggle_timestamp", null);
        A1C.put("new_ephemerality_duration", null);
        A1C.put("previous_ephemerality_duration", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDisappearingModeSettingEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "disappearingModeEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "disappearingModeSettingEventName", A04);
    }
}
