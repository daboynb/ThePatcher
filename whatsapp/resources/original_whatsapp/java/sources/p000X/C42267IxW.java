package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.IxW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42267IxW implements InterfaceC43936JsU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42267IxW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43936JsU
    public void BPA(AbstractC39078HdO abstractC39078HdO) {
        C41313IdZ c41313IdZ;
        switch (this.$t) {
            case 0:
                C42327Iya c42327Iya = (C42327Iya) this.A00;
                c42327Iya.A0D.A01("pAPe");
                C42329Iyc c42329Iyc = c42327Iya.A05;
                if (c42329Iyc != null) {
                    abstractC39078HdO.A01(c42329Iyc.A00());
                }
                c42327Iya.release();
                try {
                    abstractC39078HdO.A00("supported_configs", AbstractC41122IYc.A00(AbstractC41122IYc.A01()));
                } catch (Exception unused) {
                }
                c42327Iya.A0F.A01(abstractC39078HdO, "prepare_recording_audio_failed", "AudioRecordingTrack", "", "prepareAudioPipeline", null, AbstractC37199Ghy.A0A(c42327Iya));
                ((InterfaceC43931JsK) this.A01).onError(abstractC39078HdO);
                break;
            case 1:
                C42327Iya c42327Iya2 = (C42327Iya) this.A00;
                c42327Iya2.A0D.A01("roAPe");
                c42327Iya2.release();
                ((InterfaceC43936JsU) this.A01).BPA(abstractC39078HdO);
                break;
            case 2:
            case 4:
            default:
                c41313IdZ = (C41313IdZ) this.A00;
                c41313IdZ.A05(abstractC39078HdO);
                c41313IdZ.A06((InterfaceC43806Jpv) this.A01);
                break;
            case 3:
                boolean z = abstractC39078HdO instanceof H39;
                c41313IdZ = (C41313IdZ) this.A00;
                if (!z) {
                    c41313IdZ.A05(new H39(abstractC39078HdO));
                    c41313IdZ.A06((InterfaceC43806Jpv) this.A01);
                    break;
                }
                c41313IdZ.A05(abstractC39078HdO);
                c41313IdZ.A06((InterfaceC43806Jpv) this.A01);
            case 5:
                ((C42328Iyb) this.A00).release();
                ((InterfaceC43936JsU) this.A01).BPA(abstractC39078HdO);
                break;
        }
    }

    @Override // p000X.InterfaceC43936JsU
    public void onSuccess() {
        H39 h39;
        InterfaceC43936JsU interfaceC43936JsU;
        switch (this.$t) {
            case 0:
                ((C42327Iya) this.A00).A0D.A01("pAPs");
                ((InterfaceC43931JsK) this.A01).onSuccess();
                return;
            case 1:
                C42327Iya c42327Iya = (C42327Iya) this.A00;
                c42327Iya.A0I = 1;
                IEh iEh = c42327Iya.A0D;
                iEh.A01("roAPs");
                if (c42327Iya.A01 != null) {
                    iEh.A01("sAE");
                    c42327Iya.A01.A01(c42327Iya.A0A, new C42187Ivy(this, 0));
                    return;
                }
                iEh.A01("sAEn");
                if (c42327Iya.A09) {
                    h39 = null;
                } else {
                    h39 = new H39(22000, "mAudioEncoder is null while stopping");
                    c42327Iya.A0F.A01(h39, "stop_recording_audio_failed", "AudioRecordingTrack", "", "stop", null, AbstractC37199Ghy.A0A(c42327Iya));
                }
                c42327Iya.release();
                interfaceC43936JsU = (InterfaceC43936JsU) this.A01;
                if (h39 != null) {
                    interfaceC43936JsU.BPA(h39);
                    return;
                }
                break;
            case 2:
                C41313IdZ c41313IdZ = (C41313IdZ) this.A00;
                c41313IdZ.A00 = 2;
                c41313IdZ.A04.A06(new C42267IxW(this.A01, c41313IdZ, 3));
                return;
            case 3:
                C41313IdZ c41313IdZ2 = (C41313IdZ) this.A00;
                c41313IdZ2.A00 = 3;
                IDG A02 = c41313IdZ2.A04.A02();
                C41030ITb.A00(c41313IdZ2.A0B, "recording_stop_finished");
                C41313IdZ.A01(A02, c41313IdZ2);
                AnonymousClass062.A08(A02.toString(), "RecordingThreadController", "Muxer stats: %s");
                long j = A02.A04;
                InterfaceC44092JvS interfaceC44092JvS = c41313IdZ2.A0C;
                if (interfaceC44092JvS != null) {
                    c41313IdZ2.A0C = null;
                    c41313IdZ2.A07.post(new JHP(c41313IdZ2, interfaceC44092JvS, 4, j));
                }
                Iterator A13 = AbstractC34881ai.A13(c41313IdZ2.A06);
                while (A13.hasNext()) {
                    ((InterfaceC44148JwR) A13.next()).C3y(null);
                }
                c41313IdZ2.A06((InterfaceC43806Jpv) this.A01);
                return;
            case 4:
                AnonymousClass062.A09("RecordingThreadController", "All track and muxer started. Waiting for first samples now");
                C41313IdZ c41313IdZ3 = (C41313IdZ) this.A00;
                c41313IdZ3.A05 = IO7.A0N;
                C41030ITb.A00(c41313IdZ3.A0B, "recording_start_finished");
                if (c41313IdZ3.A08.B4C(109)) {
                    ((InterfaceC43806Jpv) this.A01).BRS();
                }
                InterfaceC44092JvS interfaceC44092JvS2 = c41313IdZ3.A0C;
                if (interfaceC44092JvS2 != null) {
                    c41313IdZ3.A07.post(new JHP(c41313IdZ3, interfaceC44092JvS2, 1, interfaceC44092JvS2.now()));
                    return;
                }
                return;
            default:
                C42328Iyb c42328Iyb = (C42328Iyb) this.A00;
                c42328Iyb.A0F = 2;
                C41030ITb c41030ITb = c42328Iyb.A0C;
                C41030ITb.A00(c41030ITb, "recording_stop_video_finished");
                HashMap A1A = AbstractC34801aa.A1A();
                C42330Iyd c42330Iyd = c42328Iyb.A04;
                if (c42330Iyd != null) {
                    IJM ijm = c42330Iyd.A00;
                    int i = ijm.A05;
                    A1A.put("capture_size", AbstractC34851af.A0r("x", C87W.A10(i), ijm.A04));
                }
                c41030ITb.A01(null, "stop_recording_video_finished", "AbstractVideoRecordingTrack", "", null, A1A, AbstractC37199Ghy.A0A(c42328Iyb));
                c42328Iyb.release();
                interfaceC43936JsU = (InterfaceC43936JsU) this.A01;
                break;
        }
        interfaceC43936JsU.onSuccess();
    }
}
