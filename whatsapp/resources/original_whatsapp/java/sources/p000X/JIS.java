package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.media.MediaPlayer;
import android.opengl.GLES20;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.infra.core.util.NativeUtils;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public class JIS implements Runnable {
    public final int $t;
    public final Object A00;

    public JIS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new JIS(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        SharedPreferences.Editor A00;
        SharedPreferences A02;
        String str;
        boolean z;
        C0M7 c0m7;
        int i;
        int i2;
        ViewGroup viewGroup;
        Reference reference;
        InterfaceC43879JrG interfaceC43879JrG;
        InterfaceC44099JvZ interfaceC44099JvZ;
        InterfaceC44099JvZ interfaceC44099JvZ2;
        switch (this.$t) {
            case 0:
                LiteCameraView.A07((LiteCameraView) this.A00);
                return;
            case 1:
                ((C41456IhM) this.A00).A09();
                return;
            case 2:
                C41456IhM c41456IhM = (C41456IhM) this.A00;
                if (C41456IhM.A00(c41456IhM) != 2) {
                    c41456IhM.A0E(0);
                    return;
                } else {
                    c41456IhM.A0E(1);
                    return;
                }
            case 3:
                C42609J9b c42609J9b = (C42609J9b) this.A00;
                C42609J9b.A00(c42609J9b);
                SyncResponseHandler syncResponseHandler = c42609J9b.A06;
                Log.m219e("SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying.");
                SyncResponseHandler.A02(syncResponseHandler, syncResponseHandler.A0I.A01(), false, true);
                return;
            case 4:
                Looper.myQueue().addIdleHandler((MessageQueue.IdleHandler) this.A00);
                return;
            case 5:
                C7f5 c7f5 = (C7f5) this.A00;
                A00 = C7f5.A00(c7f5);
                A02 = AnonymousClass000.A02(c7f5.A01);
                str = "ptv_pause_count";
                AbstractC37205Gi4.A13(A00, A02, str);
                return;
            case 6:
                C7f5 c7f52 = (C7f5) this.A00;
                A00 = C7f5.A00(c7f52);
                A02 = AnonymousClass000.A02(c7f52.A01);
                str = "ptv_resume_count";
                AbstractC37205Gi4.A13(A00, A02, str);
                return;
            case 7:
                C7f5 c7f53 = (C7f5) this.A00;
                A00 = C7f5.A00(c7f53);
                A02 = AnonymousClass000.A02(c7f53.A01);
                str = "ptv_unmute_count";
                AbstractC37205Gi4.A13(A00, A02, str);
                return;
            case 8:
                C0gB c0gB = (C0gB) this.A00;
                if (C0Ep.A00((C0Ep) C05V.A02(c0gB.A01)).A0Z(19966)) {
                    C0A8.A01((QuickPerformanceLogger) C00H.A02(114701));
                }
                J8W j8w = (J8W) C00H.A02(4952);
                Object A022 = C00H.A02(4950);
                C00C.A0C(A022, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C37374Gkx c37374Gkx = (C37374Gkx) A022;
                j8w.A01();
                if (!C87V.A1Y(c37374Gkx.A03)) {
                    InterfaceC44354K0w interfaceC44354K0w = c37374Gkx.A01;
                    C00C.A0C(interfaceC44354K0w, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger");
                    Iterator A15 = AbstractC34831ad.A15(((C37373Gkw) interfaceC44354K0w).A02);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        j8w.ABv(AbstractC34861ag.A13(A18), AbstractC34811ab.A03(A18.getValue()));
                    }
                    c37374Gkx.A01 = j8w;
                }
                InterfaceC024600q interfaceC024600q = c0gB.A03.A00;
                C40420I0u c40420I0u = (C40420I0u) interfaceC024600q.get();
                c40420I0u.A00--;
                AbstractC34871ah.A15(AbstractC34901ak.A0B(((C154246qy) C05V.A02(c40420I0u.A01)).A00), "no_init", c40420I0u.A00);
                int i3 = ((C40420I0u) interfaceC024600q.get()).A00;
                if (i3 > 0) {
                    c37374Gkx.ABv("wa:sessions_failed_init", i3);
                }
                C40420I0u c40420I0u2 = (C40420I0u) interfaceC024600q.get();
                c40420I0u2.A00 = 0;
                AbstractC34871ah.A15(AbstractC34901ak.A0B(((C154246qy) C05V.A02(c40420I0u2.A01)).A00), "no_init", 0);
                return;
            case 9:
                C16000k4 c16000k4 = (C16000k4) this.A00;
                J8W j8w2 = (J8W) C00H.A02(4952);
                Object A023 = C00H.A02(4950);
                C00C.A0C(A023, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C37374Gkx c37374Gkx2 = (C37374Gkx) A023;
                j8w2.A02(c16000k4);
                if (C87V.A1Y(c37374Gkx2.A02)) {
                    return;
                }
                InterfaceC44354K0w interfaceC44354K0w2 = c37374Gkx2.A00;
                C00C.A0C(interfaceC44354K0w2, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger");
                for (C37375Gky c37375Gky : ((C37373Gkw) interfaceC44354K0w2).A01) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("wa:events_flushed_from_buffer:");
                    String str2 = c37375Gky.A01;
                    c37374Gkx2.ABv(AnonymousClass000.A03(str2, A04), 1L);
                    j8w2.BAm(c37375Gky.A00, str2, c37375Gky.A02);
                }
                c37374Gkx2.A00 = j8w2;
                return;
            case 10:
                ((J8W) C00H.A02(4952)).A02((C16000k4) this.A00);
                return;
            case 11:
                C40420I0u c40420I0u3 = (C40420I0u) C05V.A02(((C0gB) this.A00).A03);
                c40420I0u3.A00++;
                AbstractC34871ah.A15(AbstractC34901ak.A0B(((C154246qy) C05V.A02(c40420I0u3.A01)).A00), "no_init", c40420I0u3.A00);
                return;
            case 12:
                ((J8Y) this.A00).A00();
                return;
            case 13:
                HM6 hm6 = (HM6) this.A00;
                C255310f c255310f = hm6.A08;
                c255310f.A05(hm6.A0C);
                byte[] bArr = hm6.A05;
                if (bArr != null) {
                    c255310f.A07(bArr);
                }
                Log.m223i("encb/RegisterUserHandler/encrypted backup enabled");
                EncBackupViewModel.A01(hm6.A07.A00, 0);
                return;
            case 14:
                I12 i12 = (I12) this.A00;
                SigquitBasedANRDetector sigquitBasedANRDetector = i12.A01;
                File file = i12.A00;
                Log.m223i("SigquitBasedANRDetector/abortANRAndDiscardReport");
                Log.m223i("SigquitBasedANRDetector/abortANR");
                sigquitBasedANRDetector.A0E = false;
                ((C216699iL) sigquitBasedANRDetector.A05.get()).A02(file);
                return;
            case 15:
                ((I12) this.A00).A01.A0E = false;
                return;
            case 16:
                C0BB c0bb = (C0BB) this.A00;
                List list = AbstractC035906o.A0A;
                synchronized (c0bb) {
                    z = false;
                    if (c0bb.A06) {
                        c0bb.A0R = AbstractC34821ac.A10();
                        z = true;
                    }
                }
                if (z) {
                    C0BB.A04(c0bb, false);
                    return;
                }
                return;
            case 17:
            case 18:
                C0BB c0bb2 = (C0BB) this.A00;
                ((C09400Wk) c0bb2.A0D.get()).A01(new JIS(c0bb2, 16));
                return;
            case 19:
                C0WM.A00(((C37384Gl7) this.A00).A00);
                return;
            case 20:
                ((InterfaceC44022Ju6) this.A00).BQQ();
                return;
            case 21:
                MediaPlayer mediaPlayer = ((C38694HQl) this.A00).A01;
                mediaPlayer.reset();
                mediaPlayer.release();
                return;
            case 22:
                Runnable runnable = (Runnable) this.A00;
                Process.setThreadPriority(1);
                runnable.run();
                return;
            case 23:
                ((C42614J9g) this.A00).A09();
                return;
            case 24:
                ((C42614J9g) this.A00).A08.A01(true);
                return;
            case 25:
                Process.setThreadPriority(-4);
                NativeUtils.mprotectCode();
                Process.setThreadPriority(0);
                return;
            case 26:
                C16320ka c16320ka = (C16320ka) this.A00;
                AbstractC41102IWs abstractC41102IWs = c16320ka.A01;
                if (abstractC41102IWs != null) {
                    abstractC41102IWs.A06();
                }
                c16320ka.A01 = null;
                return;
            case 27:
                C42583J8b c42583J8b = (C42583J8b) this.A00;
                Activity activity = c42583J8b.A00;
                if (activity.isFinishing()) {
                    return;
                }
                if (!(activity instanceof C0M7) || (c0m7 = (C0M7) activity) == null) {
                    throw AbstractC34821ac.A0r();
                }
                i = 2131890460;
                boolean A07 = c42583J8b.A01.A07();
                i2 = 2131889662;
                if (A07) {
                    i2 = 2131889661;
                }
                c0m7.B9K(AbstractC37199Ghy.A1X(), i, i2);
                return;
            case 28:
                C42583J8b.A01((C42583J8b) this.A00);
                return;
            case 29:
                C42583J8b c42583J8b2 = (C42583J8b) this.A00;
                Activity activity2 = c42583J8b2.A00;
                if (activity2.isFinishing()) {
                    return;
                }
                if (!(activity2 instanceof C0M7) || (c0m7 = (C0M7) activity2) == null) {
                    throw AbstractC34821ac.A0r();
                }
                i = 2131890460;
                boolean A072 = c42583J8b2.A01.A07();
                i2 = 2131889660;
                if (A072) {
                    i2 = 2131889659;
                }
                c0m7.B9K(AbstractC37199Ghy.A1X(), i, i2);
                return;
            case 30:
                C42583J8b.A00((C42583J8b) this.A00);
                return;
            case 31:
                J9P.A02((J9P) this.A00);
                return;
            case 32:
                ((InterfaceC43935JsQ) this.A00).Bh0();
                return;
            case 33:
                ((InterfaceC43935JsQ) this.A00).BKn(C40930IOl.A01);
                return;
            case 34:
                HandlerThreadC37454Gms handlerThreadC37454Gms = (HandlerThreadC37454Gms) this.A00;
                if (handlerThreadC37454Gms.A00 == null) {
                    try {
                        C41097IWg A002 = handlerThreadC37454Gms.A03.A00(null, new C42665JBf(), true, true);
                        A002.A04();
                        A002.A06();
                        handlerThreadC37454Gms.A00 = A002;
                        SystemClock.elapsedRealtime();
                        handlerThreadC37454Gms.A02.post(new JIS(handlerThreadC37454Gms, 35));
                        return;
                    } catch (Exception e) {
                        Log.m221e("ImaginePttRecorderThread/startRecordingInternal failed", e);
                        C41097IWg c41097IWg = handlerThreadC37454Gms.A00;
                        if (c41097IWg != null) {
                            try {
                                c41097IWg.A07();
                                c41097IWg.A08();
                                c41097IWg.A03();
                                c41097IWg.A02().delete();
                                c41097IWg.A05();
                            } catch (Throwable th) {
                                AbstractC13980go.A00(th);
                            }
                        }
                        handlerThreadC37454Gms.A00 = null;
                        handlerThreadC37454Gms.quit();
                        handlerThreadC37454Gms.A02.post(new JIS(handlerThreadC37454Gms, 36));
                        return;
                    }
                }
                return;
            case 35:
                InterfaceC44058Jum interfaceC44058Jum = (InterfaceC44058Jum) ((HandlerThreadC37454Gms) this.A00).A04.get();
                if (interfaceC44058Jum != null) {
                    interfaceC44058Jum.BcH();
                    return;
                }
                return;
            case 36:
            case 37:
            default:
                InterfaceC44058Jum interfaceC44058Jum2 = (InterfaceC44058Jum) ((HandlerThreadC37454Gms) this.A00).A04.get();
                if (interfaceC44058Jum2 != null) {
                    interfaceC44058Jum2.BcG();
                    return;
                }
                return;
            case 38:
                InterfaceC43877JrE interfaceC43877JrE = ((AbstractTextureViewSurfaceTextureListenerC37480GnY) this.A00).A05;
                if (interfaceC43877JrE != null) {
                    interfaceC43877JrE.BOm();
                    return;
                }
                return;
            case 39:
                InterfaceC43878JrF interfaceC43878JrF = ((AbstractTextureViewSurfaceTextureListenerC37481GnZ) this.A00).A05;
                if (interfaceC43878JrF != null) {
                    interfaceC43878JrF.BOm();
                    return;
                }
                return;
            case 40:
                VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this.A00;
                ImageView imageView = voiceEmbodimentViewV2.A1A;
                if (imageView != null) {
                    ViewParent parent = voiceEmbodimentViewV2.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                        viewGroup.removeView(imageView);
                    }
                    if (C00C.areEqual(voiceEmbodimentViewV2.A1A, imageView)) {
                        voiceEmbodimentViewV2.A1A = null;
                        return;
                    }
                    return;
                }
                return;
            case 41:
                VoiceEmbodimentViewV2.A0C((VoiceEmbodimentViewV2) this.A00);
                return;
            case 42:
                IHE ihe = (IHE) this.A00;
                try {
                    EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                    Trace.beginSection("warmupVoiceEmbodimentShaderOnWorkerThread");
                    try {
                        Process.setThreadPriority(10);
                        EGL egl = EGLContext.getEGL();
                        C00C.A0C(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                        EGL10 egl10 = (EGL10) egl;
                        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                        try {
                            if (!egl10.eglInitialize(eglGetDisplay, new int[2])) {
                                throw AbstractC34801aa.A0z("eglInitialize failed");
                            }
                            int[] iArr = new int[1];
                            EGLConfig[] eGLConfigArr = {null};
                            int[] iArr2 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 0, 0, 12326, 0, 12344};
                            AbstractC37200Ghz.A1P(iArr2, 12325, 0);
                            if (!egl10.eglChooseConfig(eglGetDisplay, iArr2, eGLConfigArr, 1, iArr) || iArr[0] == 0) {
                                throw AbstractC34801aa.A0z("eglChooseConfig failed");
                            }
                            EGLConfig eGLConfig = eGLConfigArr[0];
                            EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                            EGLContext eglCreateContext = egl10.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                            if (C00C.areEqual(eglCreateContext, eGLContext2)) {
                                throw AbstractC34801aa.A0z("eglChooseConfig failed");
                            }
                            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                            if (!egl10.eglMakeCurrent(eglGetDisplay, eGLSurface, eGLSurface, eglCreateContext)) {
                                throw AbstractC34801aa.A0z("eglMakeCurrent failed");
                            }
                            int A01 = AbstractC41243Ic1.A01(ihe);
                            if (A01 != 0) {
                                GLES20.glDeleteProgram(A01);
                            }
                            if (eglGetDisplay != null) {
                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface, eGLSurface, eGLContext2);
                                if (eglCreateContext != null && !eglCreateContext.equals(eGLContext2)) {
                                    egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                }
                            }
                            Trace.endSection();
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            if (eglGetDisplay != null) {
                                EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
                                EGLContext eGLContext3 = EGL10.EGL_NO_CONTEXT;
                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface2, eGLSurface2, eGLContext3);
                                if (eGLContext != null && !eGLContext.equals(eGLContext3)) {
                                    egl10.eglDestroyContext(eglGetDisplay, eGLContext);
                                }
                            }
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e2) {
                    Log.m221e("VoiceEmbodimentView: warmupVoiceEmbodimentShader failed", e2);
                    return;
                }
                break;
            case 43:
                ((J8R) this.A00).A00.A06();
                return;
            case 44:
                InterfaceC44099JvZ interfaceC44099JvZ3 = (InterfaceC44099JvZ) ((Reference) this.A00).get();
                if (interfaceC44099JvZ3 != null) {
                    interfaceC44099JvZ3.BWz(null);
                    return;
                }
                return;
            case 45:
                reference = ((C41381IfQ) this.A00).A05;
                if (reference == null) {
                    return;
                }
                interfaceC44099JvZ2 = (InterfaceC44099JvZ) reference.get();
                if (interfaceC44099JvZ2 == null) {
                    interfaceC44099JvZ2.BZs();
                    return;
                }
                return;
            case 46:
                WeakReference weakReference = ((C41381IfQ) this.A00).A04;
                if (weakReference == null || (interfaceC43879JrG = (InterfaceC43879JrG) weakReference.get()) == null) {
                    return;
                }
                interfaceC43879JrG.BWy(HTK.A00);
                return;
            case 47:
                WeakReference weakReference2 = ((C41381IfQ) this.A00).A05;
                if (weakReference2 == null || (interfaceC44099JvZ = (InterfaceC44099JvZ) weakReference2.get()) == null) {
                    return;
                }
                interfaceC44099JvZ.BZm();
                return;
            case 48:
                reference = (Reference) this.A00;
                interfaceC44099JvZ2 = (InterfaceC44099JvZ) reference.get();
                if (interfaceC44099JvZ2 == null) {
                }
                break;
            case 49:
                C41381IfQ c41381IfQ = (C41381IfQ) this.A00;
                if (c41381IfQ.A07) {
                    return;
                }
                AbstractC41102IWs abstractC41102IWs2 = c41381IfQ.A02;
                if (abstractC41102IWs2 != null) {
                    abstractC41102IWs2.A07();
                }
                C41381IfQ.A01(c41381IfQ);
                A00((C0NI) C05V.A02(c41381IfQ.A0C), c41381IfQ, 47);
                return;
        }
    }
}
