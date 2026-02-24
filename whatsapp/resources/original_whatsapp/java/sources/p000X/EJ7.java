package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ7 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;

    public EJ7() {
        super(6798, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_signal_sharing_verification_fs_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("is_companion_device", "mm_signal_sharing_verification_fs_event", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_shimming_signal", "mm_signal_sharing_verification_fs_event", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_user_disclosed", "mm_signal_sharing_verification_fs_event", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("signal_surface", "mm_signal_sharing_verification_fs_event", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("signal_type", "mm_signal_sharing_verification_fs_event", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("thread_id_hmac", "mm_signal_sharing_verification_fs_event", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0b(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_companion_device", this.A00);
        A1C.put("is_shimming_signal", this.A01);
        A1C.put("is_user_disclosed", this.A02);
        A1C.put("one_pd_signal_not_shared_reason", AbstractC34901ak.A0m(this.A03));
        A1C.put("signal_canceled_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("signal_message_state", null);
        Integer num = this.A05;
        A1C.put("signal_message_type", num != null ? num.toString() : null);
        A1C.put("signal_origin", AbstractC34901ak.A0m(this.A06));
        A1C.put("signal_sharing_status", AbstractC34901ak.A0m(this.A07));
        A1C.put("signal_surface", AbstractC34901ak.A0m(this.A08));
        A1C.put("signal_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("sp_signal_not_shared_reason", AbstractC34901ak.A0m(this.A0A));
        A1C.put("thread_id_hmac", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmSignalSharingVerificationFsEvent {");
        C0DC.A00(this.A00, "isCompanionDevice", A04);
        C0DC.A00(this.A01, "isShimmingSignal", A04);
        C0DC.A00(this.A02, "isUserDisclosed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "onePdSignalNotSharedReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "signalCanceledReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "signalMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "signalOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "signalSharingStatus", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "signalSurface", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "signalType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "spSignalNotSharedReason", A04);
        return AbstractC34921am.A0T(this.A0B, "threadIdHmac", A04);
    }
}
