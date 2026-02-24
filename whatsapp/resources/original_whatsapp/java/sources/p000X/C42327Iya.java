package p000X;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Iya, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42327Iya implements InterfaceC44148JwR {
    public static final InterfaceC43931JsK A0L = new C42186Ivx();
    public Handler A00;
    public C42320IyS A01;
    public I98 A02;
    public I6P A03;
    public ICK A04;
    public C42329Iyc A05;
    public InterfaceC44045JuY A06;
    public C41310IdV A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final IRC A0B;
    public final K0Y A0C;
    public final IEh A0D;
    public final C40463I2o A0E;
    public final C41030ITb A0F;
    public final C39485HkY A0G;
    public final Runnable A0H;
    public volatile int A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    @Override // p000X.InterfaceC44148JwR
    public HashMap AWF() {
        String A00;
        HashMap hashMap = new HashMap(4);
        hashMap.put("recording_audio_received_data", this.A06 == null ? "True" : "False");
        hashMap.put("recording_audio_encoding_enabled", this.A0K ? "True" : "False");
        String A002 = this.A0D.A00();
        if (A002 != null) {
            hashMap.put("recording_audio_encoding_calls", A002);
        }
        hashMap.put("recording_audio_stop_progress", String.valueOf(this.A0I));
        C42320IyS c42320IyS = this.A01;
        if (c42320IyS != null && (A00 = c42320IyS.A05.A00()) != null) {
            hashMap.put("recording_audio_encoder_calls", A00);
        }
        I98 i98 = this.A02;
        if (i98 != null) {
            hashMap.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(i98.A0F));
            hashMap.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A02.A0A));
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC44148JwR
    public HashMap Alx() {
        HashMap hashMap = new HashMap(5);
        I98 i98 = this.A02;
        if (i98 != null) {
            long j = i98.A0C;
            if (j > 10) {
                hashMap.put("recording_audio_avg_processing_time_ms", String.valueOf(j != 0 ? (i98.A0D / 1000000.0f) / j : 0.0f));
                hashMap.put("recording_audio_num_deadline_missed", String.valueOf(this.A02.A05));
            }
            hashMap.put("recording_audio_avg_ts_diff_ms", String.valueOf(0.0f));
            hashMap.put("recording_audio_num_desynced_ts_detected", String.valueOf(0L));
            hashMap.put("recording_audio_first_frame_ts_diff_ms", String.valueOf(this.A02.A03));
            hashMap.put("recording_audio_first_frame_interpolated_ts_diff_ms", String.valueOf(this.A02.A02));
            hashMap.put("recording_audio_first_frame_ts_frame_position", String.valueOf(this.A02.A0E));
            hashMap.put("recording_audio_max_ts_dff_ms", String.valueOf(this.A02.A04));
            hashMap.put("recording_audio_num_negative_frame_position", String.valueOf(this.A02.A07));
            hashMap.put("recording_audio_fallback_to_system_time_enabled", String.valueOf(this.A02.A0F));
            hashMap.put("recording_audio_system_audio_buffer_size_ms", String.valueOf(this.A02.A0A));
            hashMap.put("recording_audio_was_effect_on", String.valueOf(this.A02.A0G));
            hashMap.put("recording_audio_frame_size_ms", String.valueOf(Math.round(this.A02.A0I / 1000000.0f)));
            hashMap.put("recording_audio_num_frames", String.valueOf(this.A02.A0C));
            hashMap.put("recording_audio_samples_per_frame", String.valueOf(this.A02.A0H));
            hashMap.put("recording_audio_num_empty_reads", String.valueOf(this.A02.A06));
            hashMap.put("recording_audio_num_nonempty_reads", String.valueOf(this.A02.A08));
            hashMap.put("recording_audio_num_read_errors", String.valueOf(this.A02.A09));
            hashMap.put("recording_audio_total_bytes_read", String.valueOf(this.A02.A0B));
            hashMap.put("recording_audio_bitrate", String.valueOf(this.A02.A00));
        }
        I6P i6p = this.A03;
        if (i6p != null) {
            hashMap.put("recording_audio_zero_frames", String.valueOf(i6p.A04));
            hashMap.put("recording_audio_quiet_frames", String.valueOf(this.A03.A02));
            hashMap.put("recording_audio_saturated_samples", String.valueOf(this.A03.A03));
            hashMap.put("recording_audio_num_clicks", String.valueOf(this.A03.A00));
        }
        this.A02 = null;
        this.A03 = null;
        return hashMap;
    }

    @Override // p000X.InterfaceC44148JwR
    public synchronized void C3y(C41310IdV c41310IdV) {
        this.A07 = c41310IdV;
    }

    @Override // p000X.InterfaceC44148JwR
    public void C9Y(InterfaceC43936JsU interfaceC43936JsU) {
        this.A0I = 0;
        if (!this.A09) {
            C41030ITb c41030ITb = this.A0F;
            C41030ITb.A00(c41030ITb, "recording_stop_audio_started");
            c41030ITb.A01(null, "stop_recording_audio_started", "AudioRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(this));
        }
        this.A0K = false;
        this.A0J = false;
        this.A06 = null;
        IEh iEh = this.A0D;
        iEh.A01("sAT");
        C42268IxX c42268IxX = new C42268IxX(this.A0A, new H39("Timeout while removeOutput from AudioPipelineRecorder"), new C42267IxW(interfaceC43936JsU, this, 1), this.A0C.AUM(1008));
        iEh.A01("roAP");
        IRC irc = this.A0B;
        Handler A00 = c42268IxX.A00();
        C00C.A0A(A00, 2);
        synchronized (irc) {
            IA8 ia8 = (IA8) irc.A09.get();
            if (ia8 != null) {
                ia8.A00();
            }
        }
        I98 i98 = irc.A0B;
        if (i98 != null) {
            Object[] A1Z = AbstractC37199Ghy.A1Z();
            long j = i98.A0C;
            AbstractC37202Gi1.A1N(A1Z, j != 0 ? (i98.A0D / 1000000.0f) / j : 0.0f);
            AbstractC23467Abq.A1R(A1Z, i98.A0I / 1000000.0f, 1);
            AbstractC127845ir.A1P(A1Z, 2, j);
            DYZ.A1S(A1Z, i98.A0G);
            AbstractC37202Gi1.A1Q(A1Z, i98.A05);
            AnonymousClass062.A0N("LegacyAudioPipeline", "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d", A1Z);
        }
        IBg iBg = irc.A0C;
        if (iBg != null) {
            I6P i6p = iBg.A02;
            i6p.A03 = 0;
            I6O i6o = iBg.A00;
            i6p.A03 = i6o.A02;
            i6p.A00 = 0;
            i6p.A00 = i6o.A01;
        }
        C41362If3 c41362If3 = irc.A02;
        if (c41362If3 != null) {
            c41362If3.A04(A00, c42268IxX);
        } else {
            AbstractC40841IKl.A00(A00, new H36("mAudioRecorder is null while stopping"), c42268IxX);
        }
        irc.A0D = null;
        irc.A0B = null;
        irc.A0C = null;
    }

    @Override // p000X.InterfaceC44148JwR
    public Map ATn() {
        return null;
    }

    @Override // p000X.InterfaceC44148JwR
    public InterfaceC43805Jpu AiP() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44148JwR
    public EnumC38854HXy Atd() {
        return EnumC38854HXy.A01;
    }

    @Override // p000X.InterfaceC44148JwR
    public boolean B3R() {
        return this.A08;
    }

    @Override // p000X.InterfaceC44148JwR
    public void BqA(InterfaceC43931JsK interfaceC43931JsK, InterfaceC43807Jpw interfaceC43807Jpw) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("recording_prepare_with_same_config", interfaceC43807Jpw.equals(this.A05) ? "true" : "false");
        C41030ITb c41030ITb = this.A0F;
        c41030ITb.A01(null, "prepare_recording_audio_started", "AudioRecordingTrack", "", null, A1A, AbstractC37199Ghy.A0A(this));
        if (interfaceC43807Jpw.equals(this.A05)) {
            IKY.A00(this.A0A, interfaceC43931JsK);
            return;
        }
        C41030ITb.A00(c41030ITb, "recording_prepare_audio_started");
        release();
        this.A09 = false;
        C42329Iyc c42329Iyc = (C42329Iyc) interfaceC43807Jpw;
        this.A05 = c42329Iyc;
        A1A.put("profile_supports_48khz", c42329Iyc.A02 ? "true" : "false");
        try {
            A1A.put("min_buffer_available_for_48khz_float", AudioRecord.getMinBufferSize(48000, 12, 4) <= 0 ? "false" : "true");
        } catch (Exception unused) {
        }
        I98 i98 = new I98(AbstractC37202Gi1.A0K(2048 / this.A05.A00.A02, 44100L) * 1000, 2048 / Integer.bitCount(16));
        this.A02 = i98;
        i98.A00 = 64000L;
        this.A03 = new I6P();
        this.A00 = C41272Ich.A00(null, C41272Ich.A02, "AudioRecordingThread", -10);
        IEh iEh = this.A0D;
        iEh.A01("pAT");
        C42189Iw0 c42189Iw0 = new C42189Iw0(interfaceC43931JsK, this, A1A, 0);
        Handler handler = this.A0A;
        C40760IFv c40760IFv = new C40760IFv(handler, c42189Iw0);
        C42329Iyc c42329Iyc2 = this.A05;
        Runnable runnable = this.A0H;
        C42188Ivz A00 = c40760IFv.A00(runnable);
        if (c42329Iyc2 != null) {
            iEh.A01("pAP");
            IRC irc = this.A0B;
            IWE iwe = c42329Iyc2.A01;
            Handler handler2 = this.A00;
            C42267IxW c42267IxW = new C42267IxW(A00, this, 0);
            C3WD.A1N(iwe, 0, handler2);
            C00C.A0A(handler, 3);
            IIT iit = new IIT(handler2, irc, iwe);
            irc.A01 = iit;
            C41362If3 c41362If3 = new C41362If3(handler2, iit, irc.A07, iwe, irc.A06.AUM(1004));
            irc.A02 = c41362If3;
            int length = irc.A03.length;
            int i = c41362If3.A07;
            if (length < i) {
                irc.A03 = new byte[i];
            }
            c41362If3.A0C.A01("pARc");
            C41362If3.A02(handler, c41362If3);
            RunnableC42765JIb.A00(c41362If3.A08, handler, c41362If3, c42267IxW, 14);
        }
        C42329Iyc c42329Iyc3 = this.A05;
        C42188Ivz A002 = c40760IFv.A00(runnable);
        if (c42329Iyc3 != null) {
            ICK ick = new ICK(this);
            this.A04 = ick;
            IIS iis = c42329Iyc3.A00;
            Handler handler3 = this.A00;
            K0Y k0y = this.A0C;
            this.A01 = new C42320IyS(handler3, iis, k0y, new C40137Hvb(this.A0E), ick, k0y.B4C(137));
            iEh.A01("pAE");
            C42320IyS c42320IyS = this.A01;
            C42188Ivz c42188Ivz = new C42188Ivz(A002, this, 0);
            c42320IyS.A05.A01("pAE");
            c42320IyS.A00 = new MediaCodec.BufferInfo();
            RunnableC42765JIb.A00(c42320IyS.A03, c42320IyS, handler, c42188Ivz, 11);
        }
        c40760IFv.A01();
        this.A0K = false;
    }

    @Override // p000X.InterfaceC44148JwR
    public void C8F(InterfaceC43936JsU interfaceC43936JsU, InterfaceC44045JuY interfaceC44045JuY) {
        IEh iEh = this.A0D;
        iEh.A01("stAT");
        C41030ITb c41030ITb = this.A0F;
        C41030ITb.A00(c41030ITb, "recording_start_audio_started");
        c41030ITb.A01(null, "start_recording_audio_started", "AudioRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(this));
        this.A06 = interfaceC44045JuY;
        this.A0K = false;
        if (this.A01 == null) {
            iEh.A01("stAEn");
            release();
            H39 h39 = new H39(22000, "mAudioEncoder is null while starting");
            c41030ITb.A01(h39, "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, AbstractC37199Ghy.A0A(this));
            interfaceC43936JsU.BPA(h39);
            return;
        }
        iEh.A01("stAE");
        C42320IyS c42320IyS = this.A01;
        C42189Iw0 c42189Iw0 = new C42189Iw0(interfaceC44045JuY, this, interfaceC43936JsU, 1);
        Handler handler = this.A0A;
        c42320IyS.A05.A01("stAE");
        RunnableC42765JIb.A00(c42320IyS.A03, c42320IyS, handler, c42189Iw0, 12);
    }

    @Override // p000X.InterfaceC44148JwR
    public void C8U(InterfaceC43804Jpt interfaceC43804Jpt) {
        ICK ick = this.A04;
        if (ick != null) {
            ick.A00 = interfaceC43804Jpt;
        }
        this.A0K = true;
        this.A0J = false;
    }

    @Override // p000X.InterfaceC44148JwR
    public void release() {
        IEh iEh = this.A0D;
        iEh.A01("rAT");
        this.A05 = null;
        this.A08 = false;
        iEh.A01("rAP");
        IRC irc = this.A0B;
        IIT iit = irc.A01;
        if (iit != null) {
            iit.A05 = true;
            irc.A01 = null;
        }
        C41362If3 c41362If3 = irc.A02;
        if (c41362If3 != null) {
            c41362If3.A04(irc.A04, IRC.A0E);
            irc.A02 = null;
        }
        irc.A0A.clear();
        this.A0I = 3;
        if (this.A04 != null) {
            this.A04 = null;
        }
        if (this.A01 != null) {
            iEh.A01("rAE");
            this.A01.A01(this.A0A, A0L);
            this.A01 = null;
        }
        this.A0I = 4;
        C41272Ich.A01(this.A00, true, false);
        this.A00 = null;
        this.A09 = true;
        this.A0I = 5;
    }

    public C42327Iya(Handler handler, IRC irc, K0Y k0y, C39485HkY c39485HkY, C41030ITb c41030ITb) {
        IEh iEh = new IEh();
        this.A0D = iEh;
        this.A0E = new C40463I2o(this);
        this.A0H = new RunnableC42769JIh(this, 20);
        this.A0A = handler;
        this.A0B = irc;
        this.A0F = c41030ITb;
        this.A0C = k0y;
        this.A0G = c39485HkY;
        this.A09 = true;
        iEh.A01("c");
    }
}
