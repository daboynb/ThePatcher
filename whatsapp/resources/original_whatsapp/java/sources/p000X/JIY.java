package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Trace;
import android.view.View;
import android.view.WindowManager;
import android.webkit.MimeTypeMap;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public class JIY implements Runnable {
    public final int $t;
    public final Object A00;

    public JIY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new JIY(obj, i));
    }

    public static void A01(Object obj, Executor executor, int i) {
        executor.execute(new JIY(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:223:0x06d3, code lost:
    
        if (r1 == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x031d, code lost:
    
        if (r2 == null) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:417:0x02da A[Catch: RuntimeException -> 0x0309, IOException -> 0x030b, all -> 0x04a4, TryCatch #5 {RuntimeException -> 0x0309, blocks: (B:415:0x02d6, B:417:0x02da, B:420:0x02f7, B:421:0x02fc, B:456:0x02e8, B:458:0x02ee, B:460:0x02f2, B:461:0x02ff, B:464:0x0308, B:463:0x0304), top: B:414:0x02d6, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0326 A[Catch: all -> 0x04a4, TryCatch #1 {, blocks: (B:362:0x01c9, B:364:0x01d8, B:366:0x01dc, B:368:0x01e9, B:370:0x01ef, B:372:0x01f5, B:374:0x01f8, B:377:0x01fb, B:378:0x0203, B:380:0x0209, B:383:0x0213, B:388:0x021b, B:390:0x0221, B:391:0x0227, B:393:0x0231, B:395:0x0243, B:399:0x024e, B:401:0x0256, B:402:0x0290, B:406:0x02ab, B:408:0x02b1, B:409:0x02ba, B:411:0x02c0, B:413:0x02c4, B:415:0x02d6, B:417:0x02da, B:420:0x02f7, B:421:0x02fc, B:422:0x0322, B:424:0x0326, B:426:0x034c, B:428:0x03cd, B:430:0x03d5, B:431:0x03df, B:432:0x03e1, B:434:0x045b, B:436:0x0463, B:438:0x0469, B:439:0x046e, B:441:0x0479, B:443:0x047d, B:444:0x047f, B:445:0x049f, B:446:0x0487, B:448:0x048d, B:449:0x0498, B:450:0x049b, B:453:0x03fb, B:484:0x0458, B:456:0x02e8, B:458:0x02ee, B:460:0x02f2, B:461:0x02ff, B:464:0x0308, B:463:0x0304, B:466:0x0316, B:468:0x031f, B:470:0x030c, B:473:0x0400, B:475:0x0405, B:479:0x040a, B:481:0x0410, B:483:0x0416, B:485:0x02a1, B:487:0x02a7, B:488:0x025b, B:500:0x0261, B:490:0x026c, B:494:0x0274, B:496:0x027e, B:492:0x028c, B:505:0x0284, B:506:0x0285), top: B:361:0x01c9, outer: #13, inners: #5, #20, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x03fb A[Catch: all -> 0x04a4, TryCatch #1 {, blocks: (B:362:0x01c9, B:364:0x01d8, B:366:0x01dc, B:368:0x01e9, B:370:0x01ef, B:372:0x01f5, B:374:0x01f8, B:377:0x01fb, B:378:0x0203, B:380:0x0209, B:383:0x0213, B:388:0x021b, B:390:0x0221, B:391:0x0227, B:393:0x0231, B:395:0x0243, B:399:0x024e, B:401:0x0256, B:402:0x0290, B:406:0x02ab, B:408:0x02b1, B:409:0x02ba, B:411:0x02c0, B:413:0x02c4, B:415:0x02d6, B:417:0x02da, B:420:0x02f7, B:421:0x02fc, B:422:0x0322, B:424:0x0326, B:426:0x034c, B:428:0x03cd, B:430:0x03d5, B:431:0x03df, B:432:0x03e1, B:434:0x045b, B:436:0x0463, B:438:0x0469, B:439:0x046e, B:441:0x0479, B:443:0x047d, B:444:0x047f, B:445:0x049f, B:446:0x0487, B:448:0x048d, B:449:0x0498, B:450:0x049b, B:453:0x03fb, B:484:0x0458, B:456:0x02e8, B:458:0x02ee, B:460:0x02f2, B:461:0x02ff, B:464:0x0308, B:463:0x0304, B:466:0x0316, B:468:0x031f, B:470:0x030c, B:473:0x0400, B:475:0x0405, B:479:0x040a, B:481:0x0410, B:483:0x0416, B:485:0x02a1, B:487:0x02a7, B:488:0x025b, B:500:0x0261, B:490:0x026c, B:494:0x0274, B:496:0x027e, B:492:0x028c, B:505:0x0284, B:506:0x0285), top: B:361:0x01c9, outer: #13, inners: #5, #20, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x02e8 A[Catch: RuntimeException -> 0x0309, IOException -> 0x030b, all -> 0x04a4, TryCatch #5 {RuntimeException -> 0x0309, blocks: (B:415:0x02d6, B:417:0x02da, B:420:0x02f7, B:421:0x02fc, B:456:0x02e8, B:458:0x02ee, B:460:0x02f2, B:461:0x02ff, B:464:0x0308, B:463:0x0304), top: B:414:0x02d6, outer: #1 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        File A00;
        IT4 it4;
        C40930IOl c40930IOl;
        ExecutorService executorService;
        InterfaceC43947Jsf interfaceC43947Jsf;
        String str;
        String str2;
        File file;
        C41225Ibb c41225Ibb;
        ITS A0U;
        String extensionFromMimeType;
        C41225Ibb c41225Ibb2;
        IJ1 ij1;
        MediaCodec mediaCodec;
        int dequeueInputBuffer;
        boolean z;
        LinkedList linkedList;
        Object obj;
        MessageQueue myQueue;
        int i;
        EGL10 egl10;
        EGLDisplay eGLDisplay;
        android.opengl.EGLDisplay eGLDisplay2;
        AbstractC035906o A0a;
        C0OB c0ob;
        int i2;
        switch (this.$t) {
            case 0:
                IbW ibW = (IbW) this.A00;
                Trace.beginSection("HeroManager.releaseResourcesAsync.run");
                try {
                    ibW.A02();
                    Trace.beginSection("HeroManager.clearWarmUpPool");
                    I8K i8k = ibW.A05;
                    C40577I7n c40577I7n = i8k.A01;
                    synchronized (c40577I7n) {
                        c40577I7n.A00.evictAll();
                        c40577I7n.A01.evictAll();
                    }
                    Trace.endSection();
                    C40592I8e c40592I8e = i8k.A00;
                    if (c40592I8e != null) {
                        c40592I8e.A06.set(null);
                    }
                    HeroPlayerSetting heroPlayerSetting = ibW.A0E;
                    if (heroPlayerSetting != null) {
                        boolean z2 = heroPlayerSetting.enableMediaCodecReuseOptimizeLock;
                        z = true;
                        break;
                    }
                    z = false;
                    C41180IaU c41180IaU = C41180IaU.A06;
                    if (!z) {
                        synchronized (c41180IaU) {
                            try {
                                Iterator A13 = AbstractC34881ai.A13(c41180IaU.A05);
                                linkedList = null;
                                while (A13.hasNext()) {
                                    Set<K2B> set = (Set) A13.next();
                                    for (K2B k2b : set) {
                                        if (linkedList == null) {
                                            linkedList = AbstractC37199Ghy.A0o();
                                        }
                                        linkedList.add(k2b);
                                    }
                                    set.clear();
                                }
                                c41180IaU.A05.clear();
                                c41180IaU.A00 = 0;
                            } finally {
                            }
                        }
                        if (linkedList != null) {
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                K2B k2b2 = (K2B) it.next();
                                try {
                                    k2b2.stop();
                                    try {
                                        k2b2.release();
                                    } catch (Exception unused) {
                                    }
                                } catch (Throwable th) {
                                    k2b2.release();
                                    throw th;
                                    break;
                                }
                            }
                            linkedList.clear();
                        }
                        return;
                    }
                    C41180IaU c41180IaU2 = c41180IaU.A03.A02;
                    synchronized (c41180IaU2.A05) {
                        try {
                            Iterator A132 = AbstractC34881ai.A13(c41180IaU2.A05);
                            linkedList = null;
                            while (A132.hasNext()) {
                                Set<K2B> set2 = (Set) A132.next();
                                for (K2B k2b3 : set2) {
                                    if (linkedList == null) {
                                        linkedList = AbstractC37199Ghy.A0o();
                                    }
                                    linkedList.add(k2b3);
                                }
                                set2.clear();
                            }
                            c41180IaU2.A05.clear();
                            c41180IaU2.A00 = 0;
                        } finally {
                        }
                    }
                    if (linkedList != null) {
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            K2B k2b4 = (K2B) it2.next();
                            try {
                                k2b4.stop();
                                try {
                                    k2b4.release();
                                } catch (Exception unused2) {
                                }
                            } catch (Throwable th2) {
                                k2b4.release();
                                throw th2;
                                break;
                            }
                        }
                        linkedList.clear();
                    }
                    return;
                } catch (Throwable th3) {
                    throw th3;
                } finally {
                    Trace.endSection();
                }
            case 1:
                ((H5B) this.A00).A00.BOe();
                return;
            case 2:
            case 3:
            default:
                C40592I8e c40592I8e2 = (C40592I8e) this.A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                InterfaceC44011Jtt interfaceC44011Jtt = c40592I8e2.A04;
                AbstractC34831ad.A1L(A1Y, interfaceC44011Jtt.size());
                INB.A01("PlayerWarmupScheduler", "processQueue, queueSize=%d", A1Y);
                if (c40592I8e2.A06.get() == null || interfaceC44011Jtt.isEmpty() || !c40592I8e2.A0A) {
                    return;
                }
                interfaceC44011Jtt.BpL();
                return;
            case 4:
                obj = this.A00;
                myQueue = Looper.myQueue();
                i = 2;
                myQueue.addIdleHandler(new Ik9(obj, i));
                return;
            case 5:
                return;
            case 6:
                Ik3 ik3 = (Ik3) this.A00;
                if (!ik3.A0u || ik3.A0R) {
                    return;
                }
                Ik3.A0H(ik3, new TimeoutException("release timed out: check after 5 secs"), true);
                return;
            case 7:
                try {
                    C42471J2f c42471J2f = (C42471J2f) this.A00;
                    if (c42471J2f.A02 || (dequeueInputBuffer = (mediaCodec = (ij1 = c42471J2f.A05).A00).dequeueInputBuffer(0L)) == -1) {
                        return;
                    }
                    ByteBuffer inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
                    if (inputBuffer != null) {
                        InterfaceC44162Jwg interfaceC44162Jwg = c42471J2f.A06;
                        int Bry = interfaceC44162Jwg.Bry(inputBuffer);
                        if (Bry <= 0) {
                            ij1.A01(dequeueInputBuffer, 0, 0, 0L, 4);
                            c42471J2f.A01 = true;
                        } else {
                            ij1.A01(dequeueInputBuffer, 0, Bry, interfaceC44162Jwg.Anl(), interfaceC44162Jwg.Anj());
                            interfaceC44162Jwg.A8r();
                        }
                    }
                    if (c42471J2f.A01) {
                        return;
                    }
                    A00(c42471J2f.A04, c42471J2f, 7);
                    return;
                } catch (Throwable th4) {
                    C42471J2f c42471J2f2 = (C42471J2f) this.A00;
                    ReentrantLock reentrantLock = c42471J2f2.A07;
                    reentrantLock.lock();
                    try {
                        if (c42471J2f2.A00 == null) {
                            c42471J2f2.A00 = th4;
                        }
                        reentrantLock.unlock();
                        c42471J2f2.A02 = true;
                        return;
                    } catch (Throwable th5) {
                        reentrantLock.unlock();
                        throw th5;
                    }
                }
            case 8:
                InterfaceC44096JvW interfaceC44096JvW = ((C41188Iac) this.A00).A05;
                if (interfaceC44096JvW != null) {
                    interfaceC44096JvW.cancel();
                    return;
                }
                return;
            case 9:
                try {
                    C41188Iac c41188Iac = (C41188Iac) this.A00;
                    synchronized (c41188Iac) {
                        c41188Iac.A0L.Bh0();
                        C40719IDu c40719IDu = c41188Iac.A0H;
                        String str3 = c40719IDu.A0J;
                        C40196HwY c40196HwY = c40719IDu.A0F;
                        if (c40196HwY != null && (c41225Ibb2 = c40196HwY.A00) != null) {
                            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                            ArrayList A16 = AbstractC34801aa.A16();
                            HashMap A0A = c41225Ibb2.A0A(enumC38881HZc);
                            if (A0A != null) {
                                int size = A0A.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    List A0C = c41225Ibb2.A0C(enumC38881HZc, i3);
                                    if (A0C != null) {
                                        A16.addAll(A0C);
                                    }
                                }
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                File file2 = AbstractC37200Ghz.A0U(it3).A04.A02;
                                if (file2 != null) {
                                    A162.add(file2.getCanonicalPath());
                                }
                            }
                            if (!A162.isEmpty()) {
                                str3 = (String) AbstractC23468Abr.A0n(A162, 0);
                            }
                        }
                        C00C.A0A(str3, 0);
                        InterfaceC44013Jtv interfaceC44013Jtv = c41188Iac.A0E;
                        if (interfaceC44013Jtv != null) {
                            Context context = c41188Iac.A0C;
                            String type = context.getContentResolver().getType(AbstractC34687Fcq.A01(str3));
                            String str4 = ".tmp";
                            if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                                str4 = extensionFromMimeType;
                            }
                            try {
                                A00 = interfaceC44013Jtv.AGw("media_", str4);
                                if (A00 == null) {
                                    A00 = AbstractC41458IhO.A00(context, str3);
                                } else {
                                    if (C3WE.A1b("content", 1, str3)) {
                                        try {
                                            Uri A01 = AbstractC34687Fcq.A01(str3);
                                            C00C.A06(A01);
                                            AbstractC41458IhO.A04(context, A01, A00);
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    if (C3WE.A1b("file:/", 1, str3)) {
                                        try {
                                            String path = AbstractC34687Fcq.A01(str3).getPath();
                                            if (path != null) {
                                                A00 = AbstractC127835iq.A10(path);
                                            }
                                        } catch (SecurityException unused4) {
                                        }
                                    }
                                    A00 = AbstractC127835iq.A10(str3);
                                }
                            } catch (Exception e) {
                                throw e;
                            }
                        } else {
                            A00 = AbstractC41458IhO.A00(c41188Iac.A0C, str3);
                        }
                        c41188Iac.A08 = A00;
                        C41225Ibb c41225Ibb3 = c41188Iac.A04;
                        c41188Iac.A04 = c41225Ibb3;
                        c41188Iac.A03 = c41225Ibb3;
                        if (c41225Ibb3 == null) {
                            if (c40196HwY != null) {
                                c41225Ibb3 = c40196HwY.A00;
                                if (c41225Ibb3 == null) {
                                    AbstractC39543HlV.A00("data source validation error", C87T.A0u("All data sources are null"), false);
                                }
                            } else {
                                if (A00 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                if (!A00.exists() || !A00.canRead()) {
                                    Locale locale = Locale.ROOT;
                                    Object[] objArr = new Object[6];
                                    C87W.A1S(objArr, A00.exists());
                                    C87U.A1P(objArr, 1, A00.canRead());
                                    AbstractC127855is.A1T(A00.getPath(), str3, objArr);
                                    AbstractC37202Gi1.A1Q(objArr, A00.length());
                                    objArr[5] = "check disabled";
                                    throw new JSt(EnumC38877HYx.A07, "media uploader validation error", "", "", new C38975Hbi(AbstractC127855is.A1G(locale, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s", Arrays.copyOf(objArr, 6))));
                                }
                            }
                            it4 = c41188Iac.A0G;
                            c40930IOl = c41188Iac.A07;
                            if (c40930IOl == null && (executorService = c41188Iac.A0O) != null) {
                                C00C.A0A(it4, 1);
                                C39262Hgp c39262Hgp = new C39262Hgp();
                                c39262Hgp.A01 = c40719IDu;
                                c39262Hgp.A00 = it4;
                                c39262Hgp.A02 = c40930IOl;
                                c39262Hgp.A03 = executorService;
                                c41188Iac.A06 = c39262Hgp;
                                try {
                                    try {
                                        c41225Ibb = c41188Iac.A03;
                                        if (c41225Ibb == null) {
                                            A0U = AbstractC39536HlO.A00(c40719IDu.A0A, c40719IDu.A0B, c41225Ibb, null, c41188Iac.A0J instanceof C38222H5t);
                                        } else {
                                            InterfaceC43948Jsg interfaceC43948Jsg = c40719IDu.A0B;
                                            if (interfaceC43948Jsg == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            File file3 = c41188Iac.A08;
                                            if (file3 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            A0U = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file3);
                                        }
                                        c41188Iac.A02 = A0U;
                                    } catch (RuntimeException e2) {
                                        e = e2;
                                        interfaceC43947Jsf = c40719IDu.A09;
                                        str = "videolite_video_upload";
                                        str2 = "MediaMetadata extraction failed";
                                        break;
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    interfaceC43947Jsf = c40719IDu.A09;
                                    str = "videolite_video_upload";
                                    str2 = "MediaMetadata extraction failed";
                                    if (interfaceC43947Jsf != null) {
                                        interfaceC43947Jsf.BAY(e, str, str2);
                                    }
                                }
                                file = c41188Iac.A08;
                                if (file != null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                String A0f = AbstractC37200Ghz.A0f(file);
                                long length = AbstractC127835iq.A10(A0f).length();
                                Map map = it4.A05;
                                map.put("video_alias_file_path", A0f);
                                String valueOf = String.valueOf(length);
                                map.put("file_size", valueOf);
                                map.put("original_file_size", valueOf);
                                ITS its = c41188Iac.A02;
                                if (its != null) {
                                    String valueOf2 = String.valueOf(its.A06);
                                    map.put("source_width", valueOf2);
                                    String valueOf3 = String.valueOf(its.A04);
                                    map.put("source_height", valueOf3);
                                    map.put("source_color_space", AbstractC40843IKn.A00(its.A01));
                                    map.put("source_color_transfer", AbstractC40843IKn.A01(its.A02));
                                    map.put("source_bit_rate", String.valueOf(its.A07));
                                    map.put("source_rotation_angle", String.valueOf(its.A05));
                                    long j = its.A08;
                                    map.put("original_video_duration", String.valueOf(j));
                                    map.put("orig_audio_codec", its.A0B);
                                    map.put("orig_video_codec", its.A0C);
                                    map.put("has_audio_track", String.valueOf(its.A0N));
                                    map.put("media_source_attribution", its.A0E);
                                    map.put("media_metadata", its.toString());
                                    if (map.containsKey("original_photo_width") && map.containsKey("original_photo_height")) {
                                        map.put("generated_video_width", valueOf2);
                                        map.put("generated_video_height", valueOf3);
                                    }
                                    it4.A01 = j;
                                }
                                C00C.A0A(c41188Iac.A09, 0);
                                map.put("crash_recovery_mode", "NO_RECORD");
                                C42478J2m c42478J2m = new C42478J2m(c41188Iac);
                                List list = c40719IDu.A0L;
                                C42479J2n c42479J2n = new C42479J2n(c42478J2m, executorService);
                                List list2 = list;
                                if (list == null) {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    C41225Ibb c41225Ibb4 = c41188Iac.A03;
                                    if (c41225Ibb4 != null && AbstractC41234Ibq.A01(c41225Ibb4)) {
                                        AbstractC41234Ibq.A00(EnumC38881HZc.A05, c41225Ibb4);
                                    }
                                    C41225Ibb c41225Ibb5 = c41188Iac.A03;
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    boolean z3 = false;
                                    C41054IUh c41054IUh = c40719IDu.A0C;
                                    if (c41054IUh != null) {
                                        A164.add(new IHN(c41054IUh, c40719IDu.A0O ? HYS.A02 : HYS.A04, z3));
                                    }
                                    if (AbstractC41234Ibq.A02(c41225Ibb5, c40719IDu)) {
                                        A164.add(new IHN(null, HYS.A03, z3));
                                    }
                                    A163.addAll(A164);
                                    list2 = A163;
                                }
                                c42479J2n.BKg(list2);
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        c41225Ibb3.A0E();
                        it4 = c41188Iac.A0G;
                        c40930IOl = c41188Iac.A07;
                        if (c40930IOl == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C00C.A0A(it4, 1);
                        C39262Hgp c39262Hgp2 = new C39262Hgp();
                        c39262Hgp2.A01 = c40719IDu;
                        c39262Hgp2.A00 = it4;
                        c39262Hgp2.A02 = c40930IOl;
                        c39262Hgp2.A03 = executorService;
                        c41188Iac.A06 = c39262Hgp2;
                        c41225Ibb = c41188Iac.A03;
                        if (c41225Ibb == null) {
                        }
                        c41188Iac.A02 = A0U;
                        file = c41188Iac.A08;
                        if (file != null) {
                        }
                    }
                    return;
                } catch (Exception e4) {
                    C41188Iac c41188Iac2 = (C41188Iac) this.A00;
                    InterfaceC43947Jsf interfaceC43947Jsf2 = c41188Iac2.A0H.A09;
                    if (interfaceC43947Jsf2 != null) {
                        interfaceC43947Jsf2.BAY(e4, "videolite_video_upload", "doUpload failed");
                    }
                    C41188Iac.A01(c41188Iac2, e4);
                    return;
                }
            case 10:
                ((C42477J2l) this.A00).A00.Bh0();
                return;
            case 11:
                ((C42477J2l) this.A00).A00.onSuccess();
                return;
            case 12:
                ((C42246Ix8) this.A00).A00.Bh0();
                return;
            case 13:
                ((C41216IbI) this.A00).A04();
                return;
            case 14:
                C41216IbI c41216IbI = (C41216IbI) this.A00;
                if (c41216IbI.A0C.cache.cacheManagerWaitForCacheInitialization) {
                    H62 h62 = c41216IbI.A04;
                    if (!h62.A02) {
                        try {
                            Object obj2 = h62.A01;
                            synchronized (obj2) {
                                if (!h62.A02) {
                                    obj2.wait();
                                }
                            }
                        } catch (InterruptedException unused5) {
                            AbstractC37201Gi0.A1J("mCache.waitForInit() has been interrupted", "CacheManager_default", AbstractC37199Ghy.A1X());
                        }
                    }
                }
                c41216IbI.A04();
                return;
            case 15:
                try {
                    IQY iqy = (IQY) this.A00;
                    List list3 = iqy.A01;
                    if (!list3.isEmpty()) {
                        synchronized (list3) {
                            new H64(list3);
                            list3.clear();
                        }
                        iqy.A00.A00.A09.ACS();
                    }
                    IQY.A00(iqy);
                    return;
                } catch (Throwable th6) {
                    IQY.A00((IQY) this.A00);
                    throw th6;
                }
            case 16:
                C41560Ijz c41560Ijz = (C41560Ijz) this.A00;
                AtomicInteger atomicInteger = C41560Ijz.A0T;
                Object obj3 = c41560Ijz.A0F;
                synchronized (obj3) {
                    obj3.notifyAll();
                }
                return;
            case 17:
                Iterator A002 = J39.A00(this.A00);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0V(A002).BOe();
                }
                return;
            case 18:
                Iterator A003 = J39.A00(this.A00);
                while (A003.hasNext()) {
                    AbstractC37200Ghz.A0V(A003).BmY();
                }
                return;
            case 19:
                Iterator A004 = J39.A00(this.A00);
                while (A004.hasNext()) {
                    AbstractC37200Ghz.A0V(A004).Bma();
                }
                return;
            case 20:
                Iterator A005 = J39.A00(this.A00);
                while (A005.hasNext()) {
                    AbstractC37200Ghz.A0V(A005).Bat();
                }
                return;
            case 21:
                Iterator A006 = J39.A00(this.A00);
                while (A006.hasNext()) {
                    AbstractC37200Ghz.A0V(A006).BZU();
                }
                return;
            case 22:
                ((H65) this.A00).A00.BOe();
                return;
            case 23:
                obj = this.A00;
                myQueue = Looper.myQueue();
                i = 3;
                myQueue.addIdleHandler(new Ik9(obj, i));
                return;
            case 24:
                I8T i8t = (I8T) this.A00;
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                ConcurrentLinkedQueue concurrentLinkedQueue = i8t.A05;
                int size2 = concurrentLinkedQueue.size();
                Map map2 = i8t.A04;
                AbstractC34831ad.A1L(A1Y2, size2 + map2.size());
                IYI.A01("PlayerWarmupScheduler", "processQueue, queueSize=%d", A1Y2);
                if (i8t.A06.get() != null) {
                    if (!(concurrentLinkedQueue.isEmpty() && map2.isEmpty()) && i8t.A09) {
                        if (map2.isEmpty()) {
                            concurrentLinkedQueue.poll();
                        } else {
                            AbstractC127875iu.A11(map2).next();
                            map2.remove(null);
                        }
                        IYI.A01("PlayerWarmupScheduler", "warmup queue is empty", new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                IQZ iqz = (IQZ) this.A00;
                synchronized (InterfaceC23413AaY.A00) {
                    egl10 = iqz.A01;
                    eGLDisplay = iqz.A04;
                    EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                    egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                }
                egl10.eglDestroyContext(eGLDisplay, iqz.A03);
                egl10.eglTerminate(eGLDisplay);
                return;
            case 26:
                IQF iqf = (IQF) this.A00;
                synchronized (InterfaceC23413AaY.A00) {
                    eGLDisplay2 = iqf.A02;
                    AbstractC37201Gi0.A1B(eGLDisplay2);
                    EGL14.eglDestroyContext(eGLDisplay2, iqf.A01);
                }
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(eGLDisplay2);
                return;
            case 27:
                A0a = AbstractC34881ai.A0a(((C17720mx) this.A00).A01);
                c0ob = C0OB.A03;
                i2 = 2;
                C42591J8j.A00(A0a, c0ob, i2);
                return;
            case 28:
                A0a = AbstractC34881ai.A0a(((C17720mx) this.A00).A01);
                c0ob = C0OB.A03;
                i2 = 1;
                C42591J8j.A00(A0a, c0ob, i2);
                return;
            case 29:
                ((C04690Bh) C05V.A02(((C0OG) this.A00).A0I)).A0B(1, true, false, false, false);
                return;
            case 30:
                IHE A02 = AbstractC41243Ic1.A02(C00T.A00());
                if (A02 != null) {
                    new Thread(new JIS(A02, 42), "WarmupVoiceShaders").start();
                    return;
                }
                return;
            case 31:
                ((C42563J7h) this.A00).A01.BEB();
                return;
            case 32:
                HJv.A01((HJv) this.A00);
                return;
            case 33:
                HJu hJu = (HJu) this.A00;
                C00N.A0C(AbstractC34841ae.A1X(hJu.A06), "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread");
                hJu.A06 = null;
                Log.m223i("voip/video/VoipPhysicalCamera/ Trying to start camera again after delay.");
                hJu.startOnCameraThread();
                return;
            case 34:
                HJu hJu2 = (HJu) this.A00;
                int A06 = AbstractC37201Gi0.A06(hJu2.A0G.A0M());
                hJu2.A02 = hJu2.calculateAdjustedPreviewSize(A06, hJu2.A0E);
                C40753IFo c40753IFo = hJu2.textureHolder;
                if (c40753IFo != null) {
                    c40753IFo.A05 = 4 - A06;
                    return;
                }
                return;
            case 35:
                ((VoipPhysicalCamera) this.A00).stopOnCameraThread();
                return;
            case 36:
                ((C41218IbM) this.A00).A05();
                return;
            case 37:
                ((C41218IbM) this.A00).A04();
                return;
            case 38:
                ((C42565J7j) this.A00).A01.BwH();
                return;
            case 39:
                ((C42565J7j) this.A00).A01.AMG();
                return;
            case 40:
                ((C42565J7j) this.A00).A01.turnCameraOff();
                return;
            case 41:
                ((CallGrid) this.A00).A06.notifyDataSetChanged();
                return;
            case 42:
                C41401Ify.A02((C41401Ify) this.A00);
                return;
            case 43:
                ((C42569J7n) this.A00).createSurfaceTexture();
                return;
            case 44:
                C42569J7n.A04((C42569J7n) this.A00);
                return;
            case 45:
                View view = (View) this.A00;
                view.requestLayout();
                view.forceLayout();
                view.getRootView().requestLayout();
                return;
            case 46:
                AbstractSurfaceHolderCallbackC37477GnT.A07((AbstractSurfaceHolderCallbackC37477GnT) this.A00);
                return;
            case 47:
                AbstractSurfaceHolderCallbackC37477GnT.A05((AbstractSurfaceHolderCallbackC37477GnT) this.A00);
                return;
            case 48:
                C41201Iay c41201Iay = (C41201Iay) this.A00;
                try {
                    C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(c41201Iay)).A00;
                    AbstractC033605i.A00(c41386IfZ);
                    int i4 = 0;
                    try {
                        WindowManager A0R = AbstractC37201Gi0.A0R(c41386IfZ.A0Q.getContext());
                        if (A0R != null) {
                            i4 = A0R.getDefaultDisplay().getRotation();
                        }
                    } catch (RuntimeException unused6) {
                    }
                    c41201Iay.A00 = i4;
                    return;
                } catch (AssertionError | Exception e5) {
                    Log.m221e("OneCameraController/ConnectionListener/onConnected/getDisplayRotation", e5);
                    return;
                }
            case 49:
                LiteCameraView.A06((LiteCameraView) this.A00);
                return;
        }
    }
}
