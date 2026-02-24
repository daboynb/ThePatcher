package p000X;

import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Iyb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42328Iyb implements InterfaceC44148JwR {
    public static final InterfaceC43936JsU A0G = new C42265IxU(2);
    public Handler A00;
    public Surface A01;
    public C41310IdV A02;
    public IFR A03;
    public C42330Iyd A04;
    public InterfaceC44342K0h A05;
    public Object A06;
    public boolean A07;
    public final Handler A09;
    public final K0Y A0A;
    public final C39485HkY A0B;
    public final C41030ITb A0C;
    public final WeakReference A0E;
    public volatile int A0F;
    public final I8Q A0D = new I8Q();
    public boolean A08 = true;

    @Override // p000X.InterfaceC44148JwR
    public HashMap AWF() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("recording_video_received_data", "True");
        hashMap.put("recording_video_stop_progress", String.valueOf(this.A0F));
        return hashMap;
    }

    @Override // p000X.InterfaceC44148JwR
    public synchronized void C3y(C41310IdV c41310IdV) {
        this.A02 = c41310IdV;
    }

    @Override // p000X.InterfaceC44148JwR
    public void C9Y(InterfaceC43936JsU interfaceC43936JsU) {
        Map map;
        MediaFormat AiO;
        this.A0F = 0;
        H39 h39 = null;
        if (!this.A08) {
            C41030ITb c41030ITb = this.A0C;
            K0Z k0z = c41030ITb.A00;
            k0z.BPy("recording_stop_video_started");
            InterfaceC44342K0h interfaceC44342K0h = this.A05;
            if (interfaceC44342K0h == null || (AiO = interfaceC44342K0h.AiO()) == null) {
                map = null;
            } else {
                map = k0z.A75();
                AbstractC40842IKm.A01(AiO, "first_frame_output", map);
            }
            c41030ITb.A01(null, "stop_recording_video_started", "AbstractVideoRecordingTrack", "", null, map, AbstractC37199Ghy.A0A(this));
        }
        IWT iwt = (IWT) this.A06;
        if (iwt != null) {
            iwt.A0C = false;
        }
        A00();
        this.A0F = 1;
        InterfaceC44342K0h interfaceC44342K0h2 = this.A05;
        if (interfaceC44342K0h2 != null) {
            interfaceC44342K0h2.C9Z(this.A09, new C42267IxW(interfaceC43936JsU, this, 5));
            return;
        }
        if (!this.A08) {
            h39 = new H39(23000, "mVideoEncoder is null while stopping");
            this.A0C.A01(h39, "stop_recording_video_failed", "AbstractVideoRecordingTrack", "", "stop", null, AbstractC37199Ghy.A0A(this));
        }
        release();
        if (h39 != null) {
            interfaceC43936JsU.BPA(h39);
        } else {
            interfaceC43936JsU.onSuccess();
        }
    }

    @Override // p000X.InterfaceC44148JwR
    public void release() {
        this.A0F = 3;
        this.A04 = null;
        this.A07 = false;
        A00();
        if (this.A03 != null) {
            this.A03 = null;
        }
        InterfaceC44342K0h interfaceC44342K0h = this.A05;
        if (interfaceC44342K0h != null) {
            interfaceC44342K0h.C9Z(this.A09, A0G);
            this.A05 = null;
        }
        this.A0F = 4;
        C41272Ich.A01(this.A00, true, false);
        this.A00 = null;
        this.A08 = true;
        this.A0F = 5;
    }

    private void A00() {
        Object obj;
        C42314IyM c42314IyM = (C42314IyM) this.A0E.get();
        if (c42314IyM != null && (obj = this.A06) != null) {
            IWT iwt = (IWT) obj;
            if (iwt != null) {
                c42314IyM.A06.BuH(iwt);
            }
            c42314IyM.A04.Bcs(new J1N());
        }
        this.A01 = null;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC44148JwR
    public Map ATn() {
        C42330Iyd c42330Iyd = this.A04;
        if (c42330Iyd == null) {
            return null;
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("recording_video_encoder_config_bitrate", String.valueOf(c42330Iyd.A00.A00));
        return hashMap;
    }

    @Override // p000X.InterfaceC44148JwR
    public InterfaceC43805Jpu AiP() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44148JwR
    public EnumC38854HXy Atd() {
        return EnumC38854HXy.A03;
    }

    @Override // p000X.InterfaceC44148JwR
    public boolean B3R() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44148JwR
    public void BqA(InterfaceC43931JsK interfaceC43931JsK, InterfaceC43807Jpw interfaceC43807Jpw) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("recording_prepare_with_same_config", interfaceC43807Jpw.equals(this.A04) ? "true" : "false");
        C41030ITb c41030ITb = this.A0C;
        c41030ITb.A01(null, "prepare_recording_video_started", "AbstractVideoRecordingTrack", "", null, A1A, AbstractC37199Ghy.A0A(this));
        if (interfaceC43807Jpw.equals(this.A04)) {
            IKY.A00(this.A09, interfaceC43931JsK);
            return;
        }
        C41030ITb.A00(c41030ITb, "recording_prepare_video_started");
        release();
        this.A08 = false;
        this.A04 = (C42330Iyd) interfaceC43807Jpw;
        this.A00 = C41272Ich.A00(null, C41272Ich.A02, "VideoRecordingThread", -10);
        C42330Iyd c42330Iyd = this.A04;
        this.A03 = new IFR(this);
        String str = c42330Iyd.A01;
        AnonymousClass062.A07(str, "AbstractVideoRecordingTrack", "encoding video in %s");
        I8Q i8q = this.A0D;
        i8q.A08 = str;
        IJM ijm = c42330Iyd.A00;
        i8q.A00 = ijm.A00;
        i8q.A04 = 0L;
        i8q.A03 = 0;
        i8q.A09.clear();
        i8q.A05 = 0L;
        boolean B4C = this.A0A.B4C(86);
        IFR ifr = this.A03;
        Handler handler = this.A00;
        InterfaceC44342K0h c42340Iyn = B4C ? new C42340Iyn(handler, c41030ITb, ifr, ijm) : new C42339Iym(handler, c41030ITb, ifr, ijm);
        this.A05 = c42340Iyn;
        c42340Iyn.BqC(this.A09, new C42269IxY(interfaceC43931JsK, c42330Iyd, this, 0), str);
    }

    @Override // p000X.InterfaceC44148JwR
    public void C8F(InterfaceC43936JsU interfaceC43936JsU, InterfaceC44045JuY interfaceC44045JuY) {
        C41030ITb c41030ITb = this.A0C;
        C41030ITb.A00(c41030ITb, "recording_start_video_started");
        c41030ITb.A01(null, "start_recording_video_started", "AbstractVideoRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(this));
        InterfaceC44342K0h interfaceC44342K0h = this.A05;
        if (interfaceC44342K0h != null) {
            interfaceC44342K0h.C8H(this.A09, new C42269IxY(interfaceC44045JuY, interfaceC43936JsU, this, 1));
        } else {
            H39 h39 = new H39(23000, "mVideoEncoder is null while starting");
            c41030ITb.A01(h39, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "start", null, AbstractC37199Ghy.A0A(this));
            release();
            interfaceC43936JsU.BPA(h39);
        }
    }

    @Override // p000X.InterfaceC44148JwR
    public void C8U(InterfaceC43804Jpt interfaceC43804Jpt) {
        IWT iwt;
        IFR ifr = this.A03;
        if (ifr != null) {
            ifr.A00 = interfaceC43804Jpt;
        }
        if (HXW.A00.A00(EnumC38874HYu.A06) || (iwt = (IWT) this.A06) == null) {
            return;
        }
        iwt.A0C = true;
    }

    public C42328Iyb(Handler handler, K0Y k0y, C39485HkY c39485HkY, C42314IyM c42314IyM, C41030ITb c41030ITb) {
        this.A09 = handler;
        this.A0E = AbstractC34801aa.A14(c42314IyM);
        this.A0C = c41030ITb;
        this.A0A = k0y;
        this.A0B = c39485HkY;
    }

    @Override // p000X.InterfaceC44148JwR
    public HashMap Alx() {
        HashMap A1A = AbstractC34801aa.A1A();
        I8Q i8q = this.A0D;
        A1A.put("recording_video_encoder_mimetype", i8q.A08);
        A1A.put("recording_video_encoder_config_bitrate", String.valueOf(i8q.A00));
        A1A.put("perf_frame_count", String.valueOf(i8q.A03));
        A1A.put("recording_video_avg_fps", String.valueOf((int) (AbstractC34821ac.A05(i8q.A03) / (System.currentTimeMillis() - i8q.A04))));
        A1A.put("frame_drop_count", String.valueOf(Long.valueOf(i8q.A05)));
        A1A.put("frame_drop_count_per_bucket", i8q.A09.toString());
        return A1A;
    }
}
