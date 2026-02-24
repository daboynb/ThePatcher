package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.io.File;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.IdZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41313IdZ {
    public int A00;
    public Handler A02;
    public InterfaceC44046JuZ A03;
    public C41310IdV A04;
    public final Handler A07;
    public final K0Y A08;
    public final C41030ITb A0B;
    public volatile InterfaceC44092JvS A0C;
    public Integer A05 = IO7.A0u;
    public long A01 = 0;
    public final C42783JIw A0A = new C42783JIw();
    public final IAI A09 = new IAI(this);
    public Map A06 = AbstractC34801aa.A1A();

    public static void A00(InterfaceC43931JsK interfaceC43931JsK, C41313IdZ c41313IdZ, List list) {
        Integer num = c41313IdZ.A05;
        if (num == IO7.A0u) {
            Iterator A13 = AbstractC34881ai.A13(c41313IdZ.A06);
            while (A13.hasNext()) {
                ((InterfaceC44148JwR) A13.next()).release();
            }
        } else if (num != IO7.A01) {
            c41313IdZ.A06(new C42325IyX(interfaceC43931JsK, c41313IdZ, 1));
            return;
        }
        c41313IdZ.A05 = IO7.A00;
        K0Y k0y = c41313IdZ.A08;
        if (k0y.B4C(127) && k0y.B4C(129)) {
            c41313IdZ.A03 = new C42335Iyi(c41313IdZ.A0B, k0y.AZD(28) * 1000000, k0y.AZD(29));
        } else {
            c41313IdZ.A03 = new C42336Iyj(c41313IdZ.A0B);
        }
        C40760IFv c40760IFv = new C40760IFv(c41313IdZ.A02, new C42190Iw1(new C42188Ivz(interfaceC43931JsK, c41313IdZ, 2), interfaceC43931JsK, c41313IdZ, list, 1));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC43807Jpw interfaceC43807Jpw = (InterfaceC43807Jpw) it.next();
            InterfaceC44148JwR interfaceC44148JwR = (InterfaceC44148JwR) c41313IdZ.A06.get(interfaceC43807Jpw.Atd());
            if (interfaceC44148JwR != null) {
                interfaceC44148JwR.C3y(c41313IdZ.A04);
                interfaceC44148JwR.BqA(c40760IFv.A00(new RunnableC42772JIk(c41313IdZ, interfaceC44148JwR, 5)), interfaceC43807Jpw);
            }
        }
        c40760IFv.A01();
    }

    public void A06(InterfaceC43806Jpv interfaceC43806Jpv) {
        A07(new C42325IyX(interfaceC43806Jpv, this, 0));
    }

    public static void A01(IDG idg, C41313IdZ c41313IdZ) {
        C41030ITb c41030ITb = c41313IdZ.A0B;
        c41030ITb.A02("audio_timestamps_enabled", String.valueOf(c41313IdZ.A08.B4C(127)));
        c41030ITb.A02("muxer_video_duration", String.valueOf(idg.A05));
        c41030ITb.A02("muxer_audio_duration", String.valueOf(idg.A00));
        c41030ITb.A02("muxer_video_frame_count", String.valueOf(idg.A06));
        c41030ITb.A02("muxer_audio_frame_count", String.valueOf(idg.A01));
        c41030ITb.A02("muxer_audio_start_after_video_ms", String.valueOf(idg.A03));
        c41030ITb.A02("muxer_audio_end_after_video_ms", String.valueOf(idg.A02));
        c41030ITb.A02("muxer_total_duration_ms", String.valueOf(idg.A04));
    }

    public void A05(AbstractC39078HdO abstractC39078HdO) {
        InterfaceC44092JvS interfaceC44092JvS = this.A0C;
        if (interfaceC44092JvS == null) {
            this.A0B.A01(abstractC39078HdO, "recording_controller_error", "RecordingThreadController", A03(), "notifyOnDifferentThreadCaptureFailed", null, AbstractC37199Ghy.A0A(this));
            return;
        }
        this.A0C = null;
        abstractC39078HdO.A01(A04());
        abstractC39078HdO.A00("audio_timestamps_enabled", String.valueOf(this.A08.B4C(127)));
        IDG A02 = this.A04.A02();
        Map map = abstractC39078HdO.mExtras;
        if (map != null) {
            map.put("muxer_video_duration", String.valueOf(A02.A05));
            map.put("muxer_audio_duration", String.valueOf(A02.A00));
            map.put("muxer_video_frame_count", String.valueOf(A02.A06));
            map.put("muxer_audio_frame_count", String.valueOf(A02.A01));
            map.put("muxer_audio_start_after_video_ms", String.valueOf(A02.A03));
            map.put("muxer_audio_end_after_video_ms", String.valueOf(A02.A02));
            map.put("muxer_total_duration_ms", String.valueOf(A02.A04));
        }
        A01(this.A04.A02(), this);
        Map map2 = abstractC39078HdO.mExtras;
        if (map2 != null) {
            C41030ITb c41030ITb = this.A0B;
            A02(c41030ITb, "synchronizer_tthd", map2);
            A02(c41030ITb, "synchronizer_have_data_ts_diff_ms", map2);
            A02(c41030ITb, "synchronizer_audio_catchup_amount_ms", map2);
            A02(c41030ITb, "synchronizer_video_catchup_amount_ms", map2);
            A02(c41030ITb, "recording_sync_num_processed_audio", map2);
            A02(c41030ITb, "recording_sync_num_processed_video", map2);
            A02(c41030ITb, "recording_sync_time_since_audio_heartbeat", map2);
            A02(c41030ITb, "recording_sync_time_since_video_heartbeat", map2);
            A02(c41030ITb, "recording_sync_time_since_video_heartbeat", map2);
        }
        RunnableC42765JIb.A00(this.A07, this, interfaceC44092JvS, abstractC39078HdO, 20);
    }

    public void A07(InterfaceC43806Jpv interfaceC43806Jpv) {
        Integer num;
        Integer num2 = this.A05;
        if (num2 == IO7.A0u || num2 == (num = IO7.A0j)) {
            interfaceC43806Jpv.BRS();
            return;
        }
        if (num2 == IO7.A01) {
            this.A05 = num;
            A06(new C42322IyU(interfaceC43806Jpv, 0));
            return;
        }
        C42783JIw c42783JIw = this.A0A;
        c42783JIw.A00 = this.A04;
        Thread currentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
        if (!c42783JIw.equals(uncaughtExceptionHandler)) {
            c42783JIw.A01 = uncaughtExceptionHandler;
            currentThread.setUncaughtExceptionHandler(c42783JIw);
        }
        if (this.A0B.A00.AlN().equals("instagram_note")) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
            K0Y k0y = this.A08;
            long AZD = ((H3S) k0y).AZD(14);
            if (this.A01 > 0 && elapsedRealtime > 0 && elapsedRealtime < AZD && k0y.B4C(110) && AZD > 0) {
                if (AZD > 86400000) {
                    throw AbstractC23467Abq.A0y("VideoRecording_Min_Duration_Ms > 86400000");
                }
                try {
                    Thread.sleep(AZD - elapsedRealtime);
                } catch (InterruptedException unused) {
                }
            }
        }
        this.A00 = 0;
        this.A05 = num;
        if (this.A08.B4C(108)) {
            C41310IdV c41310IdV = this.A04;
            c41310IdV.A0M[0] = -1;
            c41310IdV.A08.removeCallbacks(c41310IdV.A0B);
        }
        this.A03.C9X(this.A02);
        C40759IFu c40759IFu = new C40759IFu(this.A02, new C42267IxW(interfaceC43806Jpv, this, 2));
        Iterator A13 = AbstractC34881ai.A13(this.A06);
        while (A13.hasNext()) {
            InterfaceC44148JwR interfaceC44148JwR = (InterfaceC44148JwR) A13.next();
            if (interfaceC44148JwR.B3R()) {
                interfaceC44148JwR.C9Y(c40759IFu.A00());
            }
        }
        this.A00 = 1;
        c40759IFu.A01();
    }

    public void A08(InterfaceC43806Jpv interfaceC43806Jpv, C40464I2p c40464I2p, InterfaceC44092JvS interfaceC44092JvS) {
        C41030ITb.A00(this.A0B, "recording_start_requested");
        Integer num = this.A05;
        if (num == IO7.A0Y) {
            A05(new H39("Recording video has already started"));
            interfaceC43806Jpv.BRS();
            return;
        }
        if (num != IO7.A01) {
            A06(new C42324IyW(interfaceC43806Jpv, this, num));
            return;
        }
        this.A05 = IO7.A0C;
        this.A01 = 0L;
        this.A0C = interfaceC44092JvS;
        C40759IFu c40759IFu = new C40759IFu(this.A02, new C42267IxW(interfaceC43806Jpv, this, 4));
        C41310IdV c41310IdV = this.A04;
        C42266IxV A00 = c40759IFu.A00();
        C40396Hzu c40396Hzu = new C40396Hzu(interfaceC43806Jpv, this);
        c41310IdV.A00 = A00;
        c41310IdV.A02 = c40396Hzu;
        c41310IdV.A01 = c40464I2p;
        HashMap hashMap = c41310IdV.A04;
        C06P.A05(hashMap);
        EnumC38854HXy enumC38854HXy = EnumC38854HXy.A01;
        InterfaceC44125Jw1 c42338Iyl = hashMap.get(enumC38854HXy) != null ? new C42338Iyl() : new C42337Iyk();
        c41310IdV.A06 = false;
        if (!"".isEmpty()) {
            File parentFile = c40464I2p.A00.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            } else {
                C41310IdV.A00(A00, c41310IdV, null, "Muxer has video output file directory null", 21004);
            }
        }
        C41030ITb c41030ITb = c41310IdV.A0A;
        File file = c40464I2p.A00;
        String absolutePath = file.getAbsolutePath();
        HashMap hashMap2 = c41310IdV.A04;
        C06P.A05(hashMap2);
        InterfaceC43805Jpu interfaceC43805Jpu = (InterfaceC43805Jpu) hashMap2.get(enumC38854HXy);
        HashMap hashMap3 = c41310IdV.A04;
        C06P.A05(hashMap3);
        c41310IdV.A03 = new IRH(interfaceC43805Jpu, (InterfaceC43805Jpu) hashMap3.get(EnumC38854HXy.A03), c40464I2p, c41030ITb, c42338Iyl, absolutePath);
        c41310IdV.A0J = false;
        c41310IdV.A0K = false;
        c41310IdV.A0F = 0L;
        c41310IdV.A05.set(false);
        c41030ITb.A01(null, "start_recording_muxer_prepared", "AvRecordingTrackMuxer", "", null, null, AbstractC37199Ghy.A0A(c41310IdV));
        C41030ITb.A00(c41030ITb, "recording_prepare_muxer_finished");
        AnonymousClass062.A05(0, file.getAbsolutePath(), "AvRecordingTrackMuxer", "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s");
        c41310IdV.A00.onSuccess();
        this.A03.C9B(this.A02, c40759IFu, interfaceC43806Jpv);
        c40759IFu.A01();
    }

    public C41313IdZ(Handler handler, K0Y k0y, C41030ITb c41030ITb) {
        this.A07 = handler;
        this.A0B = c41030ITb;
        this.A08 = k0y;
        this.A03 = new C42336Iyj(c41030ITb);
    }

    public static void A02(C41030ITb c41030ITb, String str, Map map) {
        c41030ITb.A02(str, String.valueOf(map.get(str)));
    }

    public String A03() {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator A11 = AbstractC127875iu.A11(this.A06);
        while (A11.hasNext()) {
            A04.append(A11.next());
            DYX.A1O(A04);
        }
        return A04.toString();
    }

    public HashMap A04() {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A13 = AbstractC34881ai.A13(this.A06);
        while (A13.hasNext()) {
            A1A.putAll(((InterfaceC44148JwR) A13.next()).AWF());
        }
        C41310IdV c41310IdV = this.A04;
        HashMap hashMap = new HashMap(1);
        hashMap.put("recording_muxer_stop_progress", String.valueOf(c41310IdV.A0M[0]));
        A1A.putAll(hashMap);
        A1A.put("recording_contrl_stop_progress", String.valueOf(this.A00));
        this.A03.AMf(A1A);
        return A1A;
    }
}
