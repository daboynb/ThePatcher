package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.media.AudioRecord;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.Surface;
import android.widget.LinearLayout;
import androidx.biometric.BiometricFragment;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.zip.ZipInputStream;

/* loaded from: classes8.dex */
public class JIZ implements Runnable {
    public final int $t;
    public final Object A00;

    public JIZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static JIZ A00(Object obj, int i) {
        return new JIZ(obj, i);
    }

    public static void A01(Handler handler, Object obj, int i) {
        handler.post(new JIZ(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:475:0x0a03, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L526;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Closeable closeable;
        String country;
        TelephonyManager telephonyManager;
        String str;
        InterfaceC44161Jwf interfaceC44161Jwf;
        C41275Ick c41275Ick;
        Set A0u;
        C41686ImR c41686ImR;
        C41686ImR c41686ImR2;
        C40098Hup c40098Hup;
        String str2;
        int i;
        ConditionVariable conditionVariable;
        boolean z;
        MotionEvent motionEvent;
        long A00;
        switch (this.$t) {
            case 0:
                C40700ICz c40700ICz = (C40700ICz) this.A00;
                synchronized (c40700ICz.A01) {
                    if (!c40700ICz.A00) {
                        c40700ICz.A02.invoke();
                        c40700ICz.A00();
                    }
                }
                return;
            case 1:
                C37681Grp c37681Grp = ((BiometricFragment) this.A00).A01;
                AbstractC39331Hhw abstractC39331Hhw = c37681Grp.A03;
                if (abstractC39331Hhw == null) {
                    abstractC39331Hhw = new C37495Gnx(c37681Grp);
                    c37681Grp.A03 = abstractC39331Hhw;
                }
                abstractC39331Hhw.A00();
                return;
            case 2:
                ((BiometricFragment) this.A00).A01.A0I = false;
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                if (activity.isFinishing() || AbstractC40918INw.A00(activity)) {
                    return;
                }
                activity.recreate();
                return;
            case 4:
                C40443I1s c40443I1s = (C40443I1s) this.A00;
                InterfaceC43584JlB interfaceC43584JlB = (InterfaceC43584JlB) c40443I1s.A00.get();
                if (interfaceC43584JlB != null) {
                    int A04 = c40443I1s.A02.A04();
                    C41826Ipl c41826Ipl = ((C41811IpW) interfaceC43584JlB).A00;
                    C41826Ipl c41826Ipl2 = C41826Ipl.A0E;
                    synchronized (c41826Ipl) {
                        if (c41826Ipl.A00 != A04 || c41826Ipl.A07 == null) {
                            c41826Ipl.A00 = A04;
                            if (A04 != 1 && A04 != 0 && A04 != 8) {
                                if (c41826Ipl.A07 == null) {
                                    Context context = c41826Ipl.A09;
                                    if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                                        country = telephonyManager.getNetworkCountryIso();
                                        break;
                                    }
                                    country = Locale.getDefault().getCountry();
                                    c41826Ipl.A07 = IXS.A01(country);
                                }
                                long A002 = C41826Ipl.A00(c41826Ipl, A04);
                                c41826Ipl.A02 = A002;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                C41826Ipl.A01(c41826Ipl, c41826Ipl.A01 > 0 ? (int) (elapsedRealtime - c41826Ipl.A04) : 0, c41826Ipl.A03, A002);
                                c41826Ipl.A04 = elapsedRealtime;
                                c41826Ipl.A03 = 0L;
                                c41826Ipl.A05 = 0L;
                                c41826Ipl.A06 = 0L;
                                IUN iun = c41826Ipl.A0A;
                                iun.A04.clear();
                                iun.A00 = -1;
                                iun.A01 = 0;
                                iun.A02 = 0;
                            }
                        }
                    }
                    return;
                }
                return;
            case 5:
                IC6 ic6 = (IC6) this.A00;
                ic6.A01.registerReceiver(ic6.A02, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                return;
            case 6:
                IC6 ic62 = (IC6) this.A00;
                ic62.A01.unregisterReceiver(ic62.A02);
                return;
            case 7:
                C37413Glm c37413Glm = (C37413Glm) this.A00;
                if (c37413Glm.A02.A00) {
                    C37683Gru.A0F(((TextureViewSurfaceTextureListenerC41708Imo) c37413Glm.A00).A00, 3, false);
                    return;
                }
                return;
            case 8:
                C37683Gru c37683Gru = (C37683Gru) this.A00;
                C40542I5x c40542I5x = c37683Gru.A0Z;
                Integer valueOf = Integer.valueOf(C41250IcA.A01(c37683Gru.A0V).generateAudioSessionId());
                c40542I5x.A00 = valueOf;
                RunnableC42770JIi runnableC42770JIi = new RunnableC42770JIi(c40542I5x, valueOf, 7);
                Handler handler = ((C41798IpJ) c40542I5x.A04).A00;
                if (AbstractC37201Gi0.A1R(handler.getLooper())) {
                    handler.post(runnableC42770JIi);
                    return;
                }
                return;
            case 9:
                C41854IqE c41854IqE = (C41854IqE) this.A00;
                IG3 A003 = C41349Iek.A00(c41854IqE);
                c41854IqE.A03(new C41806IpR(A003, 14), A003, 1028);
                c41854IqE.A00.A02();
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 18:
            case 19:
            case 26:
            case 31:
            default:
                return;
            case 14:
                C41862IqO c41862IqO = (C41862IqO) this.A00;
                if (c41862IqO.A05 >= 300000) {
                    c41862IqO.A05 = 0L;
                    return;
                }
                return;
            case 15:
                ((C41883Iqj) this.A00).A09 = true;
                return;
            case 16:
                C41883Iqj.A02((C41883Iqj) this.A00);
                return;
            case 17:
                C41883Iqj c41883Iqj = (C41883Iqj) this.A00;
                if (c41883Iqj.A0F) {
                    return;
                }
                InterfaceC44271Jyu interfaceC44271Jyu = c41883Iqj.A05;
                AbstractC41492IiG.A07(interfaceC44271Jyu);
                interfaceC44271Jyu.BLh(c41883Iqj);
                return;
            case 20:
                ((C0N7) this.A00).accept(new IGM(C025601d.A00));
                return;
            case 21:
                closeable = (ZipInputStream) this.A00;
                AbstractC41398Ift.A04(closeable);
                return;
            case 22:
                closeable = (InputStream) this.A00;
                AbstractC41398Ift.A04(closeable);
                return;
            case 23:
                Drawable drawable = (Drawable) this.A00;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            case 24:
                C37420Glu c37420Glu = (C37420Glu) this.A00;
                C37865Gut c37865Gut = c37420Glu.A0L;
                if (c37865Gut != null) {
                    try {
                        c37420Glu.A0f.acquire();
                        c37865Gut.A0A(c37420Glu.A0d.A00());
                        if (C37420Glu.A0j && c37420Glu.A0V) {
                            Handler handler2 = c37420Glu.A0C;
                            if (handler2 == null) {
                                handler2 = AbstractC34831ad.A09();
                                c37420Glu.A0C = handler2;
                                c37420Glu.A0N = A00(c37420Glu, 23);
                            }
                            handler2.post(c37420Glu.A0N);
                        }
                    } catch (InterruptedException unused) {
                    } catch (Throwable th) {
                        c37420Glu.A0f.release();
                        throw th;
                    }
                    c37420Glu.A0f.release();
                    return;
                }
                return;
            case 25:
                C41178IaS c41178IaS = (C41178IaS) this.A00;
                C41038ITo c41038ITo = c41178IaS.A03;
                if (c41038ITo != null) {
                    Object obj = c41038ITo.A00;
                    if (obj != null) {
                        synchronized (c41178IaS) {
                            Iterator A0n = AbstractC37199Ghy.A0n(c41178IaS.A02);
                            while (A0n.hasNext()) {
                                ((InterfaceC43763Joy) A0n.next()).onResult(obj);
                            }
                        }
                        return;
                    }
                    Throwable th2 = c41038ITo.A01;
                    synchronized (c41178IaS) {
                        ArrayList A19 = AbstractC34801aa.A19(c41178IaS.A01);
                        if (A19.isEmpty()) {
                            IKU.A01("Lottie encountered an error but no failure listener was added:", th2);
                        } else {
                            Iterator it = A19.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC43763Joy) it.next()).onResult(th2);
                            }
                        }
                    }
                    return;
                }
                return;
            case 27:
                C37435Gm9.A01((C37435Gm9) this.A00);
                return;
            case 28:
                IZ2 iz2 = (IZ2) this.A00;
                ConcurrentLinkedQueue concurrentLinkedQueue = iz2.A01;
                Iterator it2 = concurrentLinkedQueue.iterator();
                while (it2.hasNext()) {
                    C40568I7e c40568I7e = (C40568I7e) it2.next();
                    try {
                        try {
                            if (c40568I7e.A05) {
                                try {
                                    try {
                                        c41275Ick = iz2.A02;
                                        c41275Ick.A02 = SystemClock.elapsedRealtime();
                                        interfaceC44161Jwf = c40568I7e.A00;
                                        interfaceC44161Jwf.reset();
                                    } catch (Throwable th3) {
                                        iz2.A02.A02 = -1L;
                                        throw th3;
                                    }
                                } catch (IllegalStateException unused2) {
                                    String str3 = c40568I7e.A02;
                                    interfaceC44161Jwf = c40568I7e.A00;
                                    IZ2.A01(interfaceC44161Jwf, iz2, str3);
                                    c41275Ick = iz2.A02;
                                }
                                c41275Ick.A02 = -1L;
                                if (c40568I7e.A03) {
                                    synchronized (c41275Ick.A03) {
                                        try {
                                            A0u = AbstractC37200Ghz.A0u(c40568I7e.A02, c41275Ick.A03);
                                        } finally {
                                        }
                                    }
                                    if (A0u != null) {
                                        synchronized (A0u) {
                                            try {
                                                A0u.add(interfaceC44161Jwf);
                                                c41275Ick.A00++;
                                            } finally {
                                            }
                                        }
                                    }
                                }
                            } else {
                                IRJ irj = c40568I7e.A01;
                                boolean z2 = c40568I7e.A04;
                                InterfaceC44161Jwf interfaceC44161Jwf2 = c40568I7e.A00;
                                try {
                                    if (!irj.A0N || (!z2 && !irj.A0M)) {
                                        interfaceC44161Jwf2.stop();
                                    }
                                    interfaceC44161Jwf2.release();
                                } catch (Throwable th4) {
                                    interfaceC44161Jwf2.release();
                                    throw th4;
                                }
                            }
                        } catch (Exception e) {
                            str = "MediaCodecPoolOptimized";
                            Object[] objArr = new Object[1];
                            AbstractC37200Ghz.A1J(e, objArr, 0);
                            AbstractC37201Gi0.A1J("error-while-release-codec-from-set: %s", "MediaCodecPoolOptimized", objArr);
                            if (c40568I7e != null) {
                                try {
                                    synchronized (concurrentLinkedQueue) {
                                        concurrentLinkedQueue.remove(c40568I7e);
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC37200Ghz.A1J(e, objArr2, 0);
                                    AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", str, objArr2);
                                }
                            } else {
                                continue;
                            }
                        }
                        try {
                            synchronized (concurrentLinkedQueue) {
                                concurrentLinkedQueue.remove(c40568I7e);
                            }
                        } catch (Exception e3) {
                            e = e3;
                            str = "MediaCodecPoolOptimized";
                            Object[] objArr22 = new Object[1];
                            AbstractC37200Ghz.A1J(e, objArr22, 0);
                            AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", str, objArr22);
                        }
                    } catch (Throwable th5) {
                        if (c40568I7e != null) {
                            try {
                                synchronized (concurrentLinkedQueue) {
                                    concurrentLinkedQueue.remove(c40568I7e);
                                    throw th5;
                                }
                            } catch (Exception e4) {
                                Object[] objArr3 = new Object[1];
                                AbstractC37200Ghz.A1J(e4, objArr3, 0);
                                AbstractC37201Gi0.A1J("error-while-release-codec-from-set-finally: %s", "MediaCodecPoolOptimized", objArr3);
                                throw th5;
                            }
                        }
                        throw th5;
                    }
                }
                return;
            case 29:
                C42109IuX c42109IuX = (C42109IuX) this.A00;
                if (c42109IuX.A0F || c42109IuX.A0E || c42109IuX.A07 == null || !c42109IuX.A0G) {
                    return;
                }
                for (C42088IuC c42088IuC : c42109IuX.A0H) {
                    ITP itp = c42088IuC.A09;
                    synchronized (itp) {
                        c41686ImR2 = itp.A08 ? null : itp.A07;
                    }
                    if (c41686ImR2 == null) {
                        return;
                    }
                }
                c42109IuX.A0U.A00();
                int length = c42109IuX.A0H.length;
                C41660Ilv[] c41660IlvArr = new C41660Ilv[length];
                c42109IuX.A0K = new boolean[length];
                c42109IuX.A0I = new boolean[length];
                c42109IuX.A0J = new boolean[length];
                c42109IuX.A03 = c42109IuX.A07.AXO();
                int i2 = 0;
                while (true) {
                    boolean z3 = true;
                    if (i2 >= length) {
                        c42109IuX.A09 = new C41662Ilx(c41660IlvArr);
                        c42109IuX.A0E = true;
                        c42109IuX.A0R.A07(c42109IuX.A03, c42109IuX.A07.B7L());
                        c42109IuX.A08.Baq(c42109IuX);
                        return;
                    }
                    ITP itp2 = c42109IuX.A0H[i2].A09;
                    synchronized (itp2) {
                        c41686ImR = itp2.A08 ? null : itp2.A07;
                    }
                    c41660IlvArr[i2] = new C41660Ilv(c41686ImR);
                    String str4 = c41686ImR.A0S;
                    if (!AbstractC37201Gi0.A1X(str4, "video") && !AbstractC37201Gi0.A1X(str4, "audio")) {
                        z3 = false;
                    }
                    c42109IuX.A0K[i2] = z3;
                    c42109IuX.A0A = z3 | c42109IuX.A0A;
                    i2++;
                }
                break;
            case 30:
                C42109IuX c42109IuX2 = (C42109IuX) this.A00;
                if (c42109IuX2.A0F) {
                    return;
                }
                c42109IuX2.A08.BLi(c42109IuX2);
                return;
            case 32:
                C42151IvG c42151IvG = (C42151IvG) this.A00;
                C42151IvG.A00(c42151IvG);
                c42151IvG.A01.postDelayed(c42151IvG.A02, c42151IvG.A00);
                return;
            case 33:
                C42151IvG c42151IvG2 = (C42151IvG) this.A00;
                C42151IvG.A00(c42151IvG2);
                c42151IvG2.A03.set(false);
                return;
            case 34:
                IT1 it1 = (IT1) ((C78403Wm) this.A00).element;
                C40655IBc c40655IBc = it1.A03;
                C41689ImU c41689ImU = it1.A04;
                C41478Ihr c41478Ihr = c40655IBc.A00;
                List A042 = C41478Ihr.A04(c41478Ihr, c40655IBc.A01);
                if (A042.isEmpty()) {
                    return;
                }
                InterfaceC44237Jxy interfaceC44237Jxy = c41478Ihr.A02;
                C40983IQt c40983IQt = ((IG5) AbstractC34811ab.A1G(A042)).A07;
                C42169Iva c42169Iva = (C42169Iva) interfaceC44237Jxy;
                if (C42169Iva.A00(c40983IQt, c42169Iva)) {
                    return;
                }
                c42169Iva.A00.A02(IWC.A01(c41689ImU, c40983IQt), "download_pause");
                return;
            case 35:
                C42320IyS c42320IyS = (C42320IyS) this.A00;
                Integer num = c42320IyS.A0B;
                Integer num2 = IO7.A0C;
                if (num == num2) {
                    try {
                        IJ1 ij1 = c42320IyS.A02;
                        MediaCodec mediaCodec = ij1.A00;
                        int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1L);
                        if (dequeueInputBuffer >= 0) {
                            ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                            C00C.A06(inputBuffers);
                            ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                            byteBuffer.clear();
                            JD7 jd7 = new JD7(ij1, byteBuffer, dequeueInputBuffer);
                            try {
                                if (c42320IyS.A0B == num2 && (c40098Hup = c42320IyS.A06.A00.A00) != null) {
                                    IRC irc = c40098Hup.A00;
                                    C41362If3 c41362If3 = irc.A02;
                                    if (c41362If3 != null) {
                                        switch (c41362If3.A0E.intValue()) {
                                            case 1:
                                                str2 = "PREPARED";
                                                break;
                                            case 2:
                                                str2 = "STARTED";
                                                break;
                                            default:
                                                str2 = "STOPPED";
                                                break;
                                        }
                                        AnonymousClass062.A07(str2, "AudioRecorder", "filling audio buffer, state = %s");
                                        ByteBuffer byteBuffer2 = jd7.A02;
                                        if (c41362If3.A0E == num2) {
                                            AudioRecord audioRecord = c41362If3.A04;
                                            if (audioRecord == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            i = audioRecord.read(byteBuffer2, byteBuffer2.capacity());
                                            AnonymousClass062.A07(Integer.valueOf(i), "AudioRecorder", "read %d bytes into audio buffer");
                                        } else {
                                            i = 0;
                                        }
                                        long nanoTime = System.nanoTime();
                                        if (c41362If3.A0E == num2) {
                                            if (i > 0) {
                                                c41362If3.A03++;
                                                I98 A01 = C41362If3.A01(c41362If3);
                                                if (A01 != null) {
                                                    A01.A0B += i;
                                                    A01.A08++;
                                                }
                                                if (!c41362If3.A05) {
                                                    c41362If3.A05 = true;
                                                    C41030ITb.A00(c41362If3.A09.A06.A08, "recording_start_audio_first_received");
                                                }
                                                Pair A004 = C41362If3.A00(c41362If3, nanoTime);
                                                int bitCount = Integer.bitCount(16);
                                                if (2 * bitCount > 0) {
                                                    c41362If3.A02 += i / r0;
                                                }
                                                Long l = (Long) A004.first;
                                                if (!AbstractC34811ab.A1Z(A004.second)) {
                                                    if (c41362If3.A06 || l.longValue() < 0) {
                                                        l = Long.valueOf(nanoTime);
                                                    }
                                                    IIT iit = c41362If3.A09;
                                                    C00C.A09(l);
                                                    long longValue = l.longValue();
                                                    if (!iit.A05) {
                                                        long A02 = AbstractC34811ab.A02(longValue);
                                                        IRC irc2 = iit.A06;
                                                        irc2.A00 = A02;
                                                        I98 i98 = irc2.A0B;
                                                        if (i98 != null) {
                                                            i98.A0C++;
                                                        }
                                                        iit.A01 = SystemClock.elapsedRealtimeNanos();
                                                        Looper myLooper = Looper.myLooper();
                                                        Handler handler3 = iit.A02;
                                                        if (!C00C.areEqual(myLooper, handler3.getLooper())) {
                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                            A043.append("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
                                                            A043.append(Looper.myLooper());
                                                            A043.append(" Expected: ");
                                                            A043.append(handler3.getLooper());
                                                            throw AbstractC23467Abq.A0w(A043);
                                                        }
                                                        IA8 ia8 = (IA8) irc2.A09.get();
                                                        if (ia8 != null) {
                                                            ia8.A00();
                                                        }
                                                        iit.A00();
                                                        if (!iit.A05) {
                                                            C40463I2o c40463I2o = irc2.A0D;
                                                            if (c40463I2o != null) {
                                                                long j = iit.A00;
                                                                HXW.A00.A00(EnumC38874HYu.A03);
                                                                C42327Iya c42327Iya = c40463I2o.A02;
                                                                InterfaceC44045JuY interfaceC44045JuY = c42327Iya.A06;
                                                                C42329Iyc c42329Iyc = c42327Iya.A05;
                                                                if (c42329Iyc != null && c42329Iyc.A01.A02 == EnumC38853HXx.A01 && A02 > 0) {
                                                                    j = A02;
                                                                }
                                                                if (interfaceC44045JuY == null) {
                                                                    Object[] objArr4 = new Object[1];
                                                                    AbstractC127845ir.A1P(objArr4, 0, j);
                                                                    AnonymousClass062.A0O("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", objArr4);
                                                                } else {
                                                                    EnumC38854HXy enumC38854HXy = EnumC38854HXy.A01;
                                                                    if (interfaceC44045JuY.ACs(enumC38854HXy, j * 1000, A02 * 1000)) {
                                                                        if (c40463I2o.A01.compareAndSet(false, true)) {
                                                                            c42327Iya.A0D.A01("idAP");
                                                                            I98 i982 = c42327Iya.A02;
                                                                            if (i982 != null) {
                                                                                c42327Iya.A0F.A02("isEffectOnDuringRecording", String.valueOf(i982.A0G));
                                                                                interfaceC44045JuY.Bkh(enumC38854HXy);
                                                                            }
                                                                        }
                                                                        if (c42327Iya.A0K) {
                                                                            if (!c42327Iya.A0J) {
                                                                                c42327Iya.A0J = true;
                                                                                C41030ITb c41030ITb = c42327Iya.A0F;
                                                                                C41030ITb.A00(c41030ITb, "recording_start_audio_first_to_encode");
                                                                                c41030ITb.A02("first_encoded_audio_ts_us", String.valueOf(A02));
                                                                                I98 i983 = c42327Iya.A02;
                                                                                if (i983 != null) {
                                                                                    c41030ITb.A02("first_encoded_audio_lag_ms", String.valueOf(i983.A01));
                                                                                }
                                                                            }
                                                                            C42320IyS c42320IyS2 = c42327Iya.A01;
                                                                            if (c42320IyS2 != null) {
                                                                                if (Looper.myLooper() != c42320IyS2.A03.getLooper()) {
                                                                                    c42320IyS2.A05.A01("idAEe1");
                                                                                    throw AbstractC34801aa.A0z("inputData must be invoked on the same thread as the other methods");
                                                                                }
                                                                                if (c42320IyS2.A0B == num2) {
                                                                                    try {
                                                                                        jd7.A00 = i;
                                                                                        jd7.A01 = j;
                                                                                        jd7.A00();
                                                                                        C42320IyS.A00(c42320IyS2, false);
                                                                                    } catch (Exception e5) {
                                                                                        c42320IyS2.A05.A01("idAEe2");
                                                                                        c42320IyS2.A07.A00(e5);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    AnonymousClass062.A08(Long.valueOf(j), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
                                                                }
                                                            }
                                                            iit.A00 += AbstractC37202Gi1.A0K((i / 2) / bitCount, 44100L);
                                                        }
                                                    }
                                                }
                                            } else {
                                                IEh iEh = c41362If3.A0C;
                                                if (i == 0) {
                                                    iEh.A01("oerAR");
                                                    I98 A012 = C41362If3.A01(c41362If3);
                                                    if (A012 != null) {
                                                        A012.A06++;
                                                    }
                                                } else {
                                                    iEh.A01("oreAR");
                                                    I98 A013 = C41362If3.A01(c41362If3);
                                                    if (A013 != null) {
                                                        A013.A09++;
                                                    }
                                                    int i3 = i == -3 ? 22004 : 22003;
                                                    Object[] objArr5 = new Object[1];
                                                    AbstractC34811ab.A1V(objArr5, i, 0);
                                                    H36 h36 = new H36(i3, AbstractC127855is.A1G(null, "Failure to read input data, bytesRead=%d", Arrays.copyOf(objArr5, 1)));
                                                    C41362If3.A03(c41362If3, h36);
                                                    c41362If3.A09.A02(h36);
                                                }
                                            }
                                        }
                                    } else {
                                        irc.A08.A00.BBG(new H36("Attempted to fill audio buffer with no audio pipeline present"), "inprogress_recording_audio_failure", "LegacyAudioPipeline", "", "high", "onInputBufferReady", AbstractC37199Ghy.A0A(irc));
                                    }
                                }
                                jd7.close();
                            } finally {
                            }
                        }
                    } catch (Exception e6) {
                        c42320IyS.A05.A01("rARe");
                        c42320IyS.A07.A00(e6);
                    }
                    c42320IyS.A03.post(c42320IyS.A08);
                    return;
                }
                return;
            case 36:
                AnonymousClass062.A09("AudioRecorder", "starting recording runnable");
                C41362If3 c41362If32 = (C41362If3) this.A00;
                IEh iEh2 = c41362If32.A0C;
                iEh2.A01("recAR");
                int i4 = c41362If32.A07;
                byte[] bArr = new byte[i4];
                while (true) {
                    Integer num3 = c41362If32.A0E;
                    Integer num4 = IO7.A0C;
                    if (num3 != num4) {
                        iEh2.A01("recRECs");
                        AnonymousClass062.A09("AudioRecorder", "stopping recording runnable");
                        return;
                    }
                    if (c41362If32.A0E == num4) {
                        iEh2.A01("rbAR");
                        AudioRecord audioRecord2 = c41362If32.A04;
                        if (audioRecord2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        int read = audioRecord2.read(bArr, 0, i4);
                        iEh2.A01("rbARs");
                        long nanoTime2 = System.nanoTime();
                        if (c41362If32.A0E != num4) {
                            continue;
                        } else if (read > 0) {
                            c41362If32.A03++;
                            I98 A014 = C41362If3.A01(c41362If32);
                            if (A014 != null) {
                                A014.A0B += read;
                                A014.A08++;
                            }
                            if (!c41362If32.A05) {
                                c41362If32.A05 = true;
                                iEh2.A01("ffAR");
                                C41030ITb.A00(c41362If32.A09.A06.A08, "recording_start_audio_first_received");
                                iEh2.A01("ffARs");
                            }
                            iEh2.A01("daAR");
                            Pair A005 = C41362If3.A00(c41362If32, nanoTime2);
                            if (2 * Integer.bitCount(16) > 0) {
                                c41362If32.A02 += read / r0;
                            }
                            Number number = (Number) A005.first;
                            if (AbstractC34811ab.A1Z(A005.second)) {
                                continue;
                            } else {
                                if (c41362If32.A06 || number.longValue() < 0) {
                                    number = Long.valueOf(nanoTime2);
                                }
                                IIT iit2 = c41362If32.A09;
                                C00C.A09(number);
                                long longValue2 = number.longValue();
                                if (!iit2.A05) {
                                    long A022 = AbstractC34811ab.A02(longValue2);
                                    IRC irc3 = iit2.A06;
                                    irc3.A00 = A022;
                                    I98 i984 = irc3.A0B;
                                    if (i984 != null) {
                                        i984.A0C++;
                                    }
                                    iit2.A01 = SystemClock.elapsedRealtimeNanos();
                                    Looper myLooper2 = Looper.myLooper();
                                    Handler handler4 = iit2.A02;
                                    if (!C00C.areEqual(myLooper2, handler4.getLooper())) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
                                        A044.append(Looper.myLooper());
                                        A044.append(" Expected: ");
                                        A044.append(handler4.getLooper());
                                        throw AbstractC23467Abq.A0w(A044);
                                    }
                                    IA8 ia82 = (IA8) irc3.A09.get();
                                    if (ia82 != null) {
                                        ia82.A00();
                                    }
                                    IBg iBg = irc3.A0C;
                                    if (iBg != null) {
                                        iBg.A00(bArr, read);
                                    }
                                    iit2.A00();
                                    iit2.A01(A022, bArr, 44100, read);
                                }
                                iEh2.A01("daARs");
                            }
                        } else if (read == 0) {
                            iEh2.A01("oerAR");
                            I98 A015 = C41362If3.A01(c41362If32);
                            if (A015 != null) {
                                A015.A06++;
                            }
                        } else {
                            iEh2.A01("oreAR");
                            I98 A016 = C41362If3.A01(c41362If32);
                            if (A016 != null) {
                                A016.A09++;
                            }
                            int i5 = read == -3 ? 22004 : 22003;
                            Object[] objArr6 = new Object[1];
                            AbstractC34811ab.A1V(objArr6, read, 0);
                            H36 h362 = new H36(i5, AbstractC127855is.A1G(null, "Failure to read input data, bytesRead=%d", Arrays.copyOf(objArr6, 1)));
                            C41362If3.A03(c41362If32, h362);
                            c41362If32.A09.A02(h362);
                        }
                    }
                }
                break;
            case 37:
                ((InterfaceC43931JsK) this.A00).onSuccess();
                return;
            case 38:
                IPU ipu = (IPU) this.A00;
                K0X k0x = ipu.A00;
                Runnable runnable = ipu.A01;
                Handler handler5 = ((H3Q) k0x).A00;
                handler5.removeCallbacks(runnable);
                JIZ A006 = A00(ipu, 39);
                if (AbstractC34831ad.A1a(Thread.currentThread(), AbstractC23469Abs.A0t())) {
                    A006.run();
                    return;
                } else {
                    handler5.post(A006);
                    return;
                }
            case 39:
                LinearLayout.LayoutParams layoutParams = IPU.A02;
                return;
            case 40:
                ((TextureViewSurfaceTextureListenerC42195Iw6) this.A00).A0O.requestLayout();
                return;
            case 41:
                ((InterfaceC023900h) this.A00).invoke();
                return;
            case 42:
                C41538Ijb c41538Ijb = (C41538Ijb) this.A00;
                C41538Ijb.A00(c41538Ijb);
                if (c41538Ijb.A04) {
                    conditionVariable = c41538Ijb.A07;
                    conditionVariable.open();
                    return;
                }
                return;
            case 43:
                C41538Ijb.A01((C41538Ijb) this.A00);
                return;
            case 44:
                C41538Ijb c41538Ijb2 = (C41538Ijb) this.A00;
                ImageReader imageReader = c41538Ijb2.A03;
                if (imageReader == null || imageReader.getWidth() != c41538Ijb2.A02 || c41538Ijb2.A03.getHeight() != c41538Ijb2.A01) {
                    C41538Ijb.A01(c41538Ijb2);
                    C41538Ijb.A00(c41538Ijb2);
                }
                if (c41538Ijb2.A05) {
                    conditionVariable = c41538Ijb2.A07;
                    conditionVariable.open();
                    return;
                }
                return;
            case 45:
                C40424I0y c40424I0y = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (c40424I0y != null) {
                    C00N.A01();
                    C159316zJ c159316zJ = c40424I0y.A00;
                    c159316zJ.A00.A00(c159316zJ.A01);
                    return;
                }
                return;
            case 46:
                C41470Ihf.A01((C41470Ihf) this.A00);
                return;
            case 47:
                C41052IUf c41052IUf = (C41052IUf) this.A00;
                Boolean A0p = AbstractC34821ac.A0p();
                int i6 = C41052IUf.A0K;
                c41052IUf.A07 = A0p;
                C40657IBf c40657IBf = c41052IUf.A0H;
                C41470Ihf c41470Ihf = c40657IBf.A02;
                c41470Ihf.A0E = true;
                if (c41470Ihf.A0Q.contains(Gesture.GestureType.LONG_PRESS)) {
                    z = true;
                } else {
                    if (c41470Ihf.A00 == 0 && c41470Ihf.A01 == 0) {
                        C41470Ihf.A01(c41470Ihf);
                    }
                    z = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z);
                c41052IUf.A06 = valueOf2;
                if (!valueOf2.booleanValue() || (motionEvent = c41052IUf.A05) == null) {
                    return;
                }
                c41052IUf.A00 = motionEvent.getX();
                float y = c41052IUf.A05.getY();
                c41052IUf.A01 = y;
                float f = c41052IUf.A00;
                Map map = c41470Ihf.A0K;
                Gesture.GestureType gestureType = Gesture.GestureType.LONG_PRESS;
                if (map.containsKey(gestureType)) {
                    A00 = AbstractC34811ab.A03(map.get(gestureType));
                    if (C41470Ihf.A08(c41470Ihf, A00)) {
                        return;
                    }
                } else {
                    A00 = C41470Ihf.A00(c41470Ihf, gestureType);
                    C41470Ihf.A05(c41470Ihf, new LongPressGesture(A00, f, y, Gesture.GestureState.BEGAN, true, c40657IBf.A00, c40657IBf.A01));
                }
                C41470Ihf.A05(c41470Ihf, new LongPressGesture(A00, f, y, Gesture.GestureState.CHANGED, true, c40657IBf.A00, c40657IBf.A01));
                return;
            case 48:
                try {
                    VideoPlaybackItem videoPlaybackItem = (VideoPlaybackItem) this.A00;
                    String str5 = videoPlaybackItem.mVideoUri;
                    if (str5.startsWith("/")) {
                        videoPlaybackItem.mMediaPlayer.setDataSource(str5);
                    } else {
                        HashMap A1A = AbstractC34801aa.A1A();
                        if (!videoPlaybackItem.mRedirectAllowed) {
                            A1A.put("android-allow-cross-domain-redirect", "0");
                        }
                        videoPlaybackItem.mMediaPlayer.setDataSource(videoPlaybackItem.mContext, AbstractC34687Fcq.A01(videoPlaybackItem.mVideoUri), A1A);
                    }
                    videoPlaybackItem.mMediaPlayer.setOnPreparedListener(videoPlaybackItem);
                    videoPlaybackItem.mMediaPlayer.setOnCompletionListener(videoPlaybackItem);
                    videoPlaybackItem.mMediaPlayer.setVolume(0.0f, 0.0f);
                    videoPlaybackItem.mMediaPlayer.prepareAsync();
                    return;
                } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException unused3) {
                    ((VideoPlaybackItem) this.A00).mHasError.set(true);
                    return;
                }
            case 49:
                VideoPlaybackItem videoPlaybackItem2 = (VideoPlaybackItem) this.A00;
                if (videoPlaybackItem2.mIsPrepared) {
                    videoPlaybackItem2.mIsPrepared = false;
                    try {
                        videoPlaybackItem2.mMediaPlayer.stop();
                    } catch (IllegalStateException unused4) {
                    }
                }
                videoPlaybackItem2.mMediaPlayer.release();
                videoPlaybackItem2.mAvailableFrames.set(0);
                Surface surface = videoPlaybackItem2.mSurface;
                if (surface != null) {
                    surface.release();
                    videoPlaybackItem2.mSurface = null;
                }
                SurfaceTexture surfaceTexture = videoPlaybackItem2.mSurfaceTexture;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    videoPlaybackItem2.mSurfaceTexture = null;
                }
                C40751IFm c40751IFm = videoPlaybackItem2.mTexture;
                if (c40751IFm != null) {
                    c40751IFm.A01();
                    videoPlaybackItem2.mTexture = null;
                    return;
                }
                return;
        }
    }
}
