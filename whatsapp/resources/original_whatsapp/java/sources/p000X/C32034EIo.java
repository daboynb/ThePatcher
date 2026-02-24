package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32034EIo extends C0DA {
    public Integer A00;
    public Long A01;

    public C32034EIo() {
        super(6088, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_restore_contacts_realtime_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("restore_contacts_realtime_event_timestamp", "restore_contacts_realtime_event", C025601d.A00)) : null;
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("restore_contacts_realtime_event_type", "restore_contacts_realtime_event", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("restore_contacts_realtime_event_timestamp", this.A01);
        A1C.put("restore_contacts_realtime_event_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamRestoreContactsRealtimeEvent {");
        C0DC.A00(this.A01, "restoreContactsRealtimeEventTimestamp", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "restoreContactsRealtimeEventType", A04);
    }
}
