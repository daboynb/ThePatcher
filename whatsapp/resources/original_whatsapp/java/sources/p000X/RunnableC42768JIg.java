package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.HandlerThread;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.JIg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42768JIg implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42768JIg(C41273Ici c41273Ici) {
        this.$t = 40;
        this.A00 = c41273Ici;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC42768JIg(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.Bwc(new RunnableC42768JIg(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HVP hvp;
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor edit;
        String str;
        C0NI c0ni;
        Runnable runnableC42768JIg;
        AbstractC035906o A0a;
        C0OB c0ob;
        int i;
        SharedPreferences sharedPreferences2;
        SharedPreferences.Editor edit2;
        String str2;
        AbstractC177487oS abstractC177487oS;
        boolean z;
        AnonymousClass845 anonymousClass845;
        HVP hvp2;
        InterfaceC43886JrN interfaceC43886JrN;
        InterfaceC43886JrN interfaceC43886JrN2;
        boolean z2;
        SharedPreferences sharedPreferences3;
        SharedPreferences.Editor edit3;
        String str3;
        long A00;
        SharedPreferences sharedPreferences4;
        SharedPreferences.Editor A0R;
        String str4;
        SharedPreferences.Editor putLong;
        String str5;
        K2B k2b;
        C41180IaU c41180IaU;
        Set A0u;
        switch (this.$t) {
            case 0:
                HVP hvp3 = ((C42428J0n) this.A00).A00;
                Activity activity = ((AbstractC177487oS) hvp3).A00;
                if (activity != null) {
                    HVP.A02(hvp3, AbstractC34821ac.A0u(), activity.getString(2131890980), "exoplayer_error_type_unknown".replace(" ", "_"), true);
                    return;
                }
                return;
            case 1:
            case 2:
            case 3:
                abstractC177487oS = ((C42428J0n) this.A00).A00;
                interfaceC43886JrN2 = abstractC177487oS.A05;
                if (interfaceC43886JrN2 == null) {
                    z2 = false;
                    interfaceC43886JrN2.BTZ(z2);
                    return;
                }
                return;
            case 4:
                HVP hvp4 = ((C42428J0n) this.A00).A00;
                if (hvp4.A0H) {
                    ((AbstractC37488Gnj) hvp4.A0f).A05.setVisibility(8);
                    ((AbstractC177487oS) hvp4).A0D = true;
                }
                hvp4.A0G = true;
                hvp = hvp4;
                hvp.A07();
                return;
            case 5:
                HVP hvp5 = ((C42428J0n) this.A00).A00;
                z = true;
                ((AbstractC177487oS) hvp5).A0D = true;
                hvp5.A0D = true;
                hvp5.A0F = false;
                anonymousClass845 = hvp5.A07;
                hvp2 = hvp5;
                if (anonymousClass845 != null) {
                    anonymousClass845.Bmd();
                }
                interfaceC43886JrN = ((AbstractC177487oS) hvp2).A05;
                if (interfaceC43886JrN == null) {
                    interfaceC43886JrN.BTZ(z);
                    return;
                }
                return;
            case 6:
                HVQ hvq = (HVQ) this.A00;
                InterfaceC43888JrP interfaceC43888JrP = ((AbstractC177487oS) hvq).A09;
                if (interfaceC43888JrP != null) {
                    interfaceC43888JrP.BZn(false, 1);
                }
                HVX hvx = hvq.A0h;
                C34300FLv c34300FLv = ((AbstractC37488Gnj) hvx).A01;
                if (c34300FLv != null) {
                    c34300FLv.A00();
                }
                HVX.A02(hvx);
                hvx.A01 = null;
                hvx.A04 = null;
                hvx.A03 = null;
                hvx.A00 = null;
                AbstractC37489Gnl abstractC37489Gnl = hvq.A0B;
                if (abstractC37489Gnl != null) {
                    abstractC37489Gnl.setPlayer(null);
                    AbstractC37489Gnl abstractC37489Gnl2 = hvq.A0B;
                    abstractC37489Gnl2.removeCallbacks(abstractC37489Gnl2.A0H);
                    abstractC37489Gnl2.removeCallbacks(abstractC37489Gnl2.A0I);
                    return;
                }
                return;
            case 7:
                HVQ hvq2 = (HVQ) this.A00;
                C41560Ijz c41560Ijz = hvq2.A05;
                if (c41560Ijz != null) {
                    AbstractC39346HiC abstractC39346HiC = hvq2.A08;
                    if (abstractC39346HiC != null) {
                        abstractC39346HiC.A00();
                    }
                    DYY.A1E(c41560Ijz.A0C, Boolean.valueOf(!((AbstractC177487oS) hvq2).A0E), 47);
                    if (!hvq2.A0P) {
                        c41560Ijz.A0J(((AbstractC177487oS) hvq2).A0C);
                    }
                    c41560Ijz.A0A();
                    A00(hvq2.A0f, hvq2, 8);
                    return;
                }
                return;
            case 8:
                ((HVQ) this.A00).A0t();
                return;
            case 9:
                HVQ hvq3 = ((J37) this.A00).A00;
                if (hvq3.A0J) {
                    ((AbstractC37488Gnj) hvq3.A0h).A05.setVisibility(8);
                    ((AbstractC177487oS) hvq3).A0D = true;
                }
                hvq3.A0I = true;
                hvp = hvq3;
                hvp.A07();
                return;
            case 10:
            case 12:
            case 14:
            case 15:
            default:
                abstractC177487oS = ((J37) this.A00).A00;
                interfaceC43886JrN2 = abstractC177487oS.A05;
                if (interfaceC43886JrN2 == null) {
                }
                break;
            case 11:
                HVQ hvq4 = ((J37) this.A00).A00;
                z = true;
                ((AbstractC177487oS) hvq4).A0D = true;
                hvq4.A0F = true;
                hvq4.A0H = false;
                anonymousClass845 = hvq4.A09;
                hvp2 = hvq4;
                if (anonymousClass845 != null) {
                }
                interfaceC43886JrN = ((AbstractC177487oS) hvp2).A05;
                if (interfaceC43886JrN == null) {
                }
                break;
            case 13:
                interfaceC43886JrN2 = ((AbstractC177487oS) ((J37) this.A00).A00).A05;
                if (interfaceC43886JrN2 != null) {
                    z2 = true;
                    interfaceC43886JrN2.BTZ(z2);
                    return;
                }
                return;
            case 16:
                return;
            case 17:
                ((AbstractC37489Gnl) this.A00).A0B();
                return;
            case 18:
                ((AbstractC37489Gnl) this.A00).A04();
                return;
            case 19:
                ((C41097IWg) this.A00).A05.BcI();
                return;
            case 20:
                ((IR9) this.A00).A05.AIu();
                return;
            case 21:
                ((IR9) this.A00).A05.C7G();
                return;
            case 22:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                if (c41502Iie.A1c) {
                    c41502Iie.A0W.setRequestedOrientation(14);
                }
                ((C16340kc) C05V.A02(c41502Iie.A16)).A00 = true;
                C41223IbV c41223IbV = c41502Iie.A1Q;
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(150L);
                HV5.A00(alphaAnimation, c41223IbV, 8);
                c41223IbV.A0O.A03().startAnimation(alphaAnimation);
                c41223IbV.A08(AbstractC153116p8.A00(false), false);
                C41097IWg c41097IWg = c41502Iie.A0H;
                if (c41097IWg != null) {
                    C40312HyS c40312HyS = c41502Iie.A1T;
                    C00C.A0A(c40312HyS, 1);
                    HandlerThread handlerThread = new HandlerThread("PushToTalkVoiceVisualizerHandler");
                    handlerThread.start();
                    HandlerC37445Gmj handlerC37445Gmj = new HandlerC37445Gmj(handlerThread, c41097IWg, c40312HyS);
                    synchronized (handlerC37445Gmj) {
                        handlerC37445Gmj.sendEmptyMessage(0);
                    }
                    c41502Iie.A09 = handlerC37445Gmj;
                }
                c41502Iie.A0S.sendEmptyMessage(0);
                C0M0 c0m0 = c41502Iie.A0W;
                C24650yd.A02(c0m0, AbstractC127875iu.A0O(c41502Iie.A0z), AbstractC34821ac.A1C(c0m0, 2131900937));
                return;
            case 23:
                ((C34333FNe) C05V.A02(((C41502Iie) this.A00).A0a)).A02();
                return;
            case 24:
                C41502Iie c41502Iie2 = (C41502Iie) this.A00;
                c41502Iie2.A0a(null, null, 0L, false, false);
                c41502Iie2.A1K.B9G(2131890970);
                return;
            case 25:
                IDT idt = ((C41502Iie) this.A00).A1P;
                idt.A05 = true;
                AbstractC05520Fq abstractC05520Fq = idt.A08.A00.A0B;
                if (abstractC05520Fq != null) {
                    if (C0I3.A0N(abstractC05520Fq)) {
                        G4V g4v = idt.A07;
                        C033305f c033305f = g4v.A01;
                        g4v.A00(c033305f);
                        sharedPreferences3 = g4v.A00;
                        edit3 = AbstractC37203Gi2.A0R(sharedPreferences3, c033305f, g4v);
                        str3 = "ptt_draft_review_broadcast";
                    } else if (C0I3.A0i(abstractC05520Fq)) {
                        G4V g4v2 = idt.A07;
                        C033305f c033305f2 = g4v2.A01;
                        g4v2.A00(c033305f2);
                        sharedPreferences3 = g4v2.A00;
                        edit3 = AbstractC37203Gi2.A0R(sharedPreferences3, c033305f2, g4v2);
                        str3 = "ptt_draft_review_group";
                    } else {
                        boolean A0V = C0I3.A0V(abstractC05520Fq);
                        G4V g4v3 = idt.A07;
                        C033305f c033305f3 = g4v3.A01;
                        g4v3.A00(c033305f3);
                        sharedPreferences3 = g4v3.A00;
                        edit3 = sharedPreferences3.edit();
                        C00C.A06(edit3);
                        if (A0V) {
                            g4v3.A00(c033305f3);
                            str3 = "ptt_draft_review_interop";
                        } else {
                            g4v3.A00(c033305f3);
                            str3 = "ptt_draft_review_individual";
                        }
                    }
                    A00 = AnonymousClass000.A00(sharedPreferences3, str3);
                    putLong = edit3.putLong(str3, A00 + 1);
                    putLong.apply();
                    return;
                }
                return;
            case 26:
                IDT idt2 = ((C41502Iie) this.A00).A1P;
                AbstractC05520Fq abstractC05520Fq2 = idt2.A08.A00.A0B;
                if (abstractC05520Fq2 != null) {
                    if (C0I3.A0N(abstractC05520Fq2)) {
                        G4V g4v4 = idt2.A07;
                        C033305f c033305f4 = g4v4.A01;
                        g4v4.A00(c033305f4);
                        sharedPreferences = g4v4.A00;
                        edit = AbstractC37203Gi2.A0R(sharedPreferences, c033305f4, g4v4);
                        str = "ptt_record_broadcast";
                    } else if (C0I3.A0i(abstractC05520Fq2)) {
                        G4V g4v5 = idt2.A07;
                        C033305f c033305f5 = g4v5.A01;
                        g4v5.A00(c033305f5);
                        sharedPreferences = g4v5.A00;
                        edit = AbstractC37203Gi2.A0R(sharedPreferences, c033305f5, g4v5);
                        str = "ptt_record_group";
                    } else {
                        boolean A0V2 = C0I3.A0V(abstractC05520Fq2);
                        G4V g4v6 = idt2.A07;
                        C033305f c033305f6 = g4v6.A01;
                        g4v6.A00(c033305f6);
                        sharedPreferences = g4v6.A00;
                        edit = sharedPreferences.edit();
                        C00C.A06(edit);
                        if (A0V2) {
                            g4v6.A00(c033305f6);
                            str = "ptt_record_interop";
                        } else {
                            g4v6.A00(c033305f6);
                            str = "ptt_record_individual";
                        }
                    }
                    AbstractC37205Gi4.A13(edit, sharedPreferences, str);
                }
                idt2.A05 = false;
                idt2.A01 = 0L;
                idt2.A02 = 0L;
                idt2.A03 = 0L;
                return;
            case 27:
                C41502Iie c41502Iie3 = (C41502Iie) this.A00;
                ((C0DZ) C05V.A02(c41502Iie3.A11)).A03("VoiceNoteRecording", "Resume");
                View view = c41502Iie3.A0T;
                view.clearFocus();
                view.setFocusable(false);
                ((C10H) C05V.A02(c41502Iie3.A0p)).A04();
                if (c41502Iie3.A1c) {
                    c41502Iie3.A0W.setRequestedOrientation(14);
                }
                PowerManager.WakeLock wakeLock = c41502Iie3.A08;
                if (wakeLock != null) {
                    wakeLock.acquire();
                }
                ((C34333FNe) C05V.A02(c41502Iie3.A0a)).A01();
                c41502Iie3.A1F.A0X();
                ((C212619b9) C05V.A02(c41502Iie3.A1A)).A01();
                C210509Su c210509Su = (C210509Su) C05V.A02(c41502Iie3.A17);
                c210509Su.A00(IO7.A00, new C23240ASs(c210509Su, 41));
                C40586I7x c40586I7x = c41502Iie3.A1V;
                View view2 = c40586I7x.A04;
                ((ImageView) AbstractC34841ae.A0y(view2, 2131439360).A03()).setImageResource(2131232156);
                AbstractC34841ae.A0y(view2, 2131439361).A03();
                ((ImageView) AbstractC08120Rk.A04(view2, 2131439363)).setImageResource(2131233155);
                ((ImageView) AbstractC08120Rk.A04(view2, 2131439362)).setImageResource(2131233154);
                TextView textView = c40586I7x.A02;
                C00V c00v = c40586I7x.A06;
                textView.setText(C8AP.A0G(c00v, null, 0L));
                textView.setVisibility(0);
                c40586I7x.A03.setText(C8AP.A0G(c00v, null, 0L));
                C37680Gro A04 = C41502Iie.A04(c41502Iie3);
                A04.A01 = 0;
                A04.A0G.A00.set(Double.doubleToRawLongBits(Double.MIN_VALUE));
                A04.A02 = 0;
                if (A04.A00 != 0) {
                    A04.A00 = 0;
                }
                A04.A08 = false;
                A04.A05 = false;
                A04.A03 = -1;
                C41223IbV c41223IbV2 = c41502Iie3.A1Q;
                c41223IbV2.A0R.clear();
                C39107Hdv c39107Hdv = c41502Iie3.A1E;
                c39107Hdv.A00.set(Double.doubleToRawLongBits(1.0d));
                View view3 = c41502Iie3.A0V;
                View findViewById = view3.findViewById(2131439405);
                findViewById.setVisibility(0);
                ObjectAnimator objectAnimator = c41502Iie3.A07;
                if (objectAnimator == null) {
                    objectAnimator = ObjectAnimator.ofFloat(findViewById, "alpha", 0.0f, 1.0f);
                    objectAnimator.setInterpolator(new C41510Iiy(c39107Hdv));
                    objectAnimator.setDuration(500L);
                    objectAnimator.setRepeatMode(2);
                    objectAnimator.setRepeatCount(-1);
                    c41502Iie3.A07 = objectAnimator;
                }
                objectAnimator.start();
                view3.findViewById(2131429013).setVisibility(4);
                View findViewById2 = view3.findViewById(2131432803);
                C00C.A09(findViewById2);
                C00C.A0A(findViewById2, 0);
                findViewById2.clearAnimation();
                AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation2.setDuration(160L);
                alphaAnimation2.setFillBefore(true);
                alphaAnimation2.setFillAfter(true);
                findViewById2.startAnimation(alphaAnimation2);
                findViewById2.setFocusable(false);
                findViewById2.setImportantForAccessibility(4);
                boolean z3 = c41502Iie3.A1a;
                C07B A002 = C41502Iie.A00(c41502Iie3);
                c41502Iie3.A0H = ((C40699ICy) C05V.A02(c41502Iie3.A19)).A00(new J9L(c41502Iie3), (C177517oV) c41502Iie3.A1Z.getValue(), z3 ? AbstractC34841ae.A1K(A002.A0Z(9982) ? 1 : 0) : A002.A0Z(8565), false);
                ((C16340kc) C05V.A02(c41502Iie3.A16)).A00 = true;
                C41502Iie.A02(c41502Iie3);
                c41502Iie3.A04 = SystemClock.elapsedRealtime();
                C41502Iie.A02(c41502Iie3);
                c41502Iie3.A03 = SystemClock.elapsedRealtime();
                c41502Iie3.A02 = 0L;
                InterfaceC024600q interfaceC024600q = c41502Iie3.A18.A00;
                ((C40308HyO) interfaceC024600q.get()).A00.execute(new RunnableC42768JIg(c41502Iie3, 29));
                ((C40308HyO) interfaceC024600q.get()).A00.A03();
                ((C40308HyO) interfaceC024600q.get()).A00.A05(new RunnableC42768JIg(c41502Iie3, 30), 160L);
                c41223IbV2.A07(view3, false, false);
                C164317It c164317It = c41502Iie3.A1J;
                c164317It.A02 = c41502Iie3.A04;
                c164317It.A0D = true;
                C164317It.A00(c164317It);
                if (c41502Iie3.A1b) {
                    c41223IbV2.A05(2131232231);
                    return;
                }
                return;
            case 28:
                C41502Iie c41502Iie4 = (C41502Iie) this.A00;
                try {
                    C41502Iie.A0J(c41502Iie4);
                    A01((C0NI) C05V.A02(c41502Iie4.A0m), c41502Iie4, 22);
                    return;
                } catch (IOException e) {
                    Log.m221e("VoiceNoteRecordingUi/resumeRecording/resume failed", e);
                    C41502Iie.A0Q(c41502Iie4, AbstractC34821ac.A0x(), 4);
                    ((C212619b9) C05V.A02(c41502Iie4.A1A)).A04(new C43129JaX(e, c41502Iie4, 13));
                    c0ni = (C0NI) C05V.A02(c41502Iie4.A0m);
                    runnableC42768JIg = new RunnableC42768JIg(c41502Iie4, 24);
                    c0ni.Bwc(runnableC42768JIg);
                    return;
                }
            case 29:
                C41502Iie c41502Iie5 = (C41502Iie) this.A00;
                if (c41502Iie5.A0H == null) {
                    Log.m219e("VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null");
                }
                InterfaceC024600q interfaceC024600q2 = c41502Iie5.A0z.A00;
                AudioManager A0D = ((C039908g) interfaceC024600q2.get()).A0D();
                if (A0D != null && A0D.isMicrophoneMute() && C41502Iie.A00(c41502Iie5).A0Z(20638)) {
                    try {
                        AudioManager A0D2 = ((C039908g) interfaceC024600q2.get()).A0D();
                        if (A0D2 != null) {
                            A0D2.setMicrophoneMute(false);
                        }
                    } catch (Exception e2) {
                        if (!(e2 instanceof RemoteException) && !(e2 instanceof SecurityException)) {
                            throw e2;
                        }
                        Log.m221e("VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed", e2);
                        C41502Iie.A01(c41502Iie5).A0D("VoiceNoteRecordingUi/unMuteMicrophone/failed", e2.getMessage(), 2, true);
                    }
                    Log.m223i("VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted");
                }
                C41097IWg c41097IWg2 = c41502Iie5.A0H;
                if (c41097IWg2 != null) {
                    try {
                        Log.m223i("VoiceNoteRecordingUi/prepareVoiceRecorder");
                        c41097IWg2.A04();
                        return;
                    } catch (IOException e3) {
                        Log.m221e("VoiceNoteRecordingUi/prepareVoiceRecorder/failed", e3);
                        c0ni = (C0NI) C05V.A02(c41502Iie5.A0m);
                        runnableC42768JIg = new RunnableC42766JIc(c41097IWg2, e3, c41502Iie5, 30);
                        c0ni.Bwc(runnableC42768JIg);
                        return;
                    }
                }
                return;
            case 30:
                C41502Iie c41502Iie6 = (C41502Iie) this.A00;
                C41502Iie.A02(c41502Iie6);
                C0NI c0ni2 = (C0NI) C05V.A02(c41502Iie6.A0m);
                C0M7 c0m7 = c41502Iie6.A1K;
                C41097IWg c41097IWg3 = c41502Iie6.A0H;
                if (c41097IWg3 == null) {
                    Log.m223i("voicenote/startvoicenote/skip");
                    return;
                }
                Log.m223i("voicenote/startvoicenote/start");
                C210509Su c210509Su2 = (C210509Su) C05V.A02(c41502Iie6.A17);
                AtomicInteger atomicInteger = c210509Su2.A09;
                if (atomicInteger.get() != 0) {
                    ((SoundPool) AbstractC34811ab.A1H(c210509Su2.A0C)).setVolume(atomicInteger.get(), 0.0f, 0.0f);
                }
                try {
                    c41502Iie6.A04 = SystemClock.elapsedRealtime();
                    c41502Iie6.A03 = SystemClock.elapsedRealtime();
                    C41502Iie.A0J(c41502Iie6);
                    c41502Iie6.A1J.A02 = c41502Iie6.A04;
                    c41502Iie6.A02 = 0L;
                    c41502Iie6.A0S.sendEmptyMessage(0);
                    C40312HyS c40312HyS2 = c41502Iie6.A1T;
                    C00C.A0A(c40312HyS2, 1);
                    HandlerThread handlerThread2 = new HandlerThread("PushToTalkVoiceVisualizerHandler");
                    handlerThread2.start();
                    HandlerC37445Gmj handlerC37445Gmj2 = new HandlerC37445Gmj(handlerThread2, c41097IWg3, c40312HyS2);
                    synchronized (handlerC37445Gmj2) {
                        handlerC37445Gmj2.sendEmptyMessage(0);
                    }
                    c41502Iie6.A09 = handlerC37445Gmj2;
                    return;
                } catch (Exception e4) {
                    Log.m221e("voicenote/startvoicenote/startfailed", e4);
                    C41502Iie.A0Q(c41502Iie6, 4, 4);
                    ((C212619b9) C05V.A02(c41502Iie6.A1A)).A04(new C43129JaX(e4, c41502Iie6, 12));
                    C41502Iie.A04(c41502Iie6).A09 = true;
                    JIT.A00(c0ni2, c0m7, c41502Iie6, 18);
                    return;
                }
            case 31:
                C41502Iie.A01((C41502Iie) this.A00).A0L("VoiceNoteRecordingUI/logCriticalErrorForVoiceNoteReleaseIfNeeded", null, true);
                return;
            case 32:
                C0M0 c0m02 = ((C41502Iie) this.A00).A0W;
                List list = C7GI.A00;
                c0m02.finishAffinity();
                Process.killProcess(Process.myPid());
                return;
            case 33:
                A0a = AbstractC34881ai.A0a(((C41502Iie) this.A00).A15);
                Log.m223i("voicenote/voicenotestarted");
                c0ob = C0OB.A03;
                i = 12;
                C42591J8j.A00(A0a, c0ob, i);
                return;
            case 34:
                IDT idt3 = ((C41502Iie) this.A00).A1P;
                AbstractC05520Fq abstractC05520Fq3 = idt3.A08.A00.A0B;
                long j = idt3.A01 + 1;
                idt3.A01 = j;
                if (abstractC05520Fq3 == null || j != 1) {
                    return;
                }
                if (C0I3.A0N(abstractC05520Fq3)) {
                    G4V g4v7 = idt3.A07;
                    C033305f c033305f7 = g4v7.A01;
                    g4v7.A00(c033305f7);
                    sharedPreferences4 = g4v7.A00;
                    A0R = AbstractC37203Gi2.A0R(sharedPreferences4, c033305f7, g4v7);
                    str4 = "ptt_pause_tap_broadcast";
                } else {
                    if (!C0I3.A0i(abstractC05520Fq3)) {
                        boolean A0V3 = C0I3.A0V(abstractC05520Fq3);
                        G4V g4v8 = idt3.A07;
                        C033305f c033305f8 = g4v8.A01;
                        g4v8.A00(c033305f8);
                        SharedPreferences sharedPreferences5 = g4v8.A00;
                        edit3 = sharedPreferences5.edit();
                        C00C.A06(edit3);
                        if (A0V3) {
                            g4v8.A00(c033305f8);
                            str3 = "ptt_pause_tap_interop";
                        } else {
                            g4v8.A00(c033305f8);
                            str3 = "ptt_pause_tap_individual";
                        }
                        A00 = AnonymousClass000.A00(sharedPreferences5, str3);
                        putLong = edit3.putLong(str3, A00 + 1);
                        putLong.apply();
                        return;
                    }
                    G4V g4v9 = idt3.A07;
                    C033305f c033305f9 = g4v9.A01;
                    g4v9.A00(c033305f9);
                    sharedPreferences4 = g4v9.A00;
                    A0R = AbstractC37203Gi2.A0R(sharedPreferences4, c033305f9, g4v9);
                    str4 = "ptt_pause_tap_group";
                }
                putLong = A0R.putLong(str4, AnonymousClass000.A00(sharedPreferences4, str4) + 1);
                putLong.apply();
                return;
            case 35:
                ((InterfaceC43892JrT) this.A00).BKY();
                return;
            case 36:
                IDT idt4 = ((C41502Iie) this.A00).A1P;
                idt4.A02++;
                AbstractC05520Fq abstractC05520Fq4 = idt4.A08.A00.A0B;
                if (abstractC05520Fq4 != null) {
                    if (C0I3.A0N(abstractC05520Fq4)) {
                        G4V g4v10 = idt4.A07;
                        C033305f c033305f10 = g4v10.A01;
                        g4v10.A00(c033305f10);
                        sharedPreferences3 = g4v10.A00;
                        edit3 = AbstractC37203Gi2.A0R(sharedPreferences3, c033305f10, g4v10);
                        str3 = "ptt_playback_broadcast";
                    } else if (C0I3.A0i(abstractC05520Fq4)) {
                        G4V g4v11 = idt4.A07;
                        C033305f c033305f11 = g4v11.A01;
                        g4v11.A00(c033305f11);
                        sharedPreferences3 = g4v11.A00;
                        edit3 = AbstractC37203Gi2.A0R(sharedPreferences3, c033305f11, g4v11);
                        str3 = "ptt_playback_group";
                    } else {
                        boolean A0V4 = C0I3.A0V(abstractC05520Fq4);
                        G4V g4v12 = idt4.A07;
                        C033305f c033305f12 = g4v12.A01;
                        g4v12.A00(c033305f12);
                        sharedPreferences3 = g4v12.A00;
                        edit3 = sharedPreferences3.edit();
                        C00C.A06(edit3);
                        if (A0V4) {
                            g4v12.A00(c033305f12);
                            str3 = "ptt_playback_interop";
                        } else {
                            g4v12.A00(c033305f12);
                            str3 = "ptt_playback_individual";
                        }
                    }
                    A00 = AnonymousClass000.A00(sharedPreferences3, str3);
                    putLong = edit3.putLong(str3, A00 + 1);
                    putLong.apply();
                    return;
                }
                return;
            case 37:
                IDT idt5 = ((C41502Iie) this.A00).A1P;
                AbstractC05520Fq abstractC05520Fq5 = idt5.A08.A00.A0B;
                if (abstractC05520Fq5 != null) {
                    if (C0I3.A0N(abstractC05520Fq5)) {
                        G4V g4v13 = idt5.A07;
                        C033305f c033305f13 = g4v13.A01;
                        g4v13.A00(c033305f13);
                        sharedPreferences2 = g4v13.A00;
                        edit2 = AbstractC37203Gi2.A0R(sharedPreferences2, c033305f13, g4v13);
                        str2 = "ptt_lock_broadcast";
                    } else if (C0I3.A0i(abstractC05520Fq5)) {
                        G4V g4v14 = idt5.A07;
                        C033305f c033305f14 = g4v14.A01;
                        g4v14.A00(c033305f14);
                        sharedPreferences2 = g4v14.A00;
                        edit2 = AbstractC37203Gi2.A0R(sharedPreferences2, c033305f14, g4v14);
                        str2 = "ptt_lock_group";
                    } else {
                        boolean A0V5 = C0I3.A0V(abstractC05520Fq5);
                        G4V g4v15 = idt5.A07;
                        C033305f c033305f15 = g4v15.A01;
                        g4v15.A00(c033305f15);
                        sharedPreferences2 = g4v15.A00;
                        edit2 = sharedPreferences2.edit();
                        C00C.A06(edit2);
                        if (A0V5) {
                            g4v15.A00(c033305f15);
                            str2 = "ptt_lock_interop";
                        } else {
                            g4v15.A00(c033305f15);
                            str2 = "ptt_lock_individual";
                        }
                    }
                    AbstractC37205Gi4.A13(edit2, sharedPreferences2, str2);
                }
                ((ISZ) idt5.A06.get()).A00.Bpu(new HKT());
                return;
            case 38:
                ((C40612I8z) this.A00).A0C.A03();
                return;
            case 39:
                A0a = (AbstractC035906o) this.A00;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i = 15;
                C42591J8j.A00(A0a, c0ob, i);
                return;
            case 40:
                C41273Ici c41273Ici = (C41273Ici) this.A00;
                ConcurrentLinkedQueue concurrentLinkedQueue = c41273Ici.A01;
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    C39273Hh0 c39273Hh0 = (C39273Hh0) it.next();
                    try {
                        try {
                            if (c39273Hh0.A05) {
                                try {
                                    try {
                                        c41180IaU = c41273Ici.A02;
                                        c41180IaU.A04 = SystemClock.elapsedRealtime();
                                        k2b = c39273Hh0.A02;
                                        k2b.reset();
                                    } catch (Throwable th) {
                                        c41273Ici.A02.A04 = -1L;
                                        throw th;
                                    }
                                } catch (IllegalStateException unused) {
                                    String str6 = c39273Hh0.A01;
                                    k2b = c39273Hh0.A02;
                                    C41273Ici.A02(str6, k2b, c41273Ici);
                                    c41180IaU = c41273Ici.A02;
                                }
                                c41180IaU.A04 = -1L;
                                if (c39273Hh0.A03) {
                                    synchronized (c41180IaU.A05) {
                                        try {
                                            A0u = AbstractC37200Ghz.A0u(c39273Hh0.A01, c41180IaU.A05);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (A0u != null) {
                                        synchronized (A0u) {
                                            try {
                                                A0u.add(k2b);
                                                c41180IaU.A00++;
                                            } finally {
                                            }
                                        }
                                    }
                                }
                            } else {
                                C41273Ici.A01(c39273Hh0.A00, Boolean.valueOf(c39273Hh0.A04), c39273Hh0.A02, c41273Ici);
                            }
                            try {
                                synchronized (concurrentLinkedQueue) {
                                    concurrentLinkedQueue.remove(c39273Hh0);
                                }
                            } catch (Exception e5) {
                                e = e5;
                                str5 = "MediaCodecPoolOptimized";
                                Object[] objArr = new Object[1];
                                AbstractC37200Ghz.A1J(e, objArr, 0);
                                AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", str5, objArr);
                            }
                        } catch (Throwable th3) {
                            try {
                                synchronized (concurrentLinkedQueue) {
                                    concurrentLinkedQueue.remove(c39273Hh0);
                                    throw th3;
                                }
                            } catch (Exception e6) {
                                Object[] objArr2 = new Object[1];
                                AbstractC37200Ghz.A1J(e6, objArr2, 0);
                                AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", "MediaCodecPoolOptimized", objArr2);
                                throw th3;
                            }
                        }
                    } catch (Exception e7) {
                        str5 = "MediaCodecPoolOptimized";
                        Object[] objArr3 = new Object[1];
                        AbstractC37200Ghz.A1J(e7, objArr3, 0);
                        AbstractC37201Gi0.A1J("error-while-release-codec-from-set: %s", "MediaCodecPoolOptimized", objArr3);
                        try {
                            synchronized (concurrentLinkedQueue) {
                                concurrentLinkedQueue.remove(c39273Hh0);
                            }
                        } catch (Exception e8) {
                            e = e8;
                            Object[] objArr4 = new Object[1];
                            AbstractC37200Ghz.A1J(e, objArr4, 0);
                            AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", str5, objArr4);
                        }
                    }
                }
                return;
        }
    }

    public RunnableC42768JIg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
