package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHH extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public EHH() {
        super(4746, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_channel_post_forward";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34821ac.A0z(), this.A04);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A11(), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_forward_content_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_forward_group_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("cid", null);
        A1C.put("destination_channel_id", this.A04);
        A1C.put("destination_post_id", null);
        A1C.put("is_second_order", this.A00);
        Integer num = this.A03;
        A1C.put("media_type", num == null ? null : num.toString());
        A1C.put("post_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsChannelPostForward {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelForwardContentType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "channelForwardGroupType", A04);
        C0DC.A00(this.A04, "destinationChannelId", A04);
        C0DC.A00(this.A00, "isSecondOrder", A04);
        Integer num = this.A03;
        return AbstractC34921am.A0T(num == null ? null : num.toString(), "mediaType", A04);
    }
}
