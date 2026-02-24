package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42D extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C42D() {
        super(7330, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wam_profile_photo_sync_reliability";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("profile_photo_sync_reliability_error_message", this.A00);
        A1C.put("profile_photo_sync_reliability_error_type", this.A01);
        A1C.put("profile_photo_sync_reliability_event_name", this.A02);
        A1C.put("profile_photo_sync_reliability_event_type", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamProfilePhotoSyncReliability {");
        C0DC.A00(this.A00, "profilePhotoSyncReliabilityErrorMessage", A04);
        C0DC.A00(this.A01, "profilePhotoSyncReliabilityErrorType", A04);
        C0DC.A00(this.A02, "profilePhotoSyncReliabilityEventName", A04);
        return AbstractC34921am.A0T(this.A03, "profilePhotoSyncReliabilityEventType", A04);
    }
}
