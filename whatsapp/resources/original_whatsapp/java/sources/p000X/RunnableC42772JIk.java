package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import android.view.View;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JIk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42772JIk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42772JIk(InterfaceC44075Jv9 interfaceC44075Jv9, C41055IUi c41055IUi, int i) {
        this.$t = i;
        if (10 - i != 0) {
            this.A00 = interfaceC44075Jv9;
            this.A01 = c41055IUi;
        } else {
            this.A00 = c41055IUi;
            this.A01 = interfaceC44075Jv9;
        }
    }

    public static void A00(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC42772JIk(obj, obj2, i));
    }

    public static void A01(Object obj, Object obj2, int i) {
        C41255IcH.A00(new RunnableC42772JIk(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        CountDownLatch countDownLatch;
        C42389Iza c42389Iza;
        H31 h31;
        int i;
        int i2;
        int i3;
        int i4;
        K0W k0w;
        InterfaceC44075Jv9 interfaceC44075Jv9;
        Exception A0y;
        K0W k0w2;
        try {
            switch (this.$t) {
                case 0:
                    C38158H2z c38158H2z = (C38158H2z) this.A00;
                    C38158H2z.A00((InterfaceC44007Jtp) this.A01, c38158H2z);
                    boolean z = c38158H2z.A0F;
                    int i5 = c38158H2z.A00;
                    c38158H2z.A03 = 720;
                    c38158H2z.A02 = 1280;
                    c38158H2z.A06 = 0;
                    c38158H2z.A07 = 0;
                    c38158H2z.A01 = 0;
                    c38158H2z.A0G = false;
                    c38158H2z.A0F = z;
                    c38158H2z.A00 = i5;
                    C38158H2z.A03(c38158H2z);
                    return;
                case 1:
                    C42390Izb c42390Izb = (C42390Izb) this.A00;
                    countDownLatch = (CountDownLatch) this.A01;
                    try {
                        IWT iwt = c42390Izb.A05;
                        if (iwt != null) {
                            C38158H2z.A04(c42390Izb.A08, iwt);
                        }
                        C38158H2z c38158H2z2 = c42390Izb.A08;
                        if (c38158H2z2.A0R) {
                            C42299Iy5 c42299Iy5 = c42390Izb.A07;
                            C38158H2z.A00(new C42285Ixq(c42299Iy5, new H3G()), c38158H2z2);
                            c42299Iy5.A01(c38158H2z2.A0L);
                            C38158H2z.A03(c38158H2z2);
                        } else {
                            C42299Iy5 c42299Iy52 = c42390Izb.A07;
                            c42299Iy52.A00();
                            C38158H2z.A00(new C42285Ixq(c42299Iy52, new H3G()), c38158H2z2);
                            if (c42299Iy52.A02 == null) {
                                int i6 = c42299Iy52.A00;
                                if (i6 == 0) {
                                    throw AbstractC37199Ghy.A0T();
                                }
                                SurfaceTexture surfaceTexture = new SurfaceTexture(i6);
                                surfaceTexture.setOnFrameAvailableListener(c42299Iy52.A01);
                                c42299Iy52.A02 = surfaceTexture;
                            }
                        }
                    } catch (RuntimeException e) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC37200Ghz.A1J(e, A1Y, 0);
                        AnonymousClass062.A0K("BasicSurfacePipeComponent", "Failed to create SurfaceNode: %s", e, A1Y);
                    }
                    countDownLatch.countDown();
                    return;
                case 2:
                    try {
                        c42389Iza = (C42389Iza) this.A00;
                        IWT iwt2 = c42389Iza.A06;
                        c42389Iza.A06 = null;
                        if (iwt2 != null) {
                            iwt2.A01();
                        }
                        h31 = c42389Iza.A07;
                    } catch (RuntimeException e2) {
                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                        AbstractC37200Ghz.A1J(e2, A1Y2, 0);
                        AnonymousClass062.A0K("RendererSurfacePipeComponent", "Failed to create SurfaceNode: %s", e2, A1Y2);
                    }
                    if (h31.A0B.getLooper() != Looper.myLooper()) {
                        throw AbstractC34801aa.A0z("getInputTextureId() must be called at SurfacePipe thread.");
                    }
                    C41523IjG c41523IjG = h31.A0K;
                    if (c41523IjG == null) {
                        c41523IjG = new C41523IjG(h31.A0F);
                        h31.A0K = c41523IjG;
                        H31.A00(h31);
                    }
                    c42389Iza.A06 = new IWT(new SurfaceTexture(c41523IjG.A03.A00), false);
                    obj = this.A01;
                    ((CountDownLatch) obj).countDown();
                    return;
                case 3:
                    H30 h30 = (H30) this.A00;
                    Object obj2 = this.A01;
                    synchronized (h30.A0N) {
                        H30.A01((InterfaceC44007Jtp) obj2, h30);
                    }
                    boolean z2 = h30.A0B;
                    int i7 = h30.A00;
                    h30.A03 = 720;
                    h30.A02 = 1280;
                    h30.A04 = 0;
                    h30.A05 = 0;
                    h30.A01 = 0;
                    h30.A0C = false;
                    h30.A0B = z2;
                    h30.A00 = i7;
                    H30.A04(h30);
                    return;
                case 4:
                    C42391Izc c42391Izc = (C42391Izc) this.A00;
                    countDownLatch = (CountDownLatch) this.A01;
                    try {
                        IWT iwt3 = c42391Izc.A05;
                        if (iwt3 != null) {
                            H30.A05(c42391Izc.A08, iwt3);
                        }
                        H30 h302 = c42391Izc.A08;
                        if (h302.A0O) {
                            C42299Iy5 c42299Iy53 = c42391Izc.A07;
                            H30.A00(c42299Iy53, h302);
                            c42299Iy53.A01(h302.A0J);
                            H30.A04(h302);
                        } else {
                            C42299Iy5 c42299Iy54 = c42391Izc.A07;
                            c42299Iy54.A00();
                            H30.A00(c42299Iy54, h302);
                            if (c42299Iy54.A02 == null) {
                                int i8 = c42299Iy54.A00;
                                if (i8 == 0) {
                                    throw AbstractC37199Ghy.A0T();
                                }
                                SurfaceTexture surfaceTexture2 = new SurfaceTexture(i8);
                                surfaceTexture2.setOnFrameAvailableListener(c42299Iy54.A01);
                                c42299Iy54.A02 = surfaceTexture2;
                            }
                        }
                    } catch (RuntimeException e3) {
                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                        AbstractC37200Ghz.A1J(e3, A1Y3, 0);
                        AnonymousClass062.A0K("RtcSurfacePipeComponent", "Failed to create SurfaceNode: %s", e3, A1Y3);
                    }
                    countDownLatch.countDown();
                    return;
                case 5:
                    ((InterfaceC44148JwR) this.A01).release();
                    return;
                case 6:
                    C41310IdV c41310IdV = (C41310IdV) this.A00;
                    AnonymousClass062.A06(Long.valueOf(c41310IdV.A0F), Long.valueOf(c41310IdV.A0G), "AvRecordingTrackMuxer", "First samples written to file, first audio ts=%s, first video ts=%s");
                    int length = "onFirstDataWrittenToFile".length();
                    if (length != 0) {
                        AbstractC39437Hjm.A00("onFirstDataWrittenToFile");
                    }
                    try {
                        C40396Hzu c40396Hzu = (C40396Hzu) this.A01;
                        AnonymousClass062.A09("RecordingThreadController", "Muxer wrote first samples to file");
                        C41313IdZ c41313IdZ = c40396Hzu.A01;
                        c41313IdZ.A01 = SystemClock.elapsedRealtime();
                        c41313IdZ.A05 = IO7.A0Y;
                        C41030ITb.A00(c41313IdZ.A0B, "recording_first_data_written_to_file");
                        InterfaceC44092JvS interfaceC44092JvS = c41313IdZ.A0C;
                        if (interfaceC44092JvS != null) {
                            c41313IdZ.A07.post(new JHP(c41313IdZ, interfaceC44092JvS, 3, interfaceC44092JvS.now()));
                        }
                        if (!c41313IdZ.A08.B4C(109)) {
                            c40396Hzu.A00.BRS();
                        }
                        if (length == 0) {
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (length != 0) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                        throw th;
                    }
                case 7:
                    C42340Iyn c42340Iyn = (C42340Iyn) this.A00;
                    C42268IxX c42268IxX = (C42268IxX) this.A01;
                    Handler A00 = c42268IxX.A00();
                    c42340Iyn.A06.append("asyncStop, ");
                    c42340Iyn.A03 = c42268IxX;
                    c42340Iyn.A01 = A00;
                    IJ1 ij1 = c42340Iyn.A02;
                    if (ij1 != null) {
                        try {
                            ij1.A00.signalEndOfInputStream();
                            return;
                        } catch (IllegalStateException unused) {
                            C42340Iyn.A00(A00, c42268IxX, c42340Iyn);
                            return;
                        }
                    }
                    return;
                case 8:
                    C42339Iym c42339Iym = (C42339Iym) this.A00;
                    C42268IxX c42268IxX2 = (C42268IxX) this.A01;
                    Handler A002 = c42268IxX2.A00();
                    StringBuilder sb = c42339Iym.A06;
                    sb.append("asyncStop, ");
                    try {
                        if (c42339Iym.A02 != null) {
                            if (c42339Iym.A0B) {
                                c42339Iym.A02.A00.signalEndOfInputStream();
                                C42339Iym.A02(c42339Iym, true);
                            } else {
                                c42339Iym.A03 = true;
                            }
                        }
                        Surface surface = c42339Iym.A01;
                        if (surface != null) {
                            surface.release();
                        }
                        if (c42339Iym.A02 != null) {
                            if (c42339Iym.A0B) {
                                c42339Iym.A02.A00.stop();
                            }
                            c42339Iym.A05.A00(c42339Iym.A02);
                        }
                        c42339Iym.A0A = IO7.A0N;
                        c42339Iym.A02 = null;
                        c42339Iym.A01 = null;
                        c42339Iym.A00 = null;
                        sb.append("asyncStop end, ");
                        if (c42339Iym.A03) {
                            AbstractC40841IKl.A01(A002, c42268IxX2);
                            return;
                        }
                        H37 h37 = new H37(23303, "Codec not in End-Of-Stream stage when stopping");
                        h37.A00("current_state", AbstractC39488Hkb.A00(c42339Iym.A0A));
                        h37.A00("method_invocation", sb.toString());
                        AbstractC40841IKl.A00(A002, h37, c42268IxX2);
                        return;
                    } catch (Exception e4) {
                        H37 h372 = new H37(23303, e4);
                        C42339Iym.A01(h372, c42339Iym, e4);
                        c42339Iym.A0A = IO7.A0N;
                        c42339Iym.A02 = null;
                        c42339Iym.A01 = null;
                        c42339Iym.A00 = null;
                        AbstractC40841IKl.A00(A002, h372, c42268IxX2);
                        return;
                    }
                case 9:
                    ((InterfaceC44075Jv9) this.A00).BkQ(new C41055IUi((C41053IUg) this.A01));
                    return;
                case 10:
                    C41055IUi c41055IUi = (C41055IUi) this.A00;
                    interfaceC44075Jv9 = (InterfaceC44075Jv9) this.A01;
                    byte[] bArr = (byte[]) c41055IUi.A01(C41055IUi.A0a);
                    if (bArr == null || bArr.length == 0) {
                        A0y = AbstractC23467Abq.A0y("Photo taking returned no jpeg data!");
                        interfaceC44075Jv9.BPM(A0y);
                        return;
                    } else {
                        interfaceC44075Jv9.BZF(c41055IUi);
                        C41157Ia4 A003 = C41157Ia4.A00();
                        C41157Ia4.A01(A003, 0, A003.A05);
                        return;
                    }
                case 11:
                case 15:
                default:
                    interfaceC44075Jv9 = (InterfaceC44075Jv9) this.A00;
                    A0y = (Exception) this.A01;
                    interfaceC44075Jv9.BPM(A0y);
                    return;
                case 12:
                    List list = (List) this.A01;
                    int size = list.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        ((Jq1) list.get(i9)).Bb1();
                    }
                    return;
                case 13:
                    List list2 = (List) this.A01;
                    int size2 = list2.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((IAO) list2.get(i10)).A00();
                    }
                    return;
                case 14:
                    InterfaceC44075Jv9 interfaceC44075Jv92 = (InterfaceC44075Jv9) this.A00;
                    C41055IUi c41055IUi2 = (C41055IUi) this.A01;
                    interfaceC44075Jv92.BZF(c41055IUi2);
                    interfaceC44075Jv92.BkQ(c41055IUi2);
                    return;
                case 16:
                    Iterator it = ((IAN) this.A00).A00.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC44049Juc) it.next()).BPB((C42959JSx) this.A01);
                    }
                    return;
                case 17:
                    Iterator it2 = ((IAN) this.A00).A00.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        View view = (View) this.A01;
                        if (view.getContext() instanceof Activity) {
                            if (view.getId() != -1) {
                                try {
                                    view.getResources().getResourceName(view.getId());
                                } catch (Resources.NotFoundException unused2) {
                                }
                            }
                            view.getContext();
                        }
                    }
                    return;
                case 18:
                    LiteCameraFragment liteCameraFragment = (LiteCameraFragment) this.A01;
                    C37487Gng c37487Gng = liteCameraFragment.A03;
                    if (c37487Gng == null) {
                        C00C.A0F("cameraViewWrapper");
                        throw null;
                    }
                    C40604I8q c40604I8q = (C40604I8q) this.A00;
                    int i11 = c40604I8q.A03;
                    int i12 = c40604I8q.A00;
                    c37487Gng.A02 = i11;
                    c37487Gng.A01 = i12;
                    c37487Gng.A00 = c40604I8q.A02;
                    c37487Gng.requestLayout();
                    liteCameraFragment.A08 = true;
                    return;
                case 19:
                    C42429J0o c42429J0o = (C42429J0o) this.A00;
                    JE9 je9 = (JE9) this.A01;
                    Iterator it3 = c42429J0o.A00.iterator();
                    while (it3.hasNext()) {
                        AbstractC37200Ghz.A0T(it3).BG8(je9);
                    }
                    return;
                case 20:
                    C42429J0o c42429J0o2 = (C42429J0o) this.A00;
                    C39509Hkx c39509Hkx = (C39509Hkx) this.A01;
                    Iterator it4 = c42429J0o2.A00.iterator();
                    while (it4.hasNext()) {
                        AbstractC37200Ghz.A0T(it4).BiP(c39509Hkx);
                    }
                    return;
                case 21:
                    C42429J0o c42429J0o3 = (C42429J0o) this.A00;
                    HYM hym = (HYM) this.A01;
                    Iterator it5 = c42429J0o3.A00.iterator();
                    while (it5.hasNext()) {
                        AbstractC37200Ghz.A0T(it5).BZZ(hym);
                    }
                    return;
                case 22:
                    Iterator A004 = C42429J0o.A00(this.A00);
                    while (A004.hasNext()) {
                        AbstractC37200Ghz.A0T(A004).BMH((List) this.A01);
                    }
                    return;
                case 23:
                    Iterator A005 = C42429J0o.A00(this.A00);
                    while (A005.hasNext()) {
                        AbstractC37200Ghz.A0T(A005).BmZ((ITW) this.A01);
                    }
                    return;
                case 24:
                    Iterator A006 = C42429J0o.A00(this.A00);
                    while (A006.hasNext()) {
                        AbstractC37200Ghz.A0T(A006).BnI((IZB) this.A01);
                    }
                    return;
                case 25:
                    Iterator A007 = C42429J0o.A00(this.A00);
                    while (A007.hasNext()) {
                        AbstractC37200Ghz.A0T(A007).BmR((IZB) this.A01);
                    }
                    return;
                case 26:
                    Iterator A008 = C42429J0o.A00(this.A00);
                    while (A008.hasNext()) {
                        AbstractC37200Ghz.A0T(A008).BkF((List) this.A01);
                    }
                    return;
                case 27:
                    Iterator A009 = C42429J0o.A00(this.A00);
                    while (A009.hasNext()) {
                        AbstractC37200Ghz.A0T(A009).BWk(this.A01);
                    }
                    return;
                case 28:
                    Iterator A0010 = C42429J0o.A00(this.A00);
                    while (A0010.hasNext()) {
                        AbstractC37200Ghz.A0T(A0010).BXS((byte[]) this.A01);
                    }
                    return;
                case 29:
                    IbW ibW = (IbW) this.A00;
                    Looper looper = (Looper) this.A01;
                    Trace.beginSection("HeroManager.warmupCodec.run");
                    INB.A01("HeroManager", "media codec warmup", AbstractC37199Ghy.A1X());
                    HeroPlayerSetting heroPlayerSetting = ibW.A0E;
                    if (heroPlayerSetting.enableWarmCodec || heroPlayerSetting.gen.enable_warmup_codec_msgr) {
                        boolean z3 = heroPlayerSetting.warmupVp9Codec;
                        boolean z4 = heroPlayerSetting.warmupAv1Codec;
                        C41474Ihk.A07("video/avc");
                        C41474Ihk.A07("audio/mp4a-latm");
                        if (z3) {
                            C41474Ihk.A07("video/x-vnd.on2.vp9");
                        }
                        if (z4) {
                            C41474Ihk.A07("video/av01");
                        }
                    }
                    looper.quit();
                    return;
                case 30:
                    J13 j13 = (J13) this.A00;
                    C41056IUj c41056IUj = (C41056IUj) this.A01;
                    Trace.beginSection("HeroServicePlayer.createOrInitExoPlayer");
                    J13.A0N(j13, "Create new ExoPlayer");
                    HeroPlayerSetting heroPlayerSetting2 = j13.A0z;
                    JE7 je7 = heroPlayerSetting2.unstallBufferSetting;
                    C40168Hw6 c40168Hw6 = new C40168Hw6();
                    C40575I7l c40575I7l = new C40575I7l(c40168Hw6);
                    j13.A0L = new C39135HeV();
                    C42439J0z c42439J0z = heroPlayerSetting2.gen.enable_player_warning_logging_via_hero_listener ? j13.A0x : null;
                    String str = c41056IUj.A0J.A03;
                    AtomicReference atomicReference = j13.A0Y;
                    C40590I8c c40590I8c = j13.A0v;
                    ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(c40590I8c.A02, c42439J0z, str, atomicReference);
                    C42721JDy c42721JDy = heroPlayerSetting2.gen;
                    serviceEventCallbackImpl.A02 = c42721JDy.enable_video_issue_detected_flytrap_logging;
                    serviceEventCallbackImpl.A01 = c42721JDy.video_issue_detected_callback_blocklist;
                    if (c42721JDy.add_av1_issue_callback) {
                        C42439J0z c42439J0z2 = j13.A0x;
                        c42439J0z2.getClass();
                        serviceEventCallbackImpl.A00 = new C40174HwC(c42439J0z2);
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    String str2 = c41056IUj.A04;
                    if (str2 != null && !str2.isEmpty()) {
                        StringBuilder A11 = AbstractC34831ad.A11(str2);
                        A11.append("_");
                        A11.append(Long.toString(J13.A00(j13)));
                        AbstractC37201Gi0.A1F(A11, "session_id", A1A);
                    }
                    if (str != null) {
                        A1A.put("asset_id", str);
                    }
                    C42433J0s c42433J0s = new C42433J0s();
                    j13.A0K = c42433J0s;
                    C41410Ig8 c41410Ig8 = new C41410Ig8(j13.A0C, serviceEventCallbackImpl, c42433J0s, c41056IUj, c40590I8c, heroPlayerSetting2);
                    j13.A0N = c41410Ig8;
                    j13.A1I = new C41474Ihk(j13.A0B, j13.A0D, j13.A0J, j13.A0K, j13.A0L, c40575I7l, c41056IUj, c40590I8c, j13.A0w, j13, c41410Ig8, serviceEventCallbackImpl, j13.A0y, je7, j13.A0X, j13.A12, j13.A10, j13.A11);
                    j13.A0M = new C42435J0u(j13);
                    j13.A1I.A0F(j13.A0M);
                    j13.A1H = new C41825Ipk(j13.A0K, c40168Hw6, c40575I7l, j13.A0u, c41056IUj, c40590I8c, j13.A0x, j13.A0N, j13.A1I, heroPlayerSetting2);
                    j13.A1H.A00 = j13.A1I.A0D.A01;
                    C41410Ig8 c41410Ig82 = j13.A0N;
                    if (c41410Ig82 != null) {
                        c41410Ig82.A02 = j13.A1I.A0D.A01;
                    }
                    j13.A1G = new I8F(c41056IUj, j13.A1I, heroPlayerSetting2);
                    return;
                case 31:
                    MediaEffect mediaEffect = (MediaEffect) this.A01;
                    if (mediaEffect instanceof H5Y) {
                        k0w2 = ((H5Y) mediaEffect).A02;
                        C00C.A0C(k0w2, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout");
                        return;
                    }
                    K0W k0w3 = ((C38023GxV) ((J2E) this.A00).A0C).A07.A00;
                    if (k0w3 instanceof K0V) {
                        K0V k0v = (K0V) k0w3;
                        k0v.A7h(mediaEffect);
                        C40187HwP c40187HwP = new C40187HwP(k0v);
                        if (mediaEffect instanceof C38210H5h) {
                            return;
                        }
                        mediaEffect.A02.add(c40187HwP);
                        return;
                    }
                    return;
                case 32:
                    try {
                        ((Runnable) this.A01).run();
                        obj = this.A00;
                        ((CountDownLatch) obj).countDown();
                        return;
                    } catch (Throwable th3) {
                        ((CountDownLatch) this.A00).countDown();
                        throw th3;
                    }
                case 33:
                    J2E j2e = (J2E) this.A01;
                    Map map = (Map) this.A00;
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        InterfaceC44007Jtp interfaceC44007Jtp = (InterfaceC44007Jtp) A18.getValue();
                        int A01 = j2e.A0X.A01(EnumC38881HZc.A05, A13);
                        if (interfaceC44007Jtp instanceof C42303Iy9) {
                            J2E.A01(null, j2e, A13, A01);
                        } else if (interfaceC44007Jtp instanceof C42287Ixs) {
                            J2E.A01((InterfaceC43799Jpo) interfaceC44007Jtp, j2e, A13, A01);
                        } else {
                            boolean z5 = interfaceC44007Jtp instanceof C42286Ixr;
                            InterfaceC44007Jtp interfaceC44007Jtp2 = interfaceC44007Jtp;
                            if (z5) {
                                Object obj3 = j2e.A0P.get(A13);
                                if (obj3 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (!(obj3 instanceof C42286Ixr)) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                C42286Ixr c42286Ixr = (C42286Ixr) obj3;
                                int i13 = -c42286Ixr.A08.A02.A03;
                                float[] fArr = c42286Ixr.A0D;
                                Matrix.setIdentityM(fArr, 0);
                                Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
                                Matrix.rotateM(fArr, 0, -i13, 0.0f, 0.0f, -1.0f);
                                Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
                                Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
                                c42286Ixr.A02 = i13;
                                c42286Ixr.A05 = true;
                                c42286Ixr.A04 = null;
                                Map map2 = j2e.A0N;
                                interfaceC44007Jtp2 = c42286Ixr;
                                if (map2 != null) {
                                    Object obj4 = map2.get(A13);
                                    if (obj4 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    InterfaceC44007Jtp interfaceC44007Jtp3 = (InterfaceC44007Jtp) obj4;
                                    InterfaceC44133JwA interfaceC44133JwA = j2e.A01;
                                    if (interfaceC44133JwA == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    c42286Ixr.AAg(interfaceC44133JwA);
                                    interfaceC44007Jtp2 = interfaceC44007Jtp3;
                                }
                            }
                            C42294Ixz c42294Ixz = new C42294Ixz(j2e.A0E, null, interfaceC44007Jtp2, true);
                            int AcQ = interfaceC44007Jtp2.AcQ();
                            if (AcQ == 6 || AcQ == 7) {
                                IVT ivt = j2e.A0F.A01;
                                if ((ivt instanceof H5H) || (ivt instanceof H5I)) {
                                    c42294Ixz.A00 = 3;
                                }
                            }
                            J2E.A01(c42294Ixz, j2e, A13, A01);
                        }
                    }
                    C41054IUh c41054IUh = j2e.A0H;
                    if (c41054IUh.A0A % 180 != 0) {
                        i = c41054IUh.A09;
                        i2 = c41054IUh.A0B;
                    } else {
                        i = c41054IUh.A0B;
                        i2 = c41054IUh.A09;
                    }
                    Object A0f = C0JL.A0f(map.keySet());
                    if (map.get(A0f) instanceof C42286Ixr) {
                        Object obj5 = map.get(A0f);
                        if (obj5 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        InterfaceC44007Jtp interfaceC44007Jtp4 = (InterfaceC44007Jtp) obj5;
                        if (!(interfaceC44007Jtp4 instanceof C42286Ixr) || interfaceC44007Jtp4 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C40502I4e c40502I4e = ((C42286Ixr) interfaceC44007Jtp4).A08.A02;
                        i3 = c40502I4e.A01;
                        int i14 = c40502I4e.A02;
                        i4 = i14;
                        if (c40502I4e.A03 % 180 != 0) {
                            i4 = i3;
                            i3 = i14;
                        }
                    } else {
                        i3 = i2;
                        i4 = i;
                    }
                    C41002IRy c41002IRy = j2e.A0E;
                    Context context = j2e.A09;
                    C41225Ibb c41225Ibb = j2e.A0X;
                    K0N k0n = j2e.A0C;
                    H3O h3o = new H3O();
                    AbstractC34851af.A19(c41002IRy, c41225Ibb, k0n, 0);
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    HashMap hashMap = c41225Ibb.A01;
                    List A17 = C3WD.A17(enumC38881HZc, hashMap);
                    C42295Iy0 c42295Iy0 = null;
                    c42295Iy0 = null;
                    if (A17 != null && !A17.isEmpty()) {
                        c42295Iy0 = new C42295Iy0(c41002IRy);
                    }
                    List<C40731IEk> A172 = C3WD.A17(enumC38881HZc, hashMap);
                    if (c42295Iy0 == null || A172 == null) {
                        k0w = new H3K(c41002IRy);
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (C40731IEk c40731IEk : A172) {
                            MediaEffect mediaEffect2 = c40731IEk.A01;
                            if (mediaEffect2 instanceof H5Y) {
                                C41217IbJ c41217IbJ = ((C38023GxV) k0n).A07.A03;
                                C00C.A06(c41217IbJ);
                                C00C.A0C(mediaEffect2, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect");
                                c41217IbJ.A03(((H5Y) mediaEffect2).A02);
                            } else {
                                if (!(mediaEffect2 instanceof H5X)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    AbstractC37203Gi2.A1D(mediaEffect2, "unsupported media effect received by composite media graph wrapper: ", A04);
                                    throw AbstractC37202Gi1.A0j(A04);
                                }
                                A16.add(c40731IEk);
                            }
                        }
                        k0w = c42295Iy0;
                        if (!A16.isEmpty()) {
                            Handler handler = ((C38023GxV) k0n).A01;
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it6 = A16.iterator();
                            while (it6.hasNext()) {
                                MediaEffect mediaEffect3 = ((C40731IEk) it6.next()).A01;
                                C00C.A0C(mediaEffect3, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect");
                                InterfaceC44106Jvg interfaceC44106Jvg = ((H5X) mediaEffect3).A00;
                                if (interfaceC44106Jvg == null) {
                                    C00C.A0F("glRenderer");
                                    throw null;
                                }
                                A162.add(interfaceC44106Jvg);
                            }
                            H3Q h3q = new H3Q();
                            C42204IwH c42204IwH = new C42204IwH(A16);
                            C41002IRy c41002IRy2 = new C41002IRy();
                            if (handler == null) {
                                handler = h3q.Aao("Lite-SurfacePipe-Thread");
                                C00C.A06(handler);
                            }
                            Handler Aao = h3q.Aao("Lite-CPU-Frames-Thread");
                            C00C.A06(Aao);
                            H3L h3l = new H3L(context, handler, Aao, c42204IwH, c41002IRy2, h3o, false, false, true, false);
                            h3l.A01 = 1.0f;
                            h3l.A0K.A00 = 1.0f;
                            h3l.A0D = A162;
                            c42295Iy0.A00 = h3l;
                            k0w = c42295Iy0;
                        }
                    }
                    C38023GxV c38023GxV = (C38023GxV) k0n;
                    Handler handler2 = c38023GxV.A01;
                    if (C00C.areEqual(handler2.getLooper(), Looper.myLooper())) {
                        c38023GxV.A07.A02(k0w);
                    } else {
                        RunnableC42770JIi.A01(handler2, k0w, c38023GxV, 47);
                    }
                    K0W k0w4 = c38023GxV.A07.A00;
                    if (k0w4 instanceof K0V) {
                        ((C42295Iy0) ((K0V) k0w4)).A09.A00 = new C40186HwO(j2e);
                    }
                    k0n.CDb(i4, i3, i, i2, false);
                    C41095IWe AfS = c38023GxV.A06.AfS();
                    C00C.A06(AfS);
                    RectF rectF = c41054IUh.A0D;
                    C41016ISm.A00(AfS.A05, AfS.A07, 0).A00 = (rectF.top == 0.0f && rectF.left == 0.0f && rectF.right == 1.0f && rectF.bottom == 1.0f) ? null : new RectF(rectF);
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC37201Gi0.A1M(A042, c41054IUh.A0B);
                    A042.append(c41054IUh.A09);
                    DYX.A1O(A042);
                    A042.append("rotation:");
                    A042.append(c41054IUh.A0A);
                    IAG iag = c41002IRy.A00;
                    String obj6 = A042.toString();
                    synchronized (iag) {
                        iag.A00.put("ARFrameLiteRenderer.outputMetadata", obj6);
                    }
                    return;
                case 34:
                    MediaEffect mediaEffect4 = (MediaEffect) this.A01;
                    if (mediaEffect4 instanceof H5Y) {
                        k0w2 = ((H5Y) mediaEffect4).A02;
                        C00C.A0C(k0w2, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout");
                        return;
                    }
                    return;
                case 35:
                    ((C41089IVy) this.A01).A02((Bitmap) this.A00);
                    return;
                case 36:
                    ((Ik3) this.A01).A0L = (I1R) this.A00;
                    return;
                case 37:
                    Ik3 ik3 = (Ik3) this.A00;
                    ik3.A0K = (C40284Hy0) this.A01;
                    ik3.A0D = new H5P(new C39522HlA(), ik3);
                    return;
                case 38:
                    ((Ik3) this.A01).A0J = (C40283Hxz) this.A00;
                    return;
                case 39:
                    ((C42477J2l) this.A01).A00.BIX((C41202Iaz) this.A00);
                    return;
                case 40:
                    ((C42246Ix8) this.A01).A00.BKn((IGF) this.A00);
                    return;
                case 41:
                    ((C42479J2n) this.A01).A00.BKg((List) this.A00);
                    return;
                case 42:
                    I3A i3a = (I3A) this.A01;
                    Object obj7 = i3a.A01;
                    C41150IZx c41150IZx = (C41150IZx) this.A00;
                    synchronized (obj7) {
                        I1S i1s = i3a.A00;
                        InterfaceC023900h interfaceC023900h = i1s.A00;
                        Function1 function1 = i1s.A01;
                        synchronized (c41150IZx.A02) {
                            C41150IZx.A00(c41150IZx);
                        }
                        Log.m230w("proxy_service/Module install task succeeded.");
                        if (((C39544HlW) c41150IZx.A02()) != null) {
                            interfaceC023900h.invoke();
                        } else {
                            if (c41150IZx.A02() == null) {
                                Log.m219e("Module install task was successful, but result was null.");
                            }
                            c41150IZx.A02();
                            function1.invoke(null);
                        }
                    }
                    return;
                case 43:
                    try {
                        ((File) this.A01).delete();
                        return;
                    } catch (Exception unused3) {
                        return;
                    }
                case 44:
                    J39 j39 = (J39) this.A00;
                    C39149Hej c39149Hej = (C39149Hej) this.A01;
                    Iterator it7 = j39.A01.iterator();
                    while (it7.hasNext()) {
                        AbstractC37200Ghz.A0V(it7).BiQ(c39149Hej);
                    }
                    return;
                case 45:
                    Iterator A0011 = J39.A00(this.A00);
                    while (A0011.hasNext()) {
                        AbstractC37200Ghz.A0V(A0011).BMH((List) this.A01);
                    }
                    return;
                case 46:
                    Iterator A0012 = J39.A00(this.A00);
                    while (A0012.hasNext()) {
                        AbstractC37200Ghz.A0V(A0012).BnJ((IZD) this.A01);
                    }
                    return;
                case 47:
                    Iterator A0013 = J39.A00(this.A00);
                    while (A0013.hasNext()) {
                        AbstractC37200Ghz.A0V(A0013).BkF((List) this.A01);
                    }
                    return;
                case 48:
                    Iterator A0014 = J39.A00(this.A00);
                    while (A0014.hasNext()) {
                        AbstractC37200Ghz.A0V(A0014).BXS((byte[]) this.A01);
                    }
                    return;
                case 49:
                    JEM jem = ((C41318Idh) this.A00).A0A;
                    if (jem.enableWarmCodec) {
                        boolean z6 = jem.warmupVp9Codec;
                        boolean z7 = jem.warmupAv1Codec;
                        C41483Ihz.A05("video/avc");
                        C41483Ihz.A05("audio/mp4a-latm");
                        if (z6) {
                            C41483Ihz.A05("video/x-vnd.on2.vp9");
                        }
                        if (z7) {
                            C41483Ihz.A05("video/av01");
                        }
                    }
                    ((Looper) this.A01).quit();
                    return;
            }
        } finally {
            Trace.endSection();
        }
    }

    public RunnableC42772JIk(MediaEffect mediaEffect, J2E j2e) {
        this.$t = 31;
        this.A01 = mediaEffect;
        this.A00 = j2e;
    }

    public RunnableC42772JIk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
