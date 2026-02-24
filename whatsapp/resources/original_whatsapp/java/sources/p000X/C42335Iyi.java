package p000X;

import android.os.Handler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Iyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42335Iyi implements InterfaceC44046JuZ {
    public IAI A00;
    public C40597I8j A01;
    public C41310IdV A02;
    public Map A03;
    public final long A04;
    public final C41030ITb A05;
    public final Runnable A06;
    public final AtomicBoolean A07;
    public final long A08;

    public C42335Iyi(C41030ITb c41030ITb, long j, long j2) {
        C00C.A0A(c41030ITb, 0);
        this.A05 = c41030ITb;
        this.A04 = j;
        this.A08 = j2;
        this.A07 = C87T.A18(false);
        this.A06 = new RunnableC42769JIh(this, 22);
    }

    @Override // p000X.InterfaceC44046JuZ
    public void C9X(Handler handler) {
        C00C.A0A(handler, 0);
        handler.removeCallbacks(this.A06);
    }

    @Override // p000X.InterfaceC44046JuZ
    public void AMf(Map map) {
        C40597I8j c40597I8j = this.A01;
        if (c40597I8j != null) {
            map.put("av_synchronizer_type", "TimestampAVSynchronizer");
            long j = c40597I8j.A06;
            if (j > 0) {
                map.put("synchronizer_tthd", String.valueOf(j - c40597I8j.A0A));
                map.put("synchronizer_have_data_ts_diff_ms", String.valueOf(c40597I8j.A05));
                map.put("synchronizer_audio_catchup_amount_ms", String.valueOf(c40597I8j.A00));
                map.put("synchronizer_video_catchup_amount_ms", String.valueOf(c40597I8j.A07));
            } else {
                map.put("synchronizer_tthd", "no_data");
            }
            map.put("recording_sync_num_processed_audio", String.valueOf(c40597I8j.A02));
            map.put("recording_sync_num_processed_video", String.valueOf(c40597I8j.A09));
            map.put("recording_sync_time_since_audio_heartbeat", String.valueOf(System.currentTimeMillis() - c40597I8j.A01));
            map.put("recording_sync_time_since_video_heartbeat", String.valueOf(System.currentTimeMillis() - c40597I8j.A08));
        }
    }

    @Override // p000X.InterfaceC44046JuZ
    public void C9B(Handler handler, C40759IFu c40759IFu, InterfaceC43806Jpv interfaceC43806Jpv) {
        Collection<InterfaceC44148JwR> values;
        boolean A1Z = AbstractC127875iu.A1Z(handler);
        C78403Wm A00 = C78403Wm.A00();
        C78403Wm A002 = C78403Wm.A00();
        C12G c12g = new C12G();
        C78403Wm A003 = C78403Wm.A00();
        C12G c12g2 = new C12G();
        C12G c12g3 = new C12G();
        AtomicBoolean A18 = C87T.A18(A1Z);
        C41030ITb c41030ITb = this.A05;
        c41030ITb.A02("av_synchronizer_type", "TimestampAVSynchronizer");
        this.A01 = new C40597I8j(c41030ITb);
        this.A07.set(A1Z);
        long j = this.A08;
        if (j >= 500) {
            handler.postDelayed(this.A06, j);
        }
        Map map = this.A03;
        if (map == null || (values = map.values()) == null) {
            return;
        }
        for (InterfaceC44148JwR interfaceC44148JwR : values) {
            if (interfaceC44148JwR.B3R()) {
                interfaceC44148JwR.C8F(c40759IFu.A00(), new C42332Iyf(handler, interfaceC43806Jpv, interfaceC44148JwR, this, A18, c12g2, c12g3, c12g, A003, A00, A002));
            }
        }
    }

    @Override // p000X.InterfaceC44046JuZ
    public void BqB(IAI iai, C41310IdV c41310IdV, Map map) {
        AbstractC34851af.A18(map, c41310IdV, iai);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((InterfaceC44148JwR) A18.getValue()).B3R()) {
                C87Y.A1Q(A18, A1C);
            }
        }
        this.A03 = A1C;
        this.A00 = iai;
        this.A02 = c41310IdV;
    }
}
