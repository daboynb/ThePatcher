package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL0 extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public HL0() {
        super(5228, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ptv_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ptv_pause_automatic_count", this.A00);
        A1C.put("ptv_pause_count", this.A01);
        A1C.put("ptv_play_count", null);
        A1C.put("ptv_react_count", this.A02);
        A1C.put("ptv_receive_count", this.A03);
        A1C.put("ptv_reply_count", this.A04);
        A1C.put("ptv_resume_count", this.A05);
        A1C.put("ptv_unmute_count", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPtvDaily {");
        C0DC.A00(this.A00, "ptvPauseAutomaticCount", A04);
        C0DC.A00(this.A01, "ptvPauseCount", A04);
        C0DC.A00(this.A02, "ptvReactCount", A04);
        C0DC.A00(this.A03, "ptvReceiveCount", A04);
        C0DC.A00(this.A04, "ptvReplyCount", A04);
        C0DC.A00(this.A05, "ptvResumeCount", A04);
        return AbstractC34921am.A0T(this.A06, "ptvUnmuteCount", A04);
    }
}
