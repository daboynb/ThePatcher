package p000X;

import android.view.Surface;
import java.util.HashMap;

/* renamed from: X.IxY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42269IxY implements InterfaceC43936JsU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42269IxY(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    public static void A00(InterfaceC43936JsU interfaceC43936JsU, C42328Iyb c42328Iyb, String str) {
        H39 h39 = new H39(23000, str);
        c42328Iyb.A0C.A01(h39, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "addVideoOutputToMediapipeline", null, c42328Iyb.hashCode());
        c42328Iyb.release();
        interfaceC43936JsU.BPA(h39);
    }

    @Override // p000X.InterfaceC43936JsU
    public void BPA(AbstractC39078HdO abstractC39078HdO) {
        if (this.$t != 0) {
            C42328Iyb c42328Iyb = (C42328Iyb) this.A00;
            c42328Iyb.A0C.A01(abstractC39078HdO, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "start", null, AbstractC37199Ghy.A0A(c42328Iyb));
            c42328Iyb.release();
            ((InterfaceC43936JsU) this.A01).BPA(abstractC39078HdO);
            return;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("recording_video_encoder_mimetype", ((C42330Iyd) this.A01).A01);
        C42328Iyb c42328Iyb2 = (C42328Iyb) this.A00;
        c42328Iyb2.A0C.A01(abstractC39078HdO, "prepare_recording_video_failed", "AbstractVideoRecordingTrack", "", "prepareEncoder", A1A, AbstractC37199Ghy.A0A(c42328Iyb2));
        c42328Iyb2.release();
        ((InterfaceC43931JsK) this.A02).onError(abstractC39078HdO);
    }

    @Override // p000X.InterfaceC43936JsU
    public void onSuccess() {
        int i = this.$t;
        C42328Iyb c42328Iyb = (C42328Iyb) this.A00;
        if (i == 0) {
            c42328Iyb.A07 = true;
            c42328Iyb.A08 = false;
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("recording_video_encoder_mimetype", ((C42330Iyd) this.A01).A01);
            C41030ITb c41030ITb = c42328Iyb.A0C;
            C41030ITb.A00(c41030ITb, "recording_prepare_video_finished");
            c41030ITb.A01(null, "prepare_recording_video_finished", "AbstractVideoRecordingTrack", "", null, A1A, AbstractC37199Ghy.A0A(c42328Iyb));
            ((InterfaceC43931JsK) this.A02).onSuccess();
            return;
        }
        InterfaceC44045JuY interfaceC44045JuY = (InterfaceC44045JuY) this.A02;
        InterfaceC43936JsU interfaceC43936JsU = (InterfaceC43936JsU) this.A01;
        C42314IyM c42314IyM = (C42314IyM) c42328Iyb.A0E.get();
        if (c42314IyM == null) {
            A00(interfaceC43936JsU, c42328Iyb, "VideoOutputProvider is null while adding to Mediapipeline");
            return;
        }
        InterfaceC44342K0h interfaceC44342K0h = c42328Iyb.A05;
        if (interfaceC44342K0h == null || c42328Iyb.A04 == null) {
            A00(interfaceC43936JsU, c42328Iyb, "mVideoEncoder or mConfig are null while adding to Mediapipeline");
            return;
        }
        Surface AcV = interfaceC44342K0h.AcV();
        c42328Iyb.A01 = AcV;
        if (AcV == null) {
            A00(interfaceC43936JsU, c42328Iyb, "Recording Surface is null");
            return;
        }
        H42 h42 = new H42(AcV, interfaceC44045JuY);
        h42.A09 = 2;
        h42.A06 = 0;
        c42328Iyb.A06 = h42;
        h42.A0C = false;
        Object obj = c42328Iyb.A06;
        C40398Hzw c40398Hzw = new C40398Hzw(interfaceC44045JuY, c42328Iyb);
        IWT iwt = (IWT) obj;
        if (iwt != null) {
            iwt.A06 = -c42314IyM.A00;
            iwt.A07 = 1;
            int AZD = (int) c42314IyM.A07.AZD(30);
            int i2 = 3;
            if (AZD != 3) {
                i2 = 4;
                if (AZD != 4) {
                    i2 = 2;
                }
            }
            iwt.A09 = i2;
            c42314IyM.A06.A8K(new IyK(c42314IyM, c40398Hzw), iwt);
        }
        if (!c42314IyM.A07.B4C(133)) {
            c42314IyM.A04.Bcs(new J1M());
        }
        C41030ITb c41030ITb2 = c42328Iyb.A0C;
        C41030ITb.A00(c41030ITb2, "recording_start_video_finished");
        c41030ITb2.A01(null, "start_recording_video_finished", "AbstractVideoRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(c42328Iyb));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Track ");
        EnumC38854HXy enumC38854HXy = EnumC38854HXy.A03;
        A04.append(enumC38854HXy);
        AnonymousClass062.A09("AbstractVideoRecordingTrack", AnonymousClass000.A03(" started", A04));
        interfaceC43936JsU.onSuccess();
        interfaceC44045JuY.Bkg(enumC38854HXy);
    }
}
