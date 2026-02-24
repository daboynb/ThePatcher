package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import exoplayer2.av1.src.WaDav1dMediaCodecAdapterSetting;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.IfE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41370IfE {
    public String A00;
    public boolean A01;
    public final Context A02;
    public final Handler A03;
    public final IRJ A04;
    public final Ik2 A05;
    public final IOJ A06;
    public final ServiceEventCallbackImpl A07;
    public final C42112Iua A08;
    public final ITQ A09;
    public final JEM A0A;
    public final Map A0B;
    public final C40213Hwp A0C;

    public static boolean A03(HashMap hashMap) {
        try {
            for (C41291IdA c41291IdA : C41483Ihz.A03("video/av01", false)) {
                if (!c41291IdA.A08 && c41291IdA.A04) {
                    String str = c41291IdA.A02;
                    if (str != null && hashMap != null && !hashMap.isEmpty()) {
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        if (hashMap.containsKey(lowerCase)) {
                            int A08 = AbstractC37203Gi2.A08(lowerCase, hashMap);
                            if (A08 != -1 && Build.VERSION.SDK_INT >= A08) {
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        } catch (C38971Hbc e) {
            Object[] objArr = new Object[1];
            AbstractC37200Ghz.A1J(e, objArr, 0);
            AbstractC37201Gi0.A1J("Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked.", "HeroExo2InitHelper", objArr);
            return false;
        }
    }

    public static IGC A00(C40827IIv c40827IIv, JEM jem) {
        CWD cwd = c40827IIv.A0L;
        IGC A01 = AbstractC41235Ibr.A01(cwd.A05, new C43570Jkv(jem.dashManifestPoolSize, cwd.A0H, jem.parseManifestIdentifier, jem.enableDashManifestPool), cwd.A0A);
        if (A01 != null) {
            return A01;
        }
        throw C87T.A0u("Missing manifest");
    }

    private C37952GwL A01(InterfaceC44233Jxu interfaceC44233Jxu, C40827IIv c40827IIv) {
        Context context = this.A02;
        IRJ irj = this.A04;
        IOJ ioj = this.A06;
        JEM jem = this.A0A;
        I3D i3d = new I3D(ioj, jem.threadSleepMsForDecoderInitFailure, jem.appendReconfigurationDataForDrmContentFix);
        long j = jem.rendererAllowedJoiningTimeMs;
        Handler handler = this.A03;
        C42112Iua c42112Iua = this.A08;
        boolean z = jem.useDummySurfaceExo2;
        boolean z2 = jem.isExo2AggresiveMicrostallFixEnabled;
        boolean z3 = jem.ignoreEmptyProfileLevels;
        int i = jem.decoderInitializationRetryTimeMs;
        int i2 = jem.decoderDequeueRetryTimeMs;
        int i3 = jem.renderRetryTimeMs;
        boolean z4 = jem.useOutputSurfaceWorkaround;
        boolean z5 = false;
        String str = c40827IIv.A0L.A0C;
        if (!TextUtils.isEmpty(str) && jem.originAllowlistForAlternateCodec.contains(str)) {
            z5 = true;
        }
        return new C37952GwL(context, handler, interfaceC44233Jxu, i3d, irj, c42112Iua, null, i, i2, i3, j, z, z2, z3, z4, false, z5);
    }

    public static void A02(I9H i9h, JEM jem) {
        i9h.A0E = jem.enableCustomizedXHEAACConfig;
        i9h.A06 = jem.xHEAACTargetReferenceLvl;
        i9h.A05 = jem.xHEAACCEffectType;
        i9h.A09 = jem.enableAsynchronousBufferQueueing;
        i9h.A0L = jem.enableSynchronizeCodecInteractionsWithQueueing;
        i9h.A0K = jem.enableSeamlessAudioCodecAdaptation;
        i9h.A0C = jem.enableCustomizedDRCEffect;
        i9h.A0D = jem.enableCustomizedDRCForHeadset;
        i9h.A01 = jem.lateNightHourUpperThreshold;
        i9h.A00 = jem.lateNightHourLowerThreshold;
        i9h.A0F = jem.enableLowLatencyDecoding;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d9, code lost:
    
        if (r0 != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if (r38.A0D == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44279Jz6[] A05(IGC igc, C40827IIv c40827IIv, Ik2 ik2) {
        InterfaceC44233Jxu interfaceC44233Jxu;
        String str;
        Throwable e;
        boolean contains;
        Object c37953GwM;
        Object obj;
        C37952GwL A01;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        CWD cwd = c40827IIv.A0L;
        boolean A012 = cwd.A01();
        JEM jem = this.A0A;
        if (A012) {
            str = "video/av01";
            if (jem.prioritizeAv1HardwareDecoder) {
                interfaceC44233Jxu = new C42097IuL(this, jem.blockListedHardwareDecoderMap);
            }
            interfaceC44233Jxu = new C42096IuK(this, str);
        } else if (jem.allowRequestForSoftwareDecoder && c40827IIv.A0A) {
            str = null;
            interfaceC44233Jxu = new C42096IuK(this, str);
        } else {
            interfaceC44233Jxu = InterfaceC44233Jxu.A00;
        }
        if (jem.isExo2DrmEnabled) {
            if (igc != null) {
                try {
                    throw new C39008HcF();
                } catch (C39008HcF e2) {
                    e = e2;
                    serviceEventCallbackImpl = this.A07;
                }
            } else if (c40827IIv.A00()) {
                try {
                    throw new C39008HcF();
                } catch (C39008HcF e3) {
                    e = e3;
                    serviceEventCallbackImpl = this.A07;
                }
            }
            e.getMessage();
            serviceEventCallbackImpl.ACS();
        }
        this.A01 = false;
        Object obj2 = null;
        if (cwd.A01()) {
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            A1Y[0] = cwd.A0H;
            A1Y[1] = false;
            A1Y[2] = false;
            DYZ.A1S(A1Y, AbstractC34841ae.A1J(cwd.A0P ? 1 : 0));
            IYI.A01("HeroExo2InitHelper", "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b", A1Y);
            boolean z = jem.enableMixedCodecManifestSupport && igc != null;
            try {
                if (jem.prioritizeAv1HardwareDecoder) {
                    try {
                        List A03 = C41483Ihz.A03("video/av01", false);
                        if (A03 != null) {
                            Iterator it = A03.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C41291IdA c41291IdA = (C41291IdA) it.next();
                                if (!c41291IdA.A08 && c41291IdA.A04) {
                                    if (A03(jem.blockListedHardwareDecoderMap)) {
                                        A01 = A01(interfaceC44233Jxu, c40827IIv);
                                    }
                                }
                            }
                        }
                    } catch (C38971Hbc unused) {
                    }
                }
                if (!jem.prioritizeAv1Dav1dOverLibgav1 && Build.VERSION.SDK_INT >= 30 && !jem.enableDav1dAsMediaCodecAdapter && !jem.enableDav1dOpenGLRendering && !z) {
                    A01 = A01(interfaceC44233Jxu, c40827IIv);
                } else {
                    if (!jem.enableDav1dAsMediaCodecAdapter && !z) {
                        IYI.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d start", new Object[0]);
                        new C37992Gwz();
                        throw null;
                    }
                    InterfaceC44233Jxu interfaceC44233Jxu2 = interfaceC44233Jxu;
                    A01 = new C37952GwL(this.A02, this.A03, interfaceC44233Jxu2, new I3D(this.A06, jem.threadSleepMsForDecoderInitFailure, jem.appendReconfigurationDataForDrmContentFix), this.A04, this.A08, new WaDav1dMediaCodecAdapterSetting(), jem.decoderInitializationRetryTimeMs, jem.decoderDequeueRetryTimeMs, jem.renderRetryTimeMs, jem.rendererAllowedJoiningTimeMs, jem.useDummySurfaceExo2, jem.isExo2AggresiveMicrostallFixEnabled, jem.ignoreEmptyProfileLevels, jem.useOutputSurfaceWorkaround, true, false);
                    try {
                        this.A01 = true;
                        this.A01 = true;
                    } catch (Exception | NoClassDefFoundError e4) {
                        e = e4;
                        obj2 = A01;
                    }
                }
                e = null;
                obj2 = A01;
            } catch (Exception | NoClassDefFoundError e5) {
                e = e5;
            }
            this.A00 = "N/A";
            if (this.A01) {
                this.A00 = "LibDav1dDecoder";
            } else {
                try {
                    List AWL = interfaceC44233Jxu.AWL("video/av01", false);
                    if (AWL != null && !AWL.isEmpty()) {
                        C41291IdA c41291IdA2 = (C41291IdA) AWL.get(0);
                        if (c41291IdA2 == null) {
                            throw AbstractC34801aa.A12("name");
                        }
                        this.A00 = c41291IdA2.A02;
                    }
                } catch (C38971Hbc unused2) {
                }
            }
            if (jem.av1ThrowExceptionOnNonDav1dDecoder && !jem.prioritizeAv1HardwareDecoder && !(obj2 instanceof C37992Gwz)) {
                String str2 = "";
                try {
                    List A032 = C41483Ihz.A03("video/av01", false);
                    if (A032 != null && !A032.isEmpty() && (obj = A032.get(0)) != null) {
                        String obj3 = obj.toString();
                        if (obj3 != null) {
                            str2 = obj3;
                        }
                    }
                } catch (C38971Hbc unused3) {
                }
                throw new Error(StringFormatUtil.formatStrLocaleSafe("Expected Dav1d decoder but observing %s", str2));
            }
            if (obj2 != null) {
                IYI.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with success, impl %s", obj2);
                if (1 != c40827IIv.A01) {
                    c37953GwM = new C37923Gvq();
                } else {
                    if (jem.enableSpatialOpusRendererExo2 && cwd.A0O && igc != null) {
                        List list = igc.A0A;
                        if (list.size() > 0 && ((C41015ISl) list.get(0)).A01 != null && ((C41015ISl) list.get(0)).A01.size() > 1 && C41015ISl.A00((C41015ISl) list.get(0), 1).A05.size() > 0 && "audio/webm".equalsIgnoreCase(((I4X) C41015ISl.A00((C41015ISl) list.get(0), 1).A05.get(0)).A00.A0P)) {
                            c37953GwM = null;
                        }
                    }
                    Context context = this.A02;
                    IRJ irj = this.A04;
                    I3D i3d = new I3D(this.A06, jem.threadSleepMsForDecoderInitFailure, jem.appendReconfigurationDataForDrmContentFix);
                    boolean z2 = cwd.A0K;
                    boolean z3 = jem.isAudioDataSummaryEnabled;
                    Handler handler = this.A03;
                    C42112Iua c42112Iua = this.A08;
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (jem.enablePCMBufferListener) {
                        A16.add(new C37936Gw3(c42112Iua));
                    }
                    c37953GwM = new C37953GwM(context, handler, interfaceC44233Jxu, i3d, irj, c42112Iua, (InterfaceC44241Jy2[]) A16.toArray(new InterfaceC44241Jy2[A16.size()]), z2, z3);
                }
                InterfaceC44279Jz6[] interfaceC44279Jz6Arr = new InterfaceC44279Jz6[3];
                AbstractC34851af.A1A(obj2, c37953GwM, new C37922Gvp(this.A03.getLooper(), new C42123Iul(ik2, this), new C40217Hwt(jem)), interfaceC44279Jz6Arr);
                return interfaceC44279Jz6Arr;
            }
        } else {
            e = null;
        }
        String str3 = cwd.A0G;
        if (str3 == null) {
            String str4 = cwd.A0A;
            if (str4 != null) {
                contains = str4.contains("codecs=\"vp");
            }
            obj2 = A01(interfaceC44233Jxu, c40827IIv);
            ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A07;
            if (e != null) {
            }
            if (1 != c40827IIv.A01) {
            }
            InterfaceC44279Jz6[] interfaceC44279Jz6Arr2 = new InterfaceC44279Jz6[3];
            AbstractC34851af.A1A(obj2, c37953GwM, new C37922Gvp(this.A03.getLooper(), new C42123Iul(ik2, this), new C40217Hwt(jem)), interfaceC44279Jz6Arr2);
            return interfaceC44279Jz6Arr2;
        }
        if (!str3.startsWith("vp9")) {
            contains = str3.startsWith("vp09");
        }
        if ("libvpx".equals(jem.vp9PlaybackDecoderName)) {
            try {
                Class<?> cls = Class.forName("com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer");
                Class<?> cls2 = Boolean.TYPE;
                Constructor<?> constructor = cls.getConstructor(cls2, Long.TYPE, Handler.class, C42112Iua.class, Integer.TYPE, cls2, cls2);
                Object[] objArr = new Object[7];
                C87U.A1P(objArr, 0, true);
                AbstractC127845ir.A1P(objArr, 1, jem.rendererAllowedJoiningTimeMs);
                objArr[2] = this.A03;
                AbstractC34831ad.A1J(this.A08, objArr, 3, 0, 4);
                C87U.A1P(objArr, 5, jem.exo2Vp9UseSurfaceRenderer);
                C87U.A1P(objArr, 6, jem.vp9BlockingReleaseSurface);
                obj2 = (AbstractC42073Itx) constructor.newInstance(objArr);
                ServiceEventCallbackImpl serviceEventCallbackImpl22 = this.A07;
                if (e != null) {
                    Object[] objArr2 = new Object[2];
                    String A1F = AbstractC34821ac.A1F(e);
                    objArr2[0] = A1F;
                    AbstractC37200Ghz.A1J(e, objArr2, 1);
                    String.format("%s: %s", objArr2);
                    serviceEventCallbackImpl22.ACS();
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = A1F;
                    AbstractC37200Ghz.A1J(e, objArr3, 1);
                    IYI.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with %s: %s", objArr3);
                } else if (cwd.A01()) {
                    serviceEventCallbackImpl22.ACS();
                    IYI.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable", new Object[0]);
                }
                if (1 != c40827IIv.A01) {
                }
                InterfaceC44279Jz6[] interfaceC44279Jz6Arr22 = new InterfaceC44279Jz6[3];
                AbstractC34851af.A1A(obj2, c37953GwM, new C37922Gvp(this.A03.getLooper(), new C42123Iul(ik2, this), new C40217Hwt(jem)), interfaceC44279Jz6Arr22);
                return interfaceC44279Jz6Arr22;
            } catch (Exception e6) {
                throw C87T.A0x(e6);
            }
        }
        obj2 = A01(interfaceC44233Jxu, c40827IIv);
        ServiceEventCallbackImpl serviceEventCallbackImpl222 = this.A07;
        if (e != null) {
        }
        if (1 != c40827IIv.A01) {
        }
        InterfaceC44279Jz6[] interfaceC44279Jz6Arr222 = new InterfaceC44279Jz6[3];
        AbstractC34851af.A1A(obj2, c37953GwM, new C37922Gvp(this.A03.getLooper(), new C42123Iul(ik2, this), new C40217Hwt(jem)), interfaceC44279Jz6Arr222);
        return interfaceC44279Jz6Arr222;
    }

    public C41370IfE(Context context, Handler handler, I8S i8s, Ik2 ik2, ServiceEventCallbackImpl serviceEventCallbackImpl, ITQ itq, Map map) {
        I9H i9h;
        this.A02 = context;
        this.A0B = map;
        JEM jem = i8s.A05;
        this.A0A = jem;
        this.A0C = i8s.A04;
        this.A03 = handler;
        this.A07 = serviceEventCallbackImpl;
        this.A06 = new IOJ(serviceEventCallbackImpl);
        this.A05 = ik2;
        IYV.A01 = jem.enableSystrace;
        this.A08 = new C42112Iua(ik2, jem, jem.disableTextRendererOn404LoadError, jem.disableTextRendererOn404InitSegmentLoadError, jem.disableTextRendererOn500LoadError, jem.disableTextRendererOn500InitSegmentLoadError);
        if (jem.isExo2MediaCodecReuseEnabled) {
            i9h = new I9H();
            i9h.A0J = jem.enableMediaCodecPoolingForVodVideo;
            i9h.A0I = jem.enableMediaCodecPoolingForVodAudio;
            i9h.A02 = jem.maxMediaCodecInstancesPerCodecName;
            i9h.A03 = jem.maxMediaCodecInstancesTotal;
            i9h.A0N = jem.skipMediaCodecStopOnRelease;
            i9h.A0M = jem.skipAudioMediaCodecStopOnRelease;
            i9h.A0B = jem.enableCodecDeadlockFix;
            i9h.A0G = jem.enableMediaCodecReuseOptimizeLock;
            i9h.A0H = jem.enableMediaCodecReuseOptimizeRelease;
            i9h.A07 = jem.useMediaCodecPoolingForCodecByName;
            i9h.A0P = jem.useVersion2_18Workarounds;
            i9h.A0O = jem.useCodecNeedsEosBufferTimestampWorkaround;
            i9h.A04 = jem.releaseThreadInterval;
            A02(i9h, jem);
            i9h.A08 = jem.disablePoolingForDav1dMediaCodec;
        } else {
            i9h = new I9H();
            i9h.A0N = jem.skipMediaCodecStopOnRelease;
            i9h.A0M = jem.skipAudioMediaCodecStopOnRelease;
            i9h.A0B = jem.enableCodecDeadlockFix;
            A02(i9h, jem);
            i9h.A07 = jem.useMediaCodecPoolingForCodecByName;
            i9h.A0P = jem.useVersion2_18Workarounds;
            i9h.A0O = jem.useCodecNeedsEosBufferTimestampWorkaround;
        }
        i9h.A0A = jem.enableAudioTrackRetry;
        this.A04 = new IRJ(i9h);
        this.A09 = itq;
    }

    public void A04(CWD cwd) {
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str;
        if (cwd.A01()) {
            JEM jem = this.A0A;
            if (jem.prioritizeAv1HardwareDecoder && A03(jem.blockListedHardwareDecoderMap)) {
                serviceEventCallbackImpl = this.A07;
                str = "Hardware Decoder";
            } else if (this.A01) {
                serviceEventCallbackImpl = this.A07;
                str = "Dav1d";
            } else {
                if (Build.VERSION.SDK_INT < 30) {
                    return;
                }
                serviceEventCallbackImpl = this.A07;
                str = "LibGav1";
            }
            serviceEventCallbackImpl.ACS();
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("AV1 decoding using ", str, ";", A04);
            String str2 = this.A00;
            if (str2 == null) {
                str2 = "N/A";
            }
            IYI.A01("HeroExo2InitHelper", AnonymousClass000.A03(str2, A04), new Object[0]);
        }
    }
}
