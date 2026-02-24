package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8i1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8i1 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;

    public C8i1() {
        super(5800, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_voice_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13;
        Long l = this.A0D;
        if (l == null || l.longValue() <= 0) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34831ad.A13(new C67762vc("ai_voice_interaction", "voice_response_t > 0", c025601d, c025601d));
        } else {
            A13 = null;
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("ai_voice_interaction", ".nonnull", C025601d.A00, AbstractC34811ab.A1M("voice_response_type")), A13);
        }
        Long l2 = this.A0E;
        if (l2 == null || l2.longValue() <= 0) {
            C025601d c025601d2 = C025601d.A00;
            C67762vc c67762vc = new C67762vc("ai_voice_interaction", "voice_response_view_t > 0", c025601d2, c025601d2);
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0F, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A00, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(C3WE.A0i(), this.A0B, A1C), this.A01, A1C), this.A02, A1C), this.A0C);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34821ac.A12(), this.A03, A1C), this.A0D, A1C), this.A04, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_random_id", this.A0F);
        A1C.put("imagine_fetch_error_code", this.A05);
        A1C.put("imagine_fetch_t", this.A06);
        A1C.put("json_deserialization_error_code", this.A07);
        A1C.put("muted_voice_output", this.A00);
        A1C.put("reels_count", this.A08);
        A1C.put("reels_download_failure_count", this.A09);
        A1C.put("reels_download_success_count", this.A0A);
        A1C.put("reels_fetch_first_error_code", null);
        A1C.put("reels_fetch_t", this.A0B);
        A1C.put("reels_image_clicked", this.A01);
        A1C.put("search_clicked", this.A02);
        A1C.put("search_count", this.A0C);
        A1C.put("voice_response_feedback", null);
        A1C.put("voice_response_shared", this.A03);
        A1C.put("voice_response_t", this.A0D);
        A1C.put("voice_response_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("voice_response_view_t", this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiVoiceInteraction {");
        C0DC.A00(this.A0F, "callRandomId", A04);
        C0DC.A00(this.A05, "imagineFetchErrorCode", A04);
        C0DC.A00(this.A06, "imagineFetchT", A04);
        C0DC.A00(this.A07, "jsonDeserializationErrorCode", A04);
        C0DC.A00(this.A00, "mutedVoiceOutput", A04);
        C0DC.A00(this.A08, "reelsCount", A04);
        C0DC.A00(this.A09, "reelsDownloadFailureCount", A04);
        C0DC.A00(this.A0A, "reelsDownloadSuccessCount", A04);
        C0DC.A00(this.A0B, "reelsFetchT", A04);
        C0DC.A00(this.A01, "reelsImageClicked", A04);
        C0DC.A00(this.A02, "searchClicked", A04);
        C0DC.A00(this.A0C, "searchCount", A04);
        C0DC.A00(this.A03, "voiceResponseShared", A04);
        C0DC.A00(this.A0D, "voiceResponseT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "voiceResponseType", A04);
        return AbstractC34921am.A0T(this.A0E, "voiceResponseViewT", A04);
    }
}
