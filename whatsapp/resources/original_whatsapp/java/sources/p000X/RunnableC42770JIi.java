package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Matrix;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.biometric.BiometricFragment;
import androidx.media3.common.Timeline;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.JIi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42770JIi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42770JIi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A01(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC42770JIi(obj, obj2, i));
    }

    public static void A02(Object obj, Object obj2, Executor executor, int i) {
        executor.execute(new RunnableC42770JIi(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b4, code lost:
    
        if (r7.A00.A01.A0Z(9346) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x028c, code lost:
    
        if (r1 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0270, code lost:
    
        if (r1 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01f0, code lost:
    
        if (r1 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02ce, code lost:
    
        if (r0 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x03bc, code lost:
    
        if (r3 != (-9223372036854775807L)) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a0, code lost:
    
        if (r7.A00.A01.A0Z(9266) == false) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c2  */
    /* JADX WARN: Type inference failed for: r0v280, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.AbstractCollection, java.util.Collection, java.util.LinkedList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Object obj;
        Object[] objArr;
        Object obj2;
        C0N7 c0n7;
        InterfaceC43930JsI interfaceC43930JsI;
        C37683Gru c37683Gru;
        boolean z;
        long j;
        C41224IbY c41224IbY;
        boolean z2;
        boolean z3;
        boolean z4;
        Looper looper;
        InterfaceC44069Jv1 interfaceC44069Jv1;
        AbstractHandlerC37451Gmp abstractHandlerC37451Gmp;
        String str;
        Field field;
        Method method;
        Method method2;
        String str2;
        List list;
        LinkedList linkedList;
        String str3;
        String str4;
        String str5;
        switch (this.$t) {
            case 0:
                C37681Grp c37681Grp = ((BiometricFragment) this.A00).A01;
                AbstractC39331Hhw abstractC39331Hhw = c37681Grp.A03;
                if (abstractC39331Hhw == null) {
                    abstractC39331Hhw = new C37495Gnx(c37681Grp);
                    c37681Grp.A03 = abstractC39331Hhw;
                }
                abstractC39331Hhw.A01();
                return;
            case 1:
                throw AbstractC34801aa.A12("onRequestPermissionsResult");
            case 2:
                ((View) this.A01).setNestedScrollingEnabled(true);
                return;
            case 3:
                ((C41514Ij4) this.A00).A00 = this.A01;
                return;
            case 4:
                ((Application) this.A00).unregisterActivityLifecycleCallbacks((C41514Ij4) this.A01);
                return;
            case 5:
                try {
                    Method method3 = AbstractC40918INw.A04;
                    if (method3 != null) {
                        obj = this.A00;
                        objArr = C87T.A1b();
                        objArr[0] = this.A01;
                        C87U.A1P(objArr, 1, false);
                        objArr[2] = "AppCompat recreation";
                    } else {
                        method3 = AbstractC40918INw.A03;
                        obj = this.A00;
                        objArr = new Object[2];
                        objArr[0] = this.A01;
                        C87U.A1P(objArr, 1, false);
                    }
                    method3.invoke(obj, objArr);
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 6:
                Context context = (Context) this.A00;
                IW8 iw8 = (IW8) this.A01;
                C41250IcA.A00 = (AudioManager) context.getSystemService("audio");
                iw8.A02();
                return;
            case 7:
                C40542I5x c40542I5x = (C40542I5x) this.A00;
                Object obj3 = this.A01;
                Object obj4 = c40542I5x.A01;
                c40542I5x.A01 = obj3;
                if (obj4.equals(obj3)) {
                    return;
                }
                C37683Gru c37683Gru2 = ((C41790IpB) c40542I5x.A02).A00;
                Number number = (Number) obj3;
                number.intValue();
                C37683Gru.A0D(c37683Gru2);
                C37683Gru.A0J(c37683Gru2, number, 1, 10);
                C37683Gru.A0J(c37683Gru2, number, 2, 10);
                IWI iwi = c37683Gru2.A0c;
                iwi.A03(new C41805IpQ(3), 21);
                iwi.A01();
                return;
            case 8:
                c37683Gru = (C37683Gru) this.A00;
                C39304HhV c39304HhV = (C39304HhV) this.A01;
                int i = c37683Gru.A02 - c39304HhV.A01;
                c37683Gru.A02 = i;
                z = true;
                if (c39304HhV.A04) {
                    c37683Gru.A01 = c39304HhV.A00;
                    c37683Gru.A0C = true;
                }
                if (i == 0) {
                    Timeline timeline = c39304HhV.A02.A06;
                    if (!AbstractC34841ae.A1K(c37683Gru.A09.A06.A02()) && AbstractC34841ae.A1K(timeline.A02())) {
                        c37683Gru.A00 = -1;
                        c37683Gru.A03 = 0L;
                    }
                    if (!AbstractC34841ae.A1K(timeline.A02())) {
                        List asList = Arrays.asList(((C37734Gsk) timeline).A05);
                        int size = asList.size();
                        List list2 = c37683Gru.A0i;
                        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(size, list2.size()));
                        for (int i2 = 0; i2 < asList.size(); i2++) {
                            ((C41842Iq2) list2.get(i2)).A00 = (Timeline) asList.get(i2);
                        }
                    }
                    j = -9223372036854775807L;
                    if (!c37683Gru.A0C || (c39304HhV.A02.A09.equals(c37683Gru.A09.A09) && c39304HhV.A02.A03 == c37683Gru.A09.A0I)) {
                        z = false;
                    } else {
                        if (!AbstractC34841ae.A1K(timeline.A02())) {
                            C41224IbY c41224IbY2 = c39304HhV.A02;
                            C41374IfJ c41374IfJ = c41224IbY2.A09;
                            if (!C3WG.A1P(c41374IfJ.A00, -1)) {
                                long j2 = c41224IbY2.A03;
                                Object obj5 = c41374IfJ.A04;
                                C41379IfO c41379IfO = c37683Gru.A0Y;
                                timeline.A0B(c41379IfO, obj5);
                                j = j2 + c41379IfO.A02;
                            }
                        }
                        j = c39304HhV.A02.A03;
                    }
                    c37683Gru.A0C = false;
                    c41224IbY = c39304HhV.A02;
                    C37683Gru.A0H(c37683Gru, c41224IbY, c37683Gru.A01, -1, j, z);
                    return;
                }
                return;
            case 9:
                c37683Gru = (C37683Gru) this.A00;
                C39303HhU c39303HhU = (C39303HhU) this.A01;
                int i3 = c37683Gru.A02 - c39303HhU.A01;
                c37683Gru.A02 = i3;
                z = true;
                if (c39303HhU.A04) {
                    c37683Gru.A01 = c39303HhU.A00;
                    c37683Gru.A0C = true;
                }
                if (i3 == 0) {
                    Timeline timeline2 = c39303HhU.A02.A06;
                    if (!AbstractC34841ae.A1K(c37683Gru.A09.A06.A02()) && AbstractC34841ae.A1K(timeline2.A02())) {
                        c37683Gru.A00 = -1;
                        c37683Gru.A03 = 0L;
                    }
                    if (!AbstractC34841ae.A1K(timeline2.A02())) {
                        List asList2 = Arrays.asList(((C37734Gsk) timeline2).A05);
                        int size2 = asList2.size();
                        List list3 = c37683Gru.A0i;
                        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(size2, list3.size()));
                        for (int i4 = 0; i4 < asList2.size(); i4++) {
                            ((C41842Iq2) list3.get(i4)).A00 = (Timeline) asList2.get(i4);
                        }
                    }
                    j = -9223372036854775807L;
                    if (!c37683Gru.A0C || (c39303HhU.A02.A09.equals(c37683Gru.A09.A09) && c39303HhU.A02.A03 == c37683Gru.A09.A0I)) {
                        z = false;
                    } else {
                        if (!AbstractC34841ae.A1K(timeline2.A02())) {
                            C41224IbY c41224IbY3 = c39303HhU.A02;
                            C41374IfJ c41374IfJ2 = c41224IbY3.A09;
                            if (!C3WG.A1P(c41374IfJ2.A00, -1)) {
                                long j3 = c41224IbY3.A03;
                                Object obj6 = c41374IfJ2.A04;
                                C41379IfO c41379IfO2 = c37683Gru.A0Y;
                                timeline2.A0B(c41379IfO2, obj6);
                                j = j3 + c41379IfO2.A02;
                            }
                        }
                        j = c39303HhU.A02.A03;
                    }
                    c37683Gru.A0C = false;
                    c41224IbY = c39303HhU.A02;
                    C37683Gru.A0H(c37683Gru, c41224IbY, c37683Gru.A01, -1, j, z);
                    return;
                }
                return;
            case 10:
                try {
                    C41831Ipr.A0P((IUX) this.A01);
                    return;
                } catch (C37687Gry e2) {
                    AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
                    throw C87T.A0x(e2);
                }
            case 11:
                try {
                    C41832Ips.A0W((IUX) this.A01);
                    return;
                } catch (C37687Gry e3) {
                    AbstractC41448Ih4.A05("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e3);
                    throw C87T.A0x(e3);
                }
            case 12:
                try {
                    C41877Iqd.A0E((IUX) this.A01);
                    return;
                } catch (C37687Gry e4) {
                    Log.e("ExoPlayerImplInternalV101", "Unexpected error delivering message on external thread.", e4);
                    throw C87T.A0x(e4);
                }
            case 13:
            case 17:
            case 18:
            case 23:
            case 30:
            case 31:
            case 37:
            default:
                return;
            case 14:
            case 25:
            case 32:
            case 39:
                synchronized (this.A01) {
                }
                return;
            case 15:
                HeroExoPlayer2EventListener.AUDIO_TRACKS_ALLOCATED.incrementAndGet();
                return;
            case 16:
                ((C40726IEd) this.A00).A01.onAudioTrackReleased((I72) this.A01);
                return;
            case 19:
                ((InterfaceC44113Jvn) this.A00).onAudioTrackReleased((I72) this.A01);
                return;
            case 20:
                ((InterfaceC43739JoT) this.A00).accept(this.A01);
                return;
            case 21:
                C41883Iqj c41883Iqj = (C41883Iqj) this.A00;
                InterfaceC43992JtV interfaceC43992JtV = (InterfaceC43992JtV) this.A01;
                c41883Iqj.A07 = interfaceC43992JtV;
                long AXO = interfaceC43992JtV.AXO();
                c41883Iqj.A03 = AXO;
                if (!c41883Iqj.A09) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c41883Iqj.A0A = z2;
                c41883Iqj.A00 = z2 ? 7 : 1;
                c41883Iqj.A0R.Bgf(AXO, interfaceC43992JtV.B7L(), z2);
                if (c41883Iqj.A0E) {
                    return;
                }
                C41883Iqj.A02(c41883Iqj);
                return;
            case 22:
                ((IGZ) this.A00).A01.onVideoSizeChanged((IU9) this.A01);
                return;
            case 24:
                ((IGZ) this.A00).A01.onVideoEnabled((C40824IIs) this.A01);
                return;
            case 26:
                RunnableC42756JHs runnableC42756JHs = (RunnableC42756JHs) this.A00;
                C1DG c1dg = (C1DG) runnableC42756JHs.A01;
                if (c1dg.A00 == runnableC42756JHs.A00) {
                    List list4 = (List) runnableC42756JHs.A03;
                    IUP iup = (IUP) this.A01;
                    Runnable runnable = (Runnable) runnableC42756JHs.A02;
                    c1dg.A01 = list4;
                    c1dg.A02 = Collections.unmodifiableList(list4);
                    iup.A01(c1dg.A05);
                    Iterator it = c1dg.A06.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
            case 27:
                ICA ica = (ICA) this.A00;
                obj2 = this.A01;
                c0n7 = ica.A01;
                c0n7.accept(obj2);
                return;
            case 28:
                I4L i4l = (I4L) this.A00;
                obj2 = this.A01;
                c0n7 = i4l.A02;
                c0n7.accept(obj2);
                return;
            case 29:
                try {
                    C42104IuS.A0F((IJO) this.A01);
                    return;
                } catch (C37927Gvu e5) {
                    Log.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e5);
                    throw C87T.A0x(e5);
                }
            case 33:
                InterfaceC44114Jvo interfaceC44114Jvo = (InterfaceC44114Jvo) this.A01;
                C41317Idg c41317Idg = (C41317Idg) this.A00;
                interfaceC44114Jvo.BVx(c41317Idg.A01, c41317Idg.A00);
                return;
            case 34:
                InterfaceC44114Jvo interfaceC44114Jvo2 = (InterfaceC44114Jvo) this.A01;
                C41317Idg c41317Idg2 = (C41317Idg) this.A00;
                interfaceC44114Jvo2.BVy(c41317Idg2.A01, c41317Idg2.A00);
                return;
            case 35:
                InterfaceC44114Jvo interfaceC44114Jvo3 = (InterfaceC44114Jvo) this.A01;
                C41317Idg c41317Idg3 = (C41317Idg) this.A00;
                interfaceC44114Jvo3.Bby(c41317Idg3.A01, c41317Idg3.A00);
                return;
            case 36:
                C40372HzT c40372HzT = (C40372HzT) this.A00;
                Surface surface = (Surface) this.A01;
                Ik2 ik2 = c40372HzT.A01.A01;
                ik2.A0I = surface;
                Ik2.A0G(ik2, surface.isValid());
                ik2.A0o.BOe();
                return;
            case 38:
                ((C40372HzT) this.A00).A01.A01.A0K = (I8Y) this.A01;
                return;
            case 40:
                C40952IPk c40952IPk = (C40952IPk) this.A00;
                ION ion = (ION) this.A01;
                IQQ iqq = IQQ.A04;
                if (iqq != null) {
                    String lowerCase = Build.BRAND.toLowerCase(Locale.US);
                    boolean contains = Arrays.asList(C40952IPk.A07).contains(lowerCase);
                    boolean contains2 = Arrays.asList(C40952IPk.A08).contains(lowerCase);
                    boolean z5 = (C40952IPk.A03 && Arrays.asList(C40952IPk.A06).contains(lowerCase)) || (C40952IPk.A05 && (contains || contains2));
                    if (C40952IPk.A04 && contains) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    if (C40952IPk.A05 && contains2) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    boolean z6 = z5 ? false : true;
                    C07B c07b = ion.A00.A01;
                    if (c07b.A0Z(9266) || c07b.A0Z(9346)) {
                        ApiExemption.removeRestriction_DO_NOT_USE();
                    }
                    if (z3) {
                        looper = c40952IPk.A00;
                        C39265Hgs c39265Hgs = new C39265Hgs();
                        c39265Hgs.A04 = false;
                        Method method4 = null;
                        try {
                            method4 = Looper.class.getDeclaredMethod("getMessageMonitor", new Class[0]);
                            method4.setAccessible(true);
                        } catch (Throwable unused) {
                        }
                        try {
                            Object A0c = AbstractC37200Ghz.A0c(looper, method4);
                            c39265Hgs.A00 = A0c;
                            if (A0c != null) {
                                try {
                                    field = Message.class.getDeclaredField("monitorInfo");
                                    try {
                                        field.setAccessible(true);
                                    } catch (Throwable unused2) {
                                    }
                                } catch (Throwable unused3) {
                                    field = null;
                                }
                                c39265Hgs.A01 = field;
                                if (field != null) {
                                    Class<?> cls = c39265Hgs.A00.getClass();
                                    try {
                                        method = cls.getDeclaredMethod("markDispatch", Message.class, field.getType());
                                        try {
                                            method.setAccessible(true);
                                        } catch (Throwable unused4) {
                                        }
                                    } catch (Throwable unused5) {
                                        method = null;
                                    }
                                    c39265Hgs.A02 = method;
                                    try {
                                        method2 = cls.getDeclaredMethod("markFinish", Message.class, c39265Hgs.A01.getType());
                                        try {
                                            method2.setAccessible(true);
                                        } catch (Throwable unused6) {
                                        }
                                    } catch (Throwable unused7) {
                                        method2 = null;
                                    }
                                    c39265Hgs.A03 = method2;
                                    Method method5 = null;
                                    try {
                                        method5 = cls.getDeclaredMethod("isMonitorLooper", new Class[0]);
                                        method5.setAccessible(true);
                                    } catch (Throwable unused8) {
                                    }
                                    Boolean bool = (Boolean) AbstractC37200Ghz.A0c(c39265Hgs.A00, method5);
                                    if (bool != null) {
                                        c39265Hgs.A04 = bool.booleanValue();
                                    }
                                    Field declaredField = cls.getDeclaredField("mEnableMonitorMessage");
                                    try {
                                        declaredField.setAccessible(true);
                                    } catch (Throwable unused9) {
                                    }
                                    Boolean bool2 = (Boolean) declaredField.get(c39265Hgs.A00);
                                    if (bool2 != null) {
                                        c39265Hgs.A04 = bool2.booleanValue() | c39265Hgs.A04;
                                    }
                                }
                            }
                        } catch (Throwable unused10) {
                        }
                        if (c39265Hgs.A00 != null && c39265Hgs.A01 != null && c39265Hgs.A03 != null && c39265Hgs.A02 != null) {
                            boolean z7 = c39265Hgs.A04;
                            interfaceC44069Jv1 = c40952IPk.A01;
                            if (z7) {
                                HandlerC37999Gx6 handlerC37999Gx6 = new HandlerC37999Gx6(looper, interfaceC44069Jv1, iqq);
                                handlerC37999Gx6.A00 = c39265Hgs;
                                abstractHandlerC37451Gmp = handlerC37999Gx6;
                            }
                            abstractHandlerC37451Gmp = new HandlerC38001Gx8(looper, interfaceC44069Jv1, iqq);
                        }
                        looper = c40952IPk.A00;
                        interfaceC44069Jv1 = c40952IPk.A01;
                        if (!z6) {
                            abstractHandlerC37451Gmp = new HandlerC38002Gx9(looper, interfaceC44069Jv1, iqq);
                        }
                        abstractHandlerC37451Gmp = new HandlerC38001Gx8(looper, interfaceC44069Jv1, iqq);
                    } else {
                        if (z4) {
                            looper = c40952IPk.A00;
                            C42785JIz c42785JIz = new C42785JIz();
                            c42785JIz.A03 = false;
                            try {
                                Field declaredField2 = Looper.class.getDeclaredField("mLooperExt");
                                try {
                                    declaredField2.setAccessible(true);
                                } catch (Throwable unused11) {
                                }
                                c42785JIz.A01 = declaredField2;
                                boolean z8 = false;
                                try {
                                    Object obj7 = declaredField2.get(looper);
                                    c42785JIz.A00 = obj7;
                                    if (obj7 != null) {
                                        Class<?> cls2 = obj7.getClass();
                                        Class[] clsArr = new Class[3];
                                        clsArr[0] = Message.class;
                                        clsArr[1] = Integer.TYPE;
                                        Method A13 = AbstractC23467Abq.A13(cls2, Boolean.TYPE, "stopLooperMessageMonitor", clsArr, 2);
                                        c42785JIz.A02 = A13;
                                        A13.setAccessible(true);
                                    }
                                } catch (Throwable unused12) {
                                }
                                if (c42785JIz.A00 != null && c42785JIz.A02 != null) {
                                    z8 = true;
                                }
                                c42785JIz.A03 = z8;
                            } catch (Throwable unused13) {
                            }
                            if (c42785JIz.A03) {
                                interfaceC44069Jv1 = c40952IPk.A01;
                                HandlerC38000Gx7 handlerC38000Gx7 = new HandlerC38000Gx7(looper, interfaceC44069Jv1, iqq);
                                handlerC38000Gx7.A00 = c42785JIz;
                                abstractHandlerC37451Gmp = handlerC38000Gx7;
                            }
                        }
                        looper = c40952IPk.A00;
                        interfaceC44069Jv1 = c40952IPk.A01;
                        if (!z6) {
                        }
                        abstractHandlerC37451Gmp = new HandlerC38001Gx8(looper, interfaceC44069Jv1, iqq);
                    }
                    if (abstractHandlerC37451Gmp instanceof HandlerC38002Gx9) {
                        str = "proxy";
                    } else {
                        HandlerC38000Gx7 handlerC38000Gx72 = (HandlerC38001Gx8) abstractHandlerC37451Gmp;
                        str = handlerC38000Gx72 instanceof HandlerC37999Gx6 ? "looperMi" : handlerC38000Gx72 instanceof HandlerC38000Gx7 ? "looperRealme" : "looper";
                    }
                    interfaceC44069Jv1.C8c(looper, str);
                    AbstractC39218Hg4.A05 = SystemClock.uptimeMillis();
                    if (!abstractHandlerC37451Gmp.A02) {
                        abstractHandlerC37451Gmp.A02 = true;
                        Message obtain = Message.obtain();
                        abstractHandlerC37451Gmp.A01 = obtain;
                        obtain.setTarget(abstractHandlerC37451Gmp);
                        abstractHandlerC37451Gmp.A03.C8R(abstractHandlerC37451Gmp.A01);
                        Message obtain2 = Message.obtain(abstractHandlerC37451Gmp, abstractHandlerC37451Gmp);
                        abstractHandlerC37451Gmp.A00 = obtain2;
                        abstractHandlerC37451Gmp.sendMessageAtFrontOfQueue(obtain2);
                    }
                    if (looper == Looper.getMainLooper()) {
                        AbstractC39218Hg4.A04 = SystemClock.uptimeMillis();
                        return;
                    }
                    return;
                }
                return;
            case 41:
                ((InterfaceC43930JsI) this.A01).BQR(((C41029ISz) this.A00).A01());
                return;
            case 42:
                interfaceC43930JsI = ((XplatAssetManagerCompletionCallback) this.A01).stateListener;
                interfaceC43930JsI.onSuccess(this.A00);
                return;
            case 43:
                interfaceC43930JsI = (InterfaceC43930JsI) this.A01;
                interfaceC43930JsI.onSuccess(this.A00);
                return;
            case 44:
                ((InterfaceC43931JsK) this.A00).onError((Throwable) this.A01);
                return;
            case 45:
                InterfaceC43945Jsd interfaceC43945Jsd = ((IUV) this.A01).A05;
                if (interfaceC43945Jsd != null) {
                    interfaceC43945Jsd.Bcs((InterfaceC43944Jsc) this.A00);
                    return;
                }
                return;
            case 46:
                K0Z k0z = (K0Z) this.A01;
                long A0A = AbstractC37199Ghy.A0A(this);
                List list5 = (List) this.A00;
                if (k0z == null) {
                    return;
                }
                boolean AlM = k0z.AlM();
                ?? A0o = AbstractC37199Ghy.A0o();
                LinkedList A0o2 = AbstractC37199Ghy.A0o();
                LinkedList A0o3 = AbstractC37199Ghy.A0o();
                LinkedList A0o4 = AbstractC37199Ghy.A0o();
                LinkedList A0o5 = AbstractC37199Ghy.A0o();
                Iterator it2 = list5.iterator();
                while (true) {
                    str2 = "0";
                    if (!it2.hasNext()) {
                        InterfaceC43937JsV AS6 = k0z.AS6();
                        if (AlM) {
                            list = Collections.emptyList();
                            linkedList = Collections.emptyList();
                        } else {
                            list = A0o;
                            linkedList = A0o4;
                        }
                        List APb = AS6.APb(list, linkedList, A0o5);
                        List APc = AS6.APc(A0o3);
                        if (A0o.equals(APb)) {
                            return;
                        }
                        C39473HkM c39473HkM = null;
                        if (!A0o2.isEmpty()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            Iterator it3 = A0o2.iterator();
                            while (it3.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it3);
                                if (!APb.contains(A11)) {
                                    A04.append(A11);
                                    A04.append(";");
                                }
                            }
                            if (A04.length() > 0) {
                                c39473HkM = k0z.Ajq().AKI(AlM ? "0" : A04.substring(0, A04.length() - 1));
                            }
                        } else if (APc.contains("msqrd")) {
                            c39473HkM = k0z.Ajq().AKH();
                        }
                        HashMap A1A = AbstractC34801aa.A1A();
                        if (!AlM) {
                            if (APb.size() < A0o.size()) {
                                ArrayList A19 = AbstractC34801aa.A19(A0o);
                                A19.removeAll(APb);
                                A1A.put("effects_added", A00(A19));
                            } else {
                                if (APb.size() <= A0o.size()) {
                                    ArrayList A192 = AbstractC34801aa.A19(A0o);
                                    A192.removeAll(APb);
                                    A1A.put("effects_added", A00(A192));
                                }
                                ?? A193 = AbstractC34801aa.A19(APb);
                                A193.removeAll(A0o);
                                A1A.put("effects_removed", A00(A193));
                            }
                        }
                        k0z.BB1("media_pipeline_update_effects_list", "ArEngineControllerImpl", k0z.B21(c39473HkM, A1A), A0A);
                        return;
                    }
                    Map map = ((Hv8) it2.next()).A00;
                    str3 = "none";
                    if (map != null) {
                        String A1E = map.containsKey("effect_id") ? AbstractC127845ir.A1E("effect_id", map) : "0";
                        str3 = map.containsKey("filter_type") ? AbstractC127845ir.A1E("filter_type", map) : "none";
                        str4 = map.containsKey("effect_instance_id") ? map.get("effect_instance_id") : "0";
                        str5 = map.containsKey("effect_session_id") ? map.get("effect_session_id") : "0";
                        if (str3.equals("msqrd") && !A1E.equals("0")) {
                            A0o2.add(A1E);
                        }
                        str2 = A1E;
                    } else {
                        str4 = "0";
                        str5 = "0";
                    }
                    A0o.add(str2);
                    A0o3.add(str3);
                    A0o4.add(str4);
                    A0o5.add(str5);
                }
                break;
            case 47:
                ((C38023GxV) this.A01).A07.A02((K0W) this.A00);
                return;
            case 48:
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                Matrix matrix = (Matrix) this.A01;
                TextureView textureView = c38024GxW.A0A;
                if (textureView != null) {
                    textureView.setTransform(matrix);
                    return;
                }
                return;
            case 49:
                ((InterfaceC43936JsU) this.A01).BPA((AbstractC39078HdO) this.A00);
                return;
        }
    }

    public static String A00(List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A04.append(AbstractC34861ag.A11(it));
            A04.append(";");
        }
        return A04.toString();
    }
}
