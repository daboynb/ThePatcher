package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32032EIm extends C0DA {
    public Long A00;
    public String A01;

    public C32032EIm() {
        super(6254, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_channels_snapl_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A01 == null ? C67762vc.A01("ps_channels_snapl_event", C025601d.A00, AbstractC34811ab.A1M("video_event_json")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_id", this.A00);
        A1C.put("video_event_json", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsChannelsSnaplEvent {");
        C0DC.A00(this.A00, "appId", A04);
        return AbstractC34921am.A0T(this.A01, "videoEventJson", A04);
    }
}
