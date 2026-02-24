package p000X;

import android.os.Handler;
import java.util.HashMap;

/* renamed from: X.Iw0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42189Iw0 implements InterfaceC43931JsK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42189Iw0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC43931JsK
    public void onError(Throwable th) {
        if (this.$t == 0) {
            ((InterfaceC43931JsK) this.A02).onError(th);
            return;
        }
        C42327Iya c42327Iya = (C42327Iya) this.A00;
        c42327Iya.A0D.A01("stAEe");
        c42327Iya.release();
        c42327Iya.A0F.A01(new H39(th), "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, AbstractC37199Ghy.A0A(c42327Iya));
        ((InterfaceC43936JsU) this.A01).BPA(new H39(th));
    }

    @Override // p000X.InterfaceC43931JsK
    public void onSuccess() {
        if (this.$t == 0) {
            C42327Iya c42327Iya = (C42327Iya) this.A00;
            c42327Iya.A0D.A01("pATs");
            C41030ITb c41030ITb = c42327Iya.A0F;
            C41030ITb.A00(c41030ITb, "recording_prepare_audio_finished");
            c41030ITb.A01(null, "prepare_recording_audio_finished", "AudioRecordingTrack", "", null, (HashMap) this.A01, AbstractC37199Ghy.A0A(c42327Iya));
            c42327Iya.A08 = true;
            c42327Iya.A09 = false;
            ((InterfaceC43931JsK) this.A02).onSuccess();
            return;
        }
        C42327Iya c42327Iya2 = (C42327Iya) this.A00;
        IEh iEh = c42327Iya2.A0D;
        iEh.A01("stAEs");
        c42327Iya2.A0K = false;
        C40463I2o c40463I2o = c42327Iya2.A0E;
        c40463I2o.A01 = C87T.A18(false);
        iEh.A01("aoAP");
        IRC irc = c42327Iya2.A0B;
        I98 i98 = c42327Iya2.A02;
        I6P i6p = c42327Iya2.A03;
        C42266IxV c42266IxV = new C42266IxV(this, 0);
        Handler handler = c42327Iya2.A0A;
        C00C.A0A(handler, 4);
        irc.A0D = c40463I2o;
        c40463I2o.A00 = irc.A05;
        if (i98 != null) {
            i98.A0C = 0L;
            i98.A0D = 0L;
            i98.A0G = false;
            i98.A05 = 0L;
            i98.A06 = 0L;
            i98.A08 = 0L;
            i98.A09 = 0L;
            i98.A0B = 0L;
            i98.A03 = -1L;
            i98.A02 = -1L;
            i98.A0E = null;
            i98.A07 = 0L;
            i98.A01 = -1L;
            i98.A04 = 0L;
            i98.A0F = false;
        }
        irc.A0B = i98;
        if (i6p != null) {
            IBg iBg = new IBg(i6p);
            I6P i6p2 = iBg.A02;
            i6p2.A01 = 0;
            i6p2.A04 = 0;
            i6p2.A02 = 0;
            i6p2.A03 = 0;
            i6p2.A00 = 0;
            I6O i6o = iBg.A00;
            i6o.A04 = (short) 0;
            i6o.A03 = (short) 0;
            i6o.A00 = 0;
            i6o.A02 = 0;
            i6o.A01 = 0;
            C40394Hzs c40394Hzs = iBg.A01;
            c40394Hzs.A00 = false;
            c40394Hzs.A01 = false;
            irc.A0C = iBg;
        }
        synchronized (irc) {
            IA8 ia8 = (IA8) irc.A09.get();
            if (ia8 != null) {
                ia8.A00();
            }
        }
        C41362If3 c41362If3 = irc.A02;
        if (c41362If3 == null) {
            AbstractC40841IKl.A00(handler, new H36("mAudioRecorder is null while starting"), c42266IxV);
            return;
        }
        AnonymousClass062.A09("AudioRecorder", "Posting async start for audio recorder");
        c41362If3.A0C.A01("stARc");
        C41362If3.A02(handler, c41362If3);
        RunnableC42765JIb.A00(c41362If3.A08, handler, c41362If3, c42266IxV, 15);
    }
}
