package p000X;

import android.media.AudioManager;
import android.media.Ringtone;
import android.media.SoundPool;
import android.os.Handler;
import android.os.Vibrator;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.pytorch.WhatsAppDynamicPytorchLoader;
import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import java.util.AbstractMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.AGx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22998AGx implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22998AGx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC22998AGx A00(Object obj, int i) {
        return new RunnableC22998AGx(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC22998AGx(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C08460Su A0K;
        int i;
        AR5 ar5;
        String str;
        String str2;
        AbstractC034906d abstractC034906d;
        InterfaceC23391AaA interfaceC23391AaA;
        switch (this.$t) {
            case 0:
                ((C9SF) ((C1ET) this.A00).A00.A0A.get()).A00();
                return;
            case 1:
                ((Vibrator) this.A00).cancel();
                str2 = "voip/vibrate/stop complete";
                Log.m223i(str2);
                return;
            case 2:
                ((C225509zc) this.A00).A0I = null;
                return;
            case 3:
                try {
                    ((AudioManager) this.A00).setMode(1);
                } catch (Exception e) {
                    Log.m222e(e);
                }
                str2 = "voip/ringtone/setmode complete";
                Log.m223i(str2);
                return;
            case 4:
                C225509zc c225509zc = (C225509zc) this.A00;
                c225509zc.A0I = null;
                if (c225509zc.A0J != null) {
                    c225509zc.A0J.A0O(true);
                    c225509zc.A0J = null;
                }
                C225509zc.A00(c225509zc);
                if (c225509zc.A0H != null) {
                    Log.m223i("voip/ringtone/stop");
                    Ringtone ringtone = c225509zc.A0H;
                    ((ExecutorC038407n) c225509zc.A06.get()).A03();
                    C225509zc.A04(c225509zc, A00(ringtone, 5));
                    c225509zc.A0H = null;
                }
                C225509zc.A03(c225509zc);
                return;
            case 5:
                ((Ringtone) this.A00).stop();
                str2 = "voip/ringtone/stop complete";
                Log.m223i(str2);
                return;
            case 6:
                ((C225539zf) this.A00).A00();
                return;
            case 7:
                ((C225259zB) this.A00).A01.BQO();
                return;
            case 8:
                ((C225259zB) this.A00).A01.BiN();
                return;
            case 9:
                C218749mN c218749mN = (C218749mN) this.A00;
                if (AbstractC34881ai.A06(c218749mN.A0F) - c218749mN.A0N.get() > 5000) {
                    Log.m223i("VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService");
                    c218749mN.A03();
                    return;
                } else {
                    Handler handler = c218749mN.A01;
                    if (handler != null) {
                        handler.postDelayed(this, 1000L);
                        return;
                    }
                    return;
                }
            case 10:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                C08460Su A0K2 = C87X.A0K(c225479zZ);
                if (C87Y.A02(A0K2, "requestVideoUpgrade", new AR5(A0K2, 41)) == 0) {
                    InterfaceC024600q interfaceC024600q = c225479zZ.A3I;
                    if (C87Y.A1V(interfaceC024600q)) {
                        C87U.A0R(interfaceC024600q).startCameraPreview(true);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                ((InterfaceC08450St) this.A00).turnCameraOn();
                return;
            case 12:
                ((InterfaceC08450St) this.A00).turnCameraOff();
                return;
            case 13:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                if (C87W.A0K(c225479zZ2).A0L().A0B == CallState.NONE) {
                    ((AbstractMap) c225479zZ2.A2w.get()).clear();
                    return;
                }
                return;
            case 14:
                A0K = C87X.A0K((C225479zZ) this.A00);
                i = 36;
                ar5 = new AR5(A0K, i);
                str = null;
                C08460Su.A1k(A0K, str, ar5, false, false);
                return;
            case 15:
                C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                if (c225479zZ3.A47 != null) {
                    c225479zZ3.A47.BWp();
                    return;
                }
                return;
            case 16:
                C225479zZ.A0B(null, CallState.NONE, (C225479zZ) this.A00);
                return;
            case 17:
                C225479zZ c225479zZ4 = (C225479zZ) this.A00;
                InterfaceC07420Or interfaceC07420Or = c225479zZ4.A0O;
                if (interfaceC07420Or == null || (abstractC034906d = c225479zZ4.A0N) == null) {
                    return;
                }
                abstractC034906d.A0B(interfaceC07420Or);
                c225479zZ4.A0O = null;
                return;
            case 18:
                C225479zZ c225479zZ5 = (C225479zZ) this.A00;
                InterfaceC08450St A0H = C87V.A0H(c225479zZ5);
                C00I A0S = C87V.A0S(c225479zZ5);
                C00C.A0A(A0S, 0);
                C08460Su c08460Su = (C08460Su) A0H;
                C08460Su.A1k(c08460Su, null, new GTM(c08460Su, AbstractC34801aa.A02(A0S, 21307) * 60000, 0), false, false);
                return;
            case 19:
                ((SoundPool) this.A00).release();
                return;
            case 20:
                A0K = C87X.A0K((C225479zZ) this.A00);
                ar5 = new AR5(A0K, 42);
                str = "startVideoCaptureStream";
                C08460Su.A1k(A0K, str, ar5, false, false);
                return;
            case 21:
                C225479zZ c225479zZ6 = (C225479zZ) this.A00;
                if (C225479zZ.A0a(c225479zZ6)) {
                    A0K = C87X.A0K(c225479zZ6);
                    i = 31;
                    ar5 = new AR5(A0K, i);
                    str = null;
                    C08460Su.A1k(A0K, str, ar5, false, false);
                    return;
                }
                return;
            case 22:
            case 28:
            default:
                interfaceC23391AaA = ((C225479zZ) this.A00).A0j;
                if (interfaceC23391AaA == null) {
                    return;
                }
                interfaceC23391AaA.finish();
                return;
            case 23:
                C9SF c9sf = (C9SF) ((C225479zZ) this.A00).A2X.get();
                C00N.A01();
                if (c9sf.A01 != null) {
                    C9F5 c9f5 = c9sf.A00;
                    (c9f5 == null ? AbstractC127875iu.A0A(0) : c9f5.A00).A0B(c9sf.A01);
                    c9sf.A03 = false;
                    return;
                }
                return;
            case 24:
                C225479zZ c225479zZ7 = (C225479zZ) this.A00;
                c225479zZ7.A22.listen(c225479zZ7.A0L, 32);
                return;
            case 25:
                C215079fQ c215079fQ = (C215079fQ) ((C225479zZ) this.A00).A2t.get();
                if (c215079fQ.A00 == null) {
                    AbstractC27431CNb abstractC27431CNb = (AbstractC27431CNb) C05V.A02(c215079fQ.A09);
                    int i2 = AbstractC39892HrQ.A00.A00;
                    c215079fQ.A00 = abstractC27431CNb.A02(abstractC27431CNb.A04(null, i2), i2);
                }
                c215079fQ.A03 = AbstractC34821ac.A1B();
                c215079fQ.A01 = null;
                c215079fQ.A02 = null;
                c215079fQ.A04 = null;
                c215079fQ.A05 = null;
                int A0K3 = ((C036006p) C05V.A02(c215079fQ.A08)).A0K(false);
                if (A0K3 == 1) {
                    if (C05V.A00(c215079fQ.A06).A0Z(22257)) {
                        c215079fQ.A05 = AbstractC213159cD.A00(((C209929Qe) C05V.A02(c215079fQ.A0A)).A00());
                        return;
                    }
                    return;
                } else {
                    if (A0K3 == 2 || A0K3 == 3) {
                        InterfaceC024600q interfaceC024600q2 = c215079fQ.A07.A00;
                        WaCellIdentity A0F = ((C220629qM) interfaceC024600q2.get()).A0F();
                        c215079fQ.A01 = A0F != null ? A0F.cellId : null;
                        c215079fQ.A02 = AbstractC219119n7.A00(((C220629qM) interfaceC024600q2.get()).A0F(), (WaCellSignalStrength) ((C220629qM) interfaceC024600q2.get()).A0E.get());
                        c215079fQ.A04 = AbstractC219119n7.A01(((C220629qM) interfaceC024600q2.get()).A0G());
                        return;
                    }
                    return;
                }
            case 26:
                A0K = (C08460Su) ((InterfaceC08450St) this.A00);
                i = 33;
                ar5 = new AR5(A0K, i);
                str = null;
                C08460Su.A1k(A0K, str, ar5, false, false);
                return;
            case 27:
                A0K = C87X.A0K((C225479zZ) this.A00);
                i = 35;
                ar5 = new AR5(A0K, i);
                str = null;
                C08460Su.A1k(A0K, str, ar5, false, false);
                return;
            case 29:
                C225479zZ c225479zZ8 = (C225479zZ) this.A00;
                C87V.A0H(c225479zZ8).endCall(false, 0);
                AbstractC1855387a.A0O(c225479zZ8);
                return;
            case 30:
                C225479zZ c225479zZ9 = (C225479zZ) this.A00;
                AtomicInteger atomicInteger = C225479zZ.A4M;
                synchronized (c225479zZ9) {
                    if (C87W.A0O(c225479zZ9).A08.get()) {
                        C87W.A0N(c225479zZ9).A03();
                    }
                    if (c225479zZ9.A3f.compareAndSet(true, false)) {
                        Log.m223i("VoiceService/stopForegroundService cancel via waNotificationManager");
                        C87V.A0V(c225479zZ9).ACt(23, "VoiceService4");
                    }
                    if ((AbstractC34801aa.A01(AbstractC34801aa.A0Y(c225479zZ9.A23), 14334) & 1) != 0) {
                        c225479zZ9.A3g.set(true);
                    }
                }
                return;
            case 31:
                A0K = (C08460Su) ((InterfaceC08450St) this.A00);
                i = 30;
                ar5 = new AR5(A0K, i);
                str = null;
                C08460Su.A1k(A0K, str, ar5, false, false);
                return;
            case 32:
                C9SW c9sw = (C9SW) this.A00;
                AtomicInteger atomicInteger2 = C225479zZ.A4M;
                c9sw.A00(null, null);
                return;
            case 33:
                C225479zZ c225479zZ10 = (C225479zZ) this.A00;
                AtomicInteger atomicInteger3 = C225479zZ.A4M;
                c225479zZ10.C9k(false, true);
                return;
            case 34:
                C89J c89j = (C89J) this.A00;
                Log.m223i("VoiceServiceAsyncInit prewarm voice service");
                C14980iQ c14980iQ = (C14980iQ) C05V.A02(c89j.A00);
                c14980iQ.A00 = true;
                c14980iQ.A04.get();
                return;
            case 35:
                ((VoiceServiceEventCallback) this.A00).m197x3bfb40d6();
                return;
            case 36:
                ((VoiceServiceEventCallback) this.A00).m205x42f43d6();
                return;
            case 37:
                ((WhatsAppDynamicPytorchLoader) this.A00).A00();
                return;
            case 38:
                ((C225519zd) this.A00).A00.BSE();
                return;
            case 39:
                ((C225519zd) this.A00).A00.AyT();
                return;
            case 40:
                ((C225519zd) this.A00).A00.BfL();
                return;
            case 41:
                interfaceC23391AaA = ((C225519zd) this.A00).A00;
                interfaceC23391AaA.finish();
                return;
            case 42:
                ((C225519zd) this.A00).A00.interruptionStateChanged();
                return;
            case 43:
                ((C225519zd) this.A00).A00.C6y();
                return;
            case 44:
                ((C225519zd) this.A00).A00.Bw0();
                return;
            case 45:
                C214919fA c214919fA = (C214919fA) this.A00;
                ((AI0) C05V.A02(c214919fA.A00)).execute(AH4.A00(c214919fA, C214919fA.A00(c214919fA), 16));
                return;
            case 46:
                ((C186628Cg) this.A00).A04.A07(8);
                return;
            case 47:
                return;
            case 48:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC05520Fq A04 = AbstractC34861ag.A0d(voipActivityV2.A0I).A04(voipActivityV2.A0k.getPeerJid());
                FGA fga = (FGA) voipActivityV2.A0D.get();
                CallInfo callInfo = voipActivityV2.A0k;
                C00C.A0A(callInfo, 0);
                if (fga.A01(callInfo.getPeerJid(), callInfo.isCaller, callInfo.isGroupCall) && A04 != null && AbstractC07830Qg.A0D(voipActivityV2.A0a.A05(voipActivityV2.A0k.getPeerJid()), voipActivityV2.A2c.A03(voipActivityV2.A0k.getPeerJid()))) {
                    if (voipActivityV2.A1X || ((C0MA) voipActivityV2).A04.A0Z(15340)) {
                        ((FZr) voipActivityV2.A0E.get()).A03(C00T.A00(), A04, voipActivityV2.A0k.callId, true);
                        return;
                    } else {
                        ((C0MA) voipActivityV2).A0C.A0L(AHE.A00(A04, voipActivityV2, 40));
                        return;
                    }
                }
                return;
            case 49:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1r(voipActivityV22, true);
                voipActivityV22.A5F(VoipErrorDialogFragment.A00(new C100034aw(), 38), "VoipErrorDialogFragment");
                return;
        }
    }
}
