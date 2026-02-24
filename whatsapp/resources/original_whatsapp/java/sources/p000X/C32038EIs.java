package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32038EIs extends C0DA {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C32038EIs() {
        super(5998, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_message_visibility_tracking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("cid", "channel_message_visibility_tracking", C025601d.A00)) : null;
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("post_id", "channel_message_visibility_tracking", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34891aj.A0X(C3WE.A0i(), this.A01, A1C), this.A02, A1C), this.A00, A1C), null, A1C), null, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_user_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("cid", this.A02);
        A1C.put("contains_music", this.A00);
        A1C.put("is_starred_post", null);
        A1C.put("is_vpv_impression", null);
        A1C.put("post_id", this.A03);
        A1C.put("unified_session_id", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelMessageVisibilityTracking {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelUserType", A04);
        C0DC.A00(this.A02, "cid", A04);
        C0DC.A00(this.A00, "containsMusic", A04);
        C0DC.A00(this.A03, "postId", A04);
        return AbstractC34921am.A0T(this.A04, "unifiedSessionId", A04);
    }
}
