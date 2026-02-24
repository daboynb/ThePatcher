package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.AsyncAssetFetcher;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatRawEventLogger;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectManifest;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.cameracore.mediapipeline.arengineservices.whatsapp.WhatsAppEffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation.FaceTrackerDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageChannelHybrid;
import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageDataSourceHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchGesturesDelegateWrapper;
import com.facebook.gputimer.GPUTimerImpl;
import com.facebook.hybridlogsink.HybridLogSink;
import com.facebook.jni.HybridData;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J1F implements InterfaceC44106Jvg, InterfaceC43945Jsd, InterfaceC44346K0l, InterfaceC44345K0k, InterfaceC44191JxD {
    public static final K0Z A0g = new H3O();
    public long A02;
    public J1Z A03;
    public InterfaceC43650JmG A04;
    public ICH A05;
    public C39295HhM A06;
    public IPW A07;
    public J1U A08;
    public J1W A09;
    public boolean A0D;
    public boolean A0F;
    public J1T A0I;
    public J1V A0J;
    public final C40099Hur A0K;
    public final IA9 A0L;
    public final I6M A0M;
    public final I6N A0N;
    public final C40460I2l A0O;
    public final C41184IaY A0P;
    public final InterfaceC44071Jv4 A0R;
    public final ActivityManager A0V;
    public final C39469HkI A0W;
    public final K0Y A0X;
    public final Executor A0Y;
    public volatile K0Z A0b;
    public final C40509I4o A0Q = new C40509I4o();
    public final I0D A0S = new I0D();
    public final Object A0T = AbstractC127835iq.A12();
    public volatile boolean A0d = false;
    public volatile boolean A0e = false;
    public volatile IGE A0a = null;
    public volatile ISV A0c = null;
    public volatile IDE A0Z = null;
    public String A0A = null;
    public String A0B = null;
    public boolean A0C = false;
    public boolean A0E = false;
    public int A01 = -1;
    public int A00 = -1;
    public boolean A0H = false;
    public volatile boolean A0f = true;
    public boolean A0G = true;
    public final boolean[] A0U = new boolean[IO7.A00(6).length];

    public J1F(Context context, C40099Hur c40099Hur, IA9 ia9, C39469HkI c39469HkI, C41184IaY c41184IaY, InterfaceC44071Jv4 interfaceC44071Jv4, Executor executor) {
        this.A0L = ia9;
        this.A0W = c39469HkI;
        this.A0K = c40099Hur;
        this.A0X = c40099Hur.A00;
        this.A0Y = executor;
        this.A0P = c41184IaY;
        this.A0O = new C40460I2l(c41184IaY);
        this.A0M = new I6M(context, new C40128HvS(ia9));
        this.A0N = new I6N(c39469HkI, c41184IaY);
        this.A0R = interfaceC44071Jv4;
        this.A0V = (ActivityManager) context.getSystemService("activity");
        AnonymousClass062.A07(AbstractC37201Gi0.A0m(this), "FbMsqrdRenderer", "FbMsqrdRenderer %s - ctor");
    }

    private synchronized void A05() {
        J1T j1t;
        J1U j1u;
        if (this.A0d && this.A03 != null) {
            C40509I4o c40509I4o = this.A0Q;
            if (c40509I4o.A03 && (j1t = c40509I4o.A00) != null && (j1u = c40509I4o.A01) != null && c40509I4o.A02 != null) {
                c40509I4o.A03 = false;
                C40460I2l c40460I2l = this.A0O;
                int i = j1u.A01;
                int i2 = j1u.A00;
                Integer num = j1t.A00;
                Integer num2 = IO7.A00;
                boolean A1a = AbstractC34831ad.A1a(num, num2);
                J1V j1v = c40509I4o.A02;
                C06P.A05(j1v);
                int i3 = j1v.A00 * 90;
                J1V j1v2 = c40509I4o.A02;
                C06P.A05(j1v2);
                int i4 = j1v2.A01;
                int i5 = (A1a ? 360 - ((i4 + i3) % 360) : (i4 - i3) + 360) % 360;
                J1T j1t2 = c40509I4o.A00;
                C06P.A05(j1t2);
                boolean A1a2 = AbstractC34831ad.A1a(j1t2.A00, num2);
                c40460I2l.A00 = i5;
                c40460I2l.A01 = A1a2;
                C41184IaY.A00(c40460I2l.A02).setupImageSourceFacet(i, i2, i, i5, A1a2);
                C41184IaY c41184IaY = this.A0P;
                J1T j1t3 = c40509I4o.A00;
                C06P.A05(j1t3);
                C41184IaY.A00(c41184IaY).setCameraFacing(j1t3.A00 != num2 ? 1 : 0);
            }
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
    }

    private K0Z A02(String str) {
        K0Z k0z = this.A0b;
        if (k0z != null) {
            return k0z;
        }
        IGE ige = this.A0a;
        String str2 = ige != null ? ige.A03 : "null_config";
        AnonymousClass062.A0A("FbMsqrdRenderer", "====== No proper logger !!!!!!!!!! ======");
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("use_case", str);
            if (str2 == null) {
                str2 = "null_product_name";
            }
            A1A.put("product_name", str2);
            A00.markerGenerateWithAnnotations(11282540, (short) 4, 1L, TimeUnit.MILLISECONDS, A1A);
        }
        return A0g;
    }

    private void A03() {
        if (this.A0E) {
            return;
        }
        C41184IaY c41184IaY = this.A0P;
        synchronized (c41184IaY) {
            C41184IaY.A00(c41184IaY).setupServiceHost(c41184IaY.A02());
            AREngineController A00 = C41184IaY.A00(c41184IaY);
            if (A00.renderSessionInit(false, c41184IaY.A06.A00, 0, (GPUTimerImpl) null, (HybridLogSink) null, false)) {
                A00.updatePerSessionDebugConfiguration(0, false, false, false);
            }
        }
        this.A0E = true;
        ISV isv = this.A0c;
        IGE ige = this.A0a;
        if (isv == null || ige == null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RendererEventUtil/onRenderSessionInitialized ");
        AbstractC34851af.A1F(isv.A01.A00, A04);
    }

    private void A04() {
        InterfaceC43650JmG interfaceC43650JmG = this.A04;
        if (interfaceC43650JmG != null) {
            J1T j1t = this.A0I;
            if (j1t != null) {
                Integer num = j1t.A00;
                Iterator it = ((C42212IwQ) interfaceC43650JmG).A00.iterator();
                while (it.hasNext()) {
                    CaptureEventInputWrapper captureEventInputWrapper = (CaptureEventInputWrapper) it.next();
                    int i = 2;
                    if (num == IO7.A00) {
                        i = 1;
                    }
                    captureEventInputWrapper.setCaptureDevicePosition(i);
                }
                this.A0I = null;
            }
            J1W j1w = this.A09;
            if (j1w != null) {
                InterfaceC43650JmG interfaceC43650JmG2 = this.A04;
                int i2 = j1w.A02;
                int i3 = j1w.A01;
                float f = j1w.A00;
                Iterator it2 = ((C42212IwQ) interfaceC43650JmG2).A00.iterator();
                while (it2.hasNext()) {
                    ((CaptureEventInputWrapper) it2.next()).setPreviewViewInfo(i2, i3, f);
                }
                this.A09 = null;
            }
            J1U j1u = this.A08;
            if (j1u != null) {
                InterfaceC43650JmG interfaceC43650JmG3 = this.A04;
                int i4 = j1u.A01;
                int i5 = j1u.A00;
                Iterator it3 = ((C42212IwQ) interfaceC43650JmG3).A00.iterator();
                while (it3.hasNext()) {
                    ((CaptureEventInputWrapper) it3.next()).setCaptureDeviceSize(i4, i5);
                }
                this.A08 = null;
            }
            J1V j1v = this.A0J;
            if (j1v != null) {
                InterfaceC43650JmG interfaceC43650JmG4 = this.A04;
                int i6 = j1v.A00;
                Iterator it4 = ((C42212IwQ) interfaceC43650JmG4).A00.iterator();
                while (it4.hasNext()) {
                    ((CaptureEventInputWrapper) it4.next()).setRotation(i6);
                }
                this.A0J = null;
            }
        }
    }

    private void A07(J1Z j1z) {
        if (j1z != null) {
            boolean z = this.A0P.A02().mEffectManifest.frameDataNeeded;
            j1z.A01(this, Ha3.A0J);
            Ha3 ha3 = Ha3.A0I;
            if (z) {
                j1z.A00(this, ha3);
            } else {
                j1z.A01(this, ha3);
            }
        }
    }

    public static void A08(J1Z j1z, InterfaceC43945Jsd interfaceC43945Jsd) {
        if (j1z != null) {
            j1z.A00(interfaceC43945Jsd, Ha3.A0K);
            j1z.A00(interfaceC43945Jsd, Ha3.A0H);
            j1z.A00(interfaceC43945Jsd, Ha3.A0M);
            j1z.A00(interfaceC43945Jsd, Ha3.A0a);
            j1z.A00(interfaceC43945Jsd, Ha3.A0N);
            j1z.A00(interfaceC43945Jsd, Ha3.A0P);
            j1z.A00(interfaceC43945Jsd, Ha3.A0G);
            j1z.A00(interfaceC43945Jsd, Ha3.A0O);
            j1z.A00(interfaceC43945Jsd, Ha3.A0W);
            j1z.A00(interfaceC43945Jsd, Ha3.A0B);
            j1z.A00(interfaceC43945Jsd, Ha3.A0F);
            j1z.A00(interfaceC43945Jsd, Ha3.A0S);
        }
    }

    public static void A09(J1Z j1z, InterfaceC43945Jsd interfaceC43945Jsd) {
        if (j1z != null) {
            j1z.A01(interfaceC43945Jsd, Ha3.A0K);
            j1z.A01(interfaceC43945Jsd, Ha3.A0H);
            j1z.A01(interfaceC43945Jsd, Ha3.A0M);
            j1z.A01(interfaceC43945Jsd, Ha3.A0I);
            j1z.A01(interfaceC43945Jsd, Ha3.A0J);
            j1z.A01(interfaceC43945Jsd, Ha3.A0a);
            j1z.A01(interfaceC43945Jsd, Ha3.A0N);
            j1z.A01(interfaceC43945Jsd, Ha3.A0P);
            j1z.A01(interfaceC43945Jsd, Ha3.A0G);
            j1z.A01(interfaceC43945Jsd, Ha3.A0O);
            j1z.A01(interfaceC43945Jsd, Ha3.A0W);
            j1z.A01(interfaceC43945Jsd, Ha3.A0B);
            j1z.A01(interfaceC43945Jsd, Ha3.A0F);
            j1z.A01(interfaceC43945Jsd, Ha3.A0S);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.ISV] */
    private void A0B(IGE ige, ISV isv) {
        C40980IQq c40980IQq;
        String str;
        A05();
        C41184IaY c41184IaY = this.A0P;
        ISV A02 = c41184IaY.A02();
        String str2 = ige.A04;
        if (str2 != null) {
            A02.mProductSessionId = str2;
        }
        try {
            A02 = isv;
            FaceTrackerDataProviderConfig faceTrackerDataProviderConfig = c41184IaY.A02().mEffectServiceHostConfig.mFaceTrackerDataProviderConfig;
            Integer num = IO7.A00;
            if (faceTrackerDataProviderConfig != null && faceTrackerDataProviderConfig.executionMode != 0) {
                num = IO7.A01;
            }
            I6M i6m = this.A0M;
            IDE ide = ige.A02;
            if (ide != null) {
                c40980IQq = new C40980IQq(ide);
            } else {
                Context context = i6m.A02;
                c40980IQq = new C40980IQq();
                c40980IQq.A03 = new C40381Hzc(context);
            }
            i6m.A00 = c40980IQq;
            String str3 = ige.A05;
            if (str3 != null && (str = ige.A06) != null) {
                C41314Idb c41314Idb = new C41314Idb(C38005GxC.A00, 256);
                int A022 = c41314Idb.A02(str3);
                int A023 = c41314Idb.A02(str);
                c41314Idb.A05(5);
                c41314Idb.A07(4, 0);
                ByteBuffer byteBuffer = c41314Idb.A07;
                int i = c41314Idb.A03 - 4;
                c41314Idb.A03 = i;
                byteBuffer.putInt(i, 149);
                c41314Idb.A0A[4] = C41314Idb.A00(c41314Idb);
                c41314Idb.A07(4, 0);
                ByteBuffer byteBuffer2 = c41314Idb.A07;
                int i2 = c41314Idb.A03 - 4;
                c41314Idb.A03 = i2;
                byteBuffer2.putInt(i2, 45000);
                c41314Idb.A0A[3] = C41314Idb.A00(c41314Idb);
                c41314Idb.A06(1, A023);
                c41314Idb.A06(0, A022);
                c41314Idb.A07(1, 0);
                ByteBuffer byteBuffer3 = c41314Idb.A07;
                int i3 = c41314Idb.A03 - 1;
                c41314Idb.A03 = i3;
                byteBuffer3.put(i3, (byte) 1);
                c41314Idb.A0A[2] = C41314Idb.A00(c41314Idb);
                c41314Idb.A04(c41314Idb.A01());
                C40382Hzd c40382Hzd = new C40382Hzd(EnumC38912HaP.A06, A01(c41314Idb, C38006GxD.class));
                i6m.A00.A05.put(c40382Hzd.A00, c40382Hzd);
            }
            HashMap hashMap = ige.A0P;
            if (hashMap != null) {
                String[] strArr = (String[]) hashMap.keySet().toArray(new String[0]);
                String[] strArr2 = new String[hashMap.size()];
                for (int i4 = 0; i4 < hashMap.size(); i4++) {
                    strArr2[i4] = hashMap.get(strArr[i4]);
                }
                String str4 = ige.A0A;
                C40980IQq c40980IQq2 = i6m.A00;
                C42210IwN c42210IwN = new C42210IwN(i6m, ige);
                C39266Hgt c39266Hgt = new C39266Hgt();
                c39266Hgt.A01 = num;
                c39266Hgt.A04 = strArr;
                c39266Hgt.A03 = strArr2;
                c39266Hgt.A00 = c42210IwN;
                c39266Hgt.A02 = str4;
                c40980IQq2.A00 = c39266Hgt;
            }
            String str5 = ige.A0B;
            if (str5 != null) {
                i6m.A00.A06.put(C38040Gy7.A02, new C38040Gy7(str5, ige.A0C));
            }
            String str6 = ige.A0O;
            if (str6 != null) {
                C40980IQq c40980IQq3 = i6m.A00;
                C41314Idb c41314Idb2 = new C41314Idb(C38005GxC.A00, 64);
                int A024 = c41314Idb2.A02(str6);
                c41314Idb2.A05(1);
                c41314Idb2.A06(0, A024);
                c41314Idb2.A04(c41314Idb2.A01());
                C40382Hzd c40382Hzd2 = new C40382Hzd(EnumC38912HaP.A18, A01(c41314Idb2, C38008GxF.class));
                c40980IQq3.A05.put(c40382Hzd2.A00, c40382Hzd2);
            }
            String str7 = ige.A09;
            if (str7 != null) {
                C40980IQq c40980IQq4 = i6m.A00;
                C41314Idb c41314Idb3 = new C41314Idb(C38005GxC.A00, 64);
                int A025 = c41314Idb3.A02(str7);
                c41314Idb3.A05(4);
                c41314Idb3.A06(0, A025);
                c41314Idb3.A04(c41314Idb3.A01());
                C40382Hzd c40382Hzd3 = new C40382Hzd(EnumC38912HaP.A0O, A01(c41314Idb3, C38007GxE.class));
                c40980IQq4.A05.put(c40382Hzd3.A00, c40382Hzd3);
            }
            String str8 = ige.A0M;
            if (str8 != null || ige.A0J != null || ige.A0L != null) {
                String str9 = ige.A0N;
                String str10 = ige.A0J;
                String str11 = ige.A0K;
                String str12 = ige.A0L;
                C40980IQq c40980IQq5 = i6m.A00;
                EnumC38912HaP enumC38912HaP = EnumC38912HaP.A0x;
                C40382Hzd c40382Hzd4 = (C40382Hzd) c40980IQq5.A05.get(enumC38912HaP);
                C40449I2a c40449I2a = c40382Hzd4 == null ? new C40449I2a() : c40382Hzd4.A01;
                i6m.A01 = c40449I2a;
                if (c40382Hzd4 == null) {
                    C40980IQq c40980IQq6 = i6m.A00;
                    C40382Hzd c40382Hzd5 = new C40382Hzd(enumC38912HaP, c40449I2a);
                    c40980IQq6.A05.put(c40382Hzd5.A00, c40382Hzd5);
                }
                i6m.A01.A02 = new C40125HvP(i6m.A03);
                C41314Idb c41314Idb4 = new C41314Idb(C38005GxC.A00, 512);
                int A026 = str8 == null ? 0 : c41314Idb4.A02(str8);
                int A027 = str9 == null ? 0 : c41314Idb4.A02(str9);
                int A028 = str10 == null ? 0 : c41314Idb4.A02(str10);
                int A029 = str11 == null ? 0 : c41314Idb4.A02(str11);
                int A0210 = str12 == null ? 0 : c41314Idb4.A02(str12);
                c41314Idb4.A05(6);
                c41314Idb4.A06(4, A0210);
                c41314Idb4.A06(3, A029);
                c41314Idb4.A06(2, A028);
                c41314Idb4.A06(1, A027);
                c41314Idb4.A06(0, A026);
                c41314Idb4.A04(c41314Idb4.A01());
                C40449I2a c40449I2a2 = i6m.A01;
                c41314Idb4.A03();
                ByteBuffer byteBuffer4 = c41314Idb4.A07;
                int hashCode = C38009GxG.class.hashCode();
                C39235HgN c39235HgN = new C39235HgN();
                c39235HgN.A00 = hashCode;
                c39235HgN.A01 = byteBuffer4;
                c40449I2a2.A01 = c39235HgN;
                ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = c40449I2a2.A00;
                if (serviceMessageDataSourceHybrid != null) {
                    serviceMessageDataSourceHybrid.setConfiguration(hashCode, byteBuffer4, byteBuffer4.position());
                }
            }
            if (ige.A0D != null) {
                i6m.A00.A01 = new C39125HeD();
            }
            Map map = ige.A0R;
            if (map != null) {
                String[] strArr3 = (String[]) map.keySet().toArray(new String[0]);
                String[] strArr4 = new String[map.size()];
                for (int i5 = 0; i5 < map.size(); i5++) {
                    strArr4[i5] = map.get(strArr3[i5]);
                }
                i6m.A00.A06.put(C38038Gy5.A02, new C38038Gy5(strArr3, strArr4));
            }
            IDE ide2 = new IDE(i6m.A00);
            this.A0Z = ide2;
            AnalyticsLogger analyticsLogger = ((WhatsAppEffectServiceHost) c41184IaY.A02()).analyticsLogger;
            c41184IaY.A02();
            if (analyticsLogger != null) {
                String str13 = ige.A03;
                if (str13 == null) {
                    str13 = "";
                }
                String str14 = ige.A01;
                if (str14 == null) {
                    str14 = "";
                }
                HZI hzi = ige.A00;
                AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) analyticsLogger;
                analyticsLoggerImpl.mProductName = str13;
                analyticsLoggerImpl.mEffectStartIntent = hzi;
                InterfaceC43648JmE interfaceC43648JmE = analyticsLoggerImpl.mCameraARAnalyticsLogger;
                if (interfaceC43648JmE != null) {
                    IwP iwP = (IwP) interfaceC43648JmE;
                    iwP.A00 = str13;
                    J3O j3o = iwP.A01;
                    j3o.A01 = str14;
                    j3o.A00 = hzi;
                }
            }
            if (ige.A00 == HZI.A03) {
                ige.A00 = HZI.A02;
            }
            ige.A01 = null;
            C40381Hzc c40381Hzc = ide2.A04;
            if (c40381Hzc != null) {
                c40381Hzc.A00 = new C40126HvQ(A02("tryPassLoggerToAudioConfiguration"));
            }
            String str15 = ige.A08;
            String str16 = str15;
            String str17 = c41184IaY.A02().mProductSessionId;
            String str18 = ige.A01;
            HZI hzi2 = ige.A00;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                try {
                    this.A0C = true;
                    this.A0D = true;
                    this.A02 = 0L;
                    this.A0F = false;
                    EffectServiceHost A0211 = c41184IaY.A02();
                    Iterator it = A0211.mServiceConfigurations.iterator();
                    while (it.hasNext()) {
                        ((ServiceConfiguration) it.next()).destroy();
                    }
                    A0211.mServiceConfigurations.clear();
                    A0211.mServicesHostConfiguration = ide2;
                    ArrayList A16 = AbstractC34801aa.A16();
                    IOF[] iofArr = new IOF[6];
                    IOF iof = C38033Gy0.A01;
                    iofArr[0] = iof;
                    iofArr[1] = C38035Gy2.A01;
                    iofArr[2] = GalleryPickerServiceConfiguration.A01;
                    IOF iof2 = C38037Gy4.A01;
                    iofArr[3] = iof2;
                    iofArr[4] = C38036Gy3.A01;
                    List A1F = AbstractC34801aa.A1F(AbstractC38032Gxz.A00, iofArr, 5);
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : A1F) {
                        HashMap hashMap2 = ide2.A06;
                        if (hashMap2.containsKey(obj)) {
                            AbstractC39124HeC abstractC39124HeC = (AbstractC39124HeC) hashMap2.get(obj);
                            A162.add(abstractC39124HeC instanceof C38037Gy4 ? new TouchGesturesDataProviderConfigurationHybrid((C38037Gy4) abstractC39124HeC) : abstractC39124HeC instanceof C38036Gy3 ? new InstructionServiceConfigurationHybrid((C38036Gy3) abstractC39124HeC) : abstractC39124HeC instanceof GalleryPickerServiceConfiguration ? new GalleryPickerServiceConfigurationHybrid((GalleryPickerServiceConfiguration) abstractC39124HeC) : abstractC39124HeC instanceof C38035Gy2 ? new ExternalAssetProviderConfigurationHybrid((C38035Gy2) abstractC39124HeC) : abstractC39124HeC instanceof C38033Gy0 ? new CaptureEventServiceConfigurationHybrid((C38033Gy0) abstractC39124HeC) : null);
                        }
                    }
                    A16.addAll(A162);
                    C39266Hgt c39266Hgt2 = ide2.A01;
                    if (c39266Hgt2 != null) {
                        A16.add(new FaceTrackerDataProviderConfigurationHybrid(c39266Hgt2));
                    }
                    IOF iof3 = C38039Gy6.A02;
                    HashMap hashMap3 = ide2.A06;
                    if (hashMap3.containsKey(iof3)) {
                        A16.add(new PlatformEventsDataProviderConfigurationHybrid((C38039Gy6) ide2.A00(iof3)));
                    }
                    IOF iof4 = C38034Gy1.A01;
                    if (hashMap3.containsKey(iof4)) {
                        A16.add(new MotionDataProviderConfigurationHybrid((C38034Gy1) ide2.A00(iof4)));
                    }
                    IOF iof5 = C38038Gy5.A02;
                    if (hashMap3.containsKey(iof5)) {
                        A16.add(new JavascriptModulesDataProviderConfigurationHybrid((C38038Gy5) ide2.A00(iof5)));
                    }
                    IOF iof6 = C38041Gy8.A05;
                    if (hashMap3.containsKey(iof6)) {
                        A16.add(new PersistenceServiceConfigurationHybrid((C38041Gy8) ide2.A00(iof6)));
                    }
                    Iterator A13 = AbstractC34881ai.A13(Collections.unmodifiableMap(ide2.A00));
                    while (A13.hasNext()) {
                        C40382Hzd c40382Hzd6 = (C40382Hzd) A13.next();
                        C00C.A09(c40382Hzd6);
                        C00C.A0A(c40382Hzd6, 0);
                        C40449I2a c40449I2a3 = c40382Hzd6.A01;
                        C00C.A06(c40449I2a3);
                        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid2 = new ServiceMessageDataSourceHybrid(c40449I2a3);
                        c40449I2a3.A00 = serviceMessageDataSourceHybrid2;
                        C39235HgN c39235HgN2 = c40449I2a3.A01;
                        if (c39235HgN2 != null) {
                            int i6 = c39235HgN2.A00;
                            ByteBuffer byteBuffer5 = c39235HgN2.A01;
                            serviceMessageDataSourceHybrid2.setConfiguration(i6, byteBuffer5, byteBuffer5.position());
                        }
                        HybridData initHybrid = ServiceMessageChannelHybrid.initHybrid(serviceMessageDataSourceHybrid2, c40382Hzd6.A00.mCppValue);
                        C00C.A09(initHybrid);
                        A16.add(new ServiceMessageChannelHybrid(initHybrid));
                    }
                    A0211.mServiceConfigurations = A16;
                    Iterator it2 = A0211.mServiceModules.iterator();
                    while (it2.hasNext()) {
                        ServiceConfiguration createConfiguration = ((ServiceModule) it2.next()).createConfiguration(ide2);
                        if (createConfiguration != null) {
                            A0211.mServiceConfigurations.add(createConfiguration);
                        }
                    }
                    List list = A0211.mServiceConfigurations;
                    String str19 = ige.A0F;
                    String str20 = ige.A0H;
                    List list2 = ige.A0Q;
                    AsyncAssetFetcher asyncAssetFetcher = new AsyncAssetFetcher(str19, str20, list2 != null ? ImmutableList.copyOf((Collection) list2) : null, null, false);
                    String str21 = ige.A0G;
                    if (str21 == null) {
                        str21 = str19;
                    }
                    if (str15 == null) {
                        str16 = "";
                    }
                    if (str17 == null) {
                        str17 = "";
                    }
                    if (str18 == null) {
                        str18 = "";
                    }
                    String str22 = ige.A07;
                    C06P.A05(str22);
                    C41184IaY.A00(c41184IaY).setEffect(str21, str20, str16, str17, str18, hzi2.mCppValue, str22, true, asyncAssetFetcher.getAsyncAssets(), list, ide2.A03, asyncAssetFetcher, null, A00(this.A0S.A01));
                    C41184IaY.A00(c41184IaY).updatePerEffectDebugConfiguration(false, false, false, false);
                    this.A0N.A01 = true;
                    if (this.A05 != null) {
                        EffectManifest effectManifest = c41184IaY.A02().mEffectManifest;
                        ICH ich = this.A05;
                        C40570I7g c40570I7g = new C40570I7g(effectManifest.supportsTapGesture, effectManifest.supportsPanGesture, effectManifest.supportsPinchGesture, effectManifest.supportsRotateGesture, effectManifest.supportsLongPressGesture, effectManifest.supportsRawTouchGesture, effectManifest.usesTouchService);
                        ich.A01 = c40570I7g;
                        C41470Ihf c41470Ihf = ich.A00;
                        if (c41470Ihf != null) {
                            c41470Ihf.A0B = c40570I7g;
                            C41470Ihf.A03(c41470Ihf);
                        }
                    }
                    AnonymousClass062.A07(Long.valueOf(DYX.A06(elapsedRealtime)), "FbMsqrdRenderer", "Time to setEffect: %d");
                    if (hashMap3.containsKey(iof)) {
                        this.A04 = ((C38033Gy0) ide2.A00(iof)).A00;
                        A04();
                    }
                    if (hashMap3.containsKey(iof2)) {
                        this.A05 = ((C38037Gy4) ide2.A00(iof2)).A00;
                        if (this.A0C) {
                            EffectManifest effectManifest2 = c41184IaY.A02().mEffectManifest;
                            ICH ich2 = this.A05;
                            C40570I7g c40570I7g2 = new C40570I7g(effectManifest2.supportsTapGesture, effectManifest2.supportsPanGesture, effectManifest2.supportsPinchGesture, effectManifest2.supportsRotateGesture, effectManifest2.supportsLongPressGesture, effectManifest2.supportsRawTouchGesture, effectManifest2.usesTouchService);
                            ich2.A01 = c40570I7g2;
                            C41470Ihf c41470Ihf2 = ich2.A00;
                            if (c41470Ihf2 != null) {
                                c41470Ihf2.A0B = c40570I7g2;
                                C41470Ihf.A03(c41470Ihf2);
                            }
                        }
                        C39295HhM c39295HhM = this.A06;
                        if (c39295HhM != null) {
                            c39295HhM.A00(this.A05);
                        }
                    }
                    if (this.A07 == null) {
                        this.A07 = new IPW(new C40127HvR(this));
                    }
                    if (c41184IaY.A0B != null) {
                        c41184IaY.A02();
                    }
                    A07(this.A03);
                    if (isv != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("RendererEventUtil/onEffectSet ");
                        AbstractC34851af.A1F(A02.A01.A00, A04);
                    }
                    if (A0F("setMsqrdConfigStage2")) {
                        A06(5);
                        A0A(ige, 5);
                    } else if (str15 != null) {
                        InterfaceC44071Jv4 interfaceC44071Jv4 = this.A0R;
                        interfaceC44071Jv4.markPoint(interfaceC44071Jv4.getInstanceIdWithString(16321564, str15), 3, str15);
                    }
                } catch (UnsatisfiedLinkError e) {
                    throw new EffectsFrameworkException(e.getMessage());
                }
            } catch (Throwable th) {
                AnonymousClass062.A07(Long.valueOf(DYX.A06(elapsedRealtime)), "FbMsqrdRenderer", "Time to setEffect: %d");
                throw th;
            }
        } catch (EffectsFrameworkException e2) {
            IGE ige2 = this.A0a;
            A09(this.A03, this);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("unsetMsqrd-");
            A0C(ige2, e2, AnonymousClass000.A03("ex", A042), false);
            this.A0c = null;
            this.A0d = false;
            this.A0Z = null;
            this.A0a = null;
            String str23 = ige.A07;
            IA9 ia9 = this.A0L;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("setEffectToEngine failed, file exist: ");
            ia9.A00("FbMsqrdRenderer", AbstractC34821ac.A1G(str23 != null ? Boolean.valueOf(AbstractC127885iv.A1S(str23)) : "null path", A043), e2);
            if (isv != null) {
                A02.A00(e2);
            }
        }
        this.A0N.A01 = true;
    }

    private void A0C(IGE ige, Exception exc, String str, boolean z) {
        String str2;
        String str3;
        AnalyticsLogger analyticsLogger;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        if (ige != null) {
            if (A0F(AbstractC34851af.A0q("stopEffect1-", str, AnonymousClass000.A04()))) {
                if (z) {
                    A06(11);
                }
                A06(12);
                A0A(ige, 12);
            } else {
                String str4 = ige.A08;
                if (str4 != null) {
                    InterfaceC44071Jv4 interfaceC44071Jv4 = this.A0R;
                    interfaceC44071Jv4.markPoint(interfaceC44071Jv4.getInstanceIdWithString(16321564, str4), 7, str4);
                }
            }
        }
        ISV isv = this.A0c;
        boolean z2 = this.A0C;
        C41184IaY c41184IaY = this.A0P;
        synchronized (c41184IaY) {
            if (z2) {
                if (c41184IaY.A0B != null) {
                    c41184IaY.A0B.stopEffect();
                    c41184IaY.A0B.cleanupServices();
                }
                AREngineController aREngineController = c41184IaY.A04;
                if (aREngineController != null) {
                    aREngineController.onEffectStopped();
                }
            } else if (c41184IaY.A0B != null) {
                c41184IaY.A0B.cleanupServices();
            }
        }
        IDE ide = this.A0Z;
        if (ide != null) {
            Iterator A10 = AbstractC127875iu.A10(ide.A06);
            while (A10.hasNext()) {
                AbstractC39124HeC abstractC39124HeC = (AbstractC39124HeC) A10.next();
                if (abstractC39124HeC instanceof C38037Gy4) {
                    ((C38037Gy4) abstractC39124HeC).A00.A03.clear();
                } else if (abstractC39124HeC instanceof C38033Gy0) {
                    ((C42212IwQ) ((C38033Gy0) abstractC39124HeC).A00).A00.clear();
                } else if ((abstractC39124HeC instanceof C38039Gy6) && (platformEventsServiceObjectsWrapper = ((C38039Gy6) abstractC39124HeC).A00.A00) != null) {
                    platformEventsServiceObjectsWrapper._isAlive = false;
                    platformEventsServiceObjectsWrapper.mHybridData.resetNative();
                }
            }
        }
        C39295HhM c39295HhM = this.A06;
        if (c39295HhM != null) {
            c39295HhM.A00(null);
        }
        this.A0J = null;
        this.A08 = null;
        this.A0I = null;
        this.A09 = null;
        this.A04 = null;
        this.A0C = false;
        if (exc == null) {
            if (c41184IaY.A0B != null && (analyticsLogger = ((WhatsAppEffectServiceHost) c41184IaY.A02()).analyticsLogger) != null) {
                C42209IwM c42209IwM = new C42209IwM(analyticsLogger);
                C39439Hjo c39439Hjo = XplatSparsLogger.Companion;
                new XplatSparsLogger(new XplatRawEventLogger(c42209IwM));
            }
            if (ige != null) {
                if (A0F(AbstractC34851af.A0q("stopEffect3-", str, AnonymousClass000.A04()))) {
                    A06(13);
                    if (C0A8.A00() != null && (str3 = ige.A08) != null) {
                        A0E((short) 2, str3);
                    }
                } else {
                    String str5 = ige.A08;
                    if (str5 != null) {
                        InterfaceC44071Jv4 interfaceC44071Jv42 = this.A0R;
                        interfaceC44071Jv42.endSuccess(interfaceC44071Jv42.getInstanceIdWithString(16321564, str5), str5);
                        A0E((short) 2, str5);
                    }
                }
            }
        } else {
            if (ige != null && !A0F(AbstractC34851af.A0q("stopEffect4-", str, AnonymousClass000.A04()))) {
                InterfaceC44071Jv4 interfaceC44071Jv43 = this.A0R;
                String str6 = ige.A08;
                long instanceIdWithString = interfaceC44071Jv43.getInstanceIdWithString(16321564, str6);
                StringBuilder A04 = AnonymousClass000.A04();
                String A03 = AnonymousClass000.A03(AbstractC127845ir.A1G("Loading effect error: ", A04, exc) == null ? "" : exc.getMessage(), A04);
                if (str6 == null) {
                    str6 = "";
                }
                interfaceC44071Jv43.endFail(instanceIdWithString, "renderer", 1, A03, str6);
                A0E((short) 3, str6);
            }
            if (A0F(AbstractC34851af.A0q("stopEffect5-", str, AnonymousClass000.A04()))) {
                A02(AbstractC34851af.A0q("stopEffect-", str, AnonymousClass000.A04()));
                if (exc.getMessage() != null) {
                    exc.getMessage();
                }
                if (ige != null && (str2 = ige.A08) != null) {
                    A0E((short) 3, str2);
                }
            }
        }
        if (isv == null || !this.A0F) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("RendererEventUtil/onEffectStopped ");
        AbstractC34851af.A1F(isv.A01.A00, A042);
    }

    private boolean A0F(String str) {
        return this.A0K.A00.B4C(134) && !(A02(AbstractC34851af.A0q("useARXLogger-", str, AnonymousClass000.A04())) instanceof H3O);
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "FbMsqrdRenderer";
    }

    @Override // p000X.InterfaceC44346K0l
    public boolean B5w() {
        if (!this.A0C) {
            return false;
        }
        C41184IaY c41184IaY = this.A0P;
        if (c41184IaY.A0B != null) {
            return c41184IaY.A02().mEffectManifest.multipleOutputsSupported;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f8, code lost:
    
        if (B5w() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ac, code lost:
    
        if (r10.A00 != r8) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0273  */
    @Override // p000X.InterfaceC44106Jvg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BOW(C40979IQp c40979IQp, long j) {
        boolean z;
        int i;
        ISV isv;
        InterfaceC44019Ju2 interfaceC44019Ju2;
        ArrayList arrayList;
        int i2;
        AbstractC39437Hjm.A00("FbMsqrdRenderer.onDrawFrameInternal");
        if (!this.A0e) {
            synchronized (this) {
                synchronized (this.A0T) {
                    if (!this.A0e && this.A0d) {
                        A03();
                        this.A0e = true;
                        if (this.A0H) {
                            C41184IaY.A00(this.A0P).resize(this.A01, this.A00);
                            this.A0H = false;
                        }
                        IGE ige = this.A0a;
                        if (ige != null) {
                            A08(this.A03, this);
                            A0B(ige, this.A0c);
                        }
                    }
                }
            }
            if (!this.A0e) {
                Trace.endSection();
                return false;
            }
        }
        IGE ige2 = this.A0a;
        if (this.A0D) {
            if (A0F("onDrawFrameInternal1")) {
                A06(7);
                A0A(ige2, 7);
            }
            if (this.A0c != null) {
                this.A0P.A02();
            }
            if (ige2 != null) {
                C41184IaY c41184IaY = this.A0P;
                if (c41184IaY.A0B != null && c41184IaY.A02() != null && c41184IaY.A0B != null) {
                    c41184IaY.A02();
                }
                A02(AbstractC34851af.A0q("updateAnnotation ", "logEffectForceFBAEnabled", AnonymousClass000.A04()));
            }
        }
        C40751IFm c40751IFm = c40979IQp.A01;
        if (c40751IFm == null) {
            throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
        }
        C41184IaY c41184IaY2 = this.A0P;
        int i3 = c40751IFm.A00;
        int i4 = c40751IFm.A01;
        C40506I4k c40506I4k = c40751IFm.A02;
        int i5 = c40506I4k.A01;
        int i6 = c40506I4k.A00;
        c41184IaY2.A00 = i3;
        c41184IaY2.A02 = i4;
        c41184IaY2.A03 = i5;
        c41184IaY2.A01 = i6;
        boolean z2 = this.A0D;
        long elapsedRealtime = z2 ? SystemClock.elapsedRealtime() : 0L;
        String str = ige2 == null ? null : ige2.A08;
        if (z2 && !A0F("onDrawFrameInternal2")) {
            r0 = str != null ? this.A0R.getInstanceIdWithString(16321564, str) : 0L;
            InterfaceC44071Jv4 interfaceC44071Jv4 = this.A0R;
            if (str == null) {
                str = "null_config_session";
            }
            interfaceC44071Jv4.markPoint(r0, 4, str);
        }
        if (this.A0d) {
            boolean z3 = this.A0G || !this.A0U[this.A0S.A01.intValue()];
            try {
                float[] fArr = c40979IQp.A04;
                float[] fArr2 = c40979IQp.A05;
                float[] fArr3 = c40979IQp.A03;
                long j2 = c40979IQp.A00;
                I0D i0d = this.A0S;
                synchronized (c41184IaY2) {
                    AREngineController A00 = C41184IaY.A00(c41184IaY2);
                    int i7 = c41184IaY2.A00;
                    int i8 = c41184IaY2.A02;
                    int i9 = c41184IaY2.A03;
                    int i10 = c41184IaY2.A01;
                    long j3 = j * 1000;
                    int A002 = A00(i0d.A01);
                    switch (i0d.A00.intValue()) {
                        case 1:
                            i2 = 0;
                            break;
                        case 2:
                            i2 = 1;
                            break;
                        case 3:
                            i2 = 2;
                            break;
                        case 4:
                            i2 = 3;
                            break;
                        case 5:
                            i2 = 4;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                    z = A00.doFrame(i7, i8, i9, i10, fArr, fArr2, fArr3, j3, j2, A002, i2, z3, 0);
                }
            } catch (Exception e) {
                AnonymousClass062.A0G("FbMsqrdRenderer", "Exception in AREngineController.doFrame", e);
                this.A0L.A00("FbMsqrdRenderer", "AREngineController.doFrame has thrown an exception", e);
                z = false;
            }
            ICH ich = this.A05;
            if (ich != null) {
                Iterator it = ich.A03.iterator();
                while (it.hasNext()) {
                    ((TouchGesturesDelegateWrapper) it.next()).dispatchUnconsumedGestures();
                }
            }
            if (z) {
                this.A0G = false;
                this.A0U[this.A0S.A01.intValue()] = true;
            }
        } else {
            z = false;
        }
        try {
            I6N i6n = this.A0N;
            int facesCount = C41184IaY.A00(i6n.A02).getFacesCount();
            boolean z4 = i6n.A01;
            i6n.A01 = z4;
            i6n.A00 = facesCount;
            Set set = i6n.A03;
            synchronized (set) {
                try {
                    if (set.isEmpty() || !i6n.A01) {
                        arrayList = null;
                    } else {
                        arrayList = AbstractC34801aa.A19(set);
                        i6n.A01 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onFacesCountChanged");
                }
            }
        } catch (Exception e2) {
            AnonymousClass062.A0G("FbMsqrdRenderer", "Exception in handleFaceCountUpdate", e2);
        }
        if (this.A0D) {
            this.A0D = false;
            ISV isv2 = this.A0c;
            if (!z && isv2 != null) {
                isv2.A00(new EffectsFrameworkException("First AR frame render failed"));
            }
            String str2 = "null_config_session";
            if (z) {
                AnonymousClass062.A05(Long.valueOf(DYX.A06(elapsedRealtime)), Float.valueOf((Debug.getNativeHeapAllocatedSize() / 1024.0f) / 1024.0f), "FbMsqrdRenderer", "Time to render first frame: %d, current native memory allocation: %.2fMB");
                if (A0F("logFirstFrameFinished1")) {
                    if (ige2 != null) {
                        String str3 = ige2.A08;
                        if (str3 == null) {
                            str3 = "";
                        }
                        A0D(str3, (short) 2);
                    }
                    A06(8);
                    A0A(ige2, 8);
                } else {
                    if (ige2 != null && (str2 = ige2.A08) == null) {
                        str2 = "";
                    }
                    this.A0R.markPoint(r0, 5, str2);
                    if (ige2 != null) {
                        A0D(str2, (short) 2);
                    }
                }
            } else {
                if (ige2 != null && (str2 = ige2.A08) == null) {
                    str2 = "";
                }
                if (A0F("logFirstFrameFinished2")) {
                    if (ige2 != null) {
                        String str4 = ige2.A08;
                        if (str4 == null) {
                            str4 = "";
                        }
                        A0D(str4, (short) 3);
                    }
                    A02("logFirstFrameFinished");
                } else {
                    this.A0R.endFail(r0, "renderer", 2, "Render first frame failed", str2);
                }
            }
        }
        long j4 = this.A02 + 1;
        this.A02 = j4;
        if (j4 == 10) {
            i = 16;
        } else if (j4 == 30) {
            i = 17;
        } else {
            if (j4 != 150) {
                if (j4 == 600) {
                    i = 19;
                }
                isv = this.A0c;
                if (z && isv != null && ige2 != null && !this.A0F) {
                    this.A0F = true;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RendererEventUtil/onEffectRenderingStarted ");
                    AbstractC34851af.A1F(isv.A01.A00, A04);
                    interfaceC44019Ju2 = isv.A00;
                    if (interfaceC44019Ju2 != null) {
                        interfaceC44019Ju2.Bcp();
                    }
                    isv.A00 = null;
                }
                Trace.endSection();
                return z;
            }
            i = 18;
        }
        A06(i);
        A0A(ige2, i);
        isv = this.A0c;
        if (z) {
            this.A0F = true;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("RendererEventUtil/onEffectRenderingStarted ");
            AbstractC34851af.A1F(isv.A01.A00, A042);
            interfaceC44019Ju2 = isv.A00;
            if (interfaceC44019Ju2 != null) {
            }
            isv.A00 = null;
        }
        Trace.endSection();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0163  */
    @Override // p000X.InterfaceC43945Jsd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bcs(InterfaceC43944Jsc interfaceC43944Jsc) {
        int i;
        String str;
        String str2;
        AbstractC39470HkJ abstractC39470HkJ = AbstractC39470HkJ.$redex_init_class;
        switch (interfaceC43944Jsc.Ate().ordinal()) {
            case 3:
                J1Q j1q = (J1Q) interfaceC43944Jsc;
                synchronized (this.A0T) {
                    if (this.A0d) {
                        C40460I2l c40460I2l = this.A0O;
                        C42217IwY c42217IwY = j1q.A00;
                        C06P.A05(c42217IwY);
                        if (c42217IwY != null) {
                            C41184IaY c41184IaY = c40460I2l.A02;
                            if (c41184IaY.A02().mEffectManifest.frameDataNeeded) {
                                ID2 id2 = (ID2) c42217IwY.get();
                                int i2 = c40460I2l.A00;
                                if (id2 != null && (i = id2.A00) != -1) {
                                    i2 = i;
                                }
                                c41184IaY.A02().updateFrame(c42217IwY, i2, c40460I2l.A01);
                            }
                        }
                    }
                }
                return;
            case 5:
                J1U j1u = (J1U) interfaceC43944Jsc;
                C40509I4o c40509I4o = this.A0Q;
                if (j1u != null && !j1u.equals(c40509I4o.A01)) {
                    c40509I4o.A01 = j1u;
                    c40509I4o.A03 = true;
                }
                this.A08 = j1u;
                A04();
                A05();
                return;
            case 6:
                J1T j1t = (J1T) interfaceC43944Jsc;
                C40509I4o c40509I4o2 = this.A0Q;
                if (j1t != null && !j1t.equals(c40509I4o2.A00)) {
                    c40509I4o2.A00 = j1t;
                    c40509I4o2.A03 = true;
                }
                this.A0I = j1t;
                A04();
                A05();
                return;
            case 7:
                J1V j1v = (J1V) interfaceC43944Jsc;
                C40509I4o c40509I4o3 = this.A0Q;
                if (j1v != null && !j1v.equals(c40509I4o3.A02)) {
                    c40509I4o3.A02 = j1v;
                    c40509I4o3.A03 = true;
                }
                if (this.A0K.A00.B4C(106)) {
                    C41184IaY c41184IaY2 = this.A0P;
                    if (c41184IaY2.A0B != null) {
                        c41184IaY2.A02().setCameraSensorRotation(j1v.A01);
                    }
                }
                this.A0J = j1v;
                A04();
                A05();
                return;
            case 8:
                InterfaceC43650JmG interfaceC43650JmG = this.A04;
                if (interfaceC43650JmG != null) {
                    Iterator it = ((C42212IwQ) interfaceC43650JmG).A00.iterator();
                    while (it.hasNext()) {
                        ((CaptureEventInputWrapper) it.next()).startRecording();
                    }
                    return;
                }
                return;
            case 9:
                InterfaceC43650JmG interfaceC43650JmG2 = this.A04;
                if (interfaceC43650JmG2 != null) {
                    Iterator it2 = ((C42212IwQ) interfaceC43650JmG2).A00.iterator();
                    while (it2.hasNext()) {
                        ((CaptureEventInputWrapper) it2.next()).stopRecording();
                    }
                    return;
                }
                return;
            case 10:
                InterfaceC43650JmG interfaceC43650JmG3 = this.A04;
                if (interfaceC43650JmG3 != null) {
                    Iterator it3 = ((C42212IwQ) interfaceC43650JmG3).A00.iterator();
                    while (it3.hasNext()) {
                        ((CaptureEventInputWrapper) it3.next()).capturePhoto();
                    }
                    return;
                }
                return;
            case 11:
                InterfaceC43650JmG interfaceC43650JmG4 = this.A04;
                if (interfaceC43650JmG4 != null) {
                    Iterator it4 = ((C42212IwQ) interfaceC43650JmG4).A00.iterator();
                    while (it4.hasNext()) {
                        ((CaptureEventInputWrapper) it4.next()).finishCapturePhoto();
                    }
                    return;
                }
                return;
            case 14:
                this.A09 = (J1W) interfaceC43944Jsc;
            case 13:
                A04();
                return;
            case 17:
                J1R j1r = (J1R) interfaceC43944Jsc;
                synchronized (this.A0T) {
                    IGE ige = j1r.A00;
                    ISV isv = j1r.A01;
                    AnonymousClass062.A05(AbstractC37201Gi0.A0m(this), ige, "FbMsqrdRenderer", "FbMsqrdRenderer %s - setMsqrdConfig %s");
                    IGE ige2 = this.A0a;
                    boolean z = false;
                    if (ige2 != null && ige != null) {
                        int AZD = (int) this.A0K.A00.AZD(22);
                        if (AZD != 1) {
                            if (AZD == 2) {
                                str = ige2.A08;
                                if (str != null && ige2.A0F.equals(ige.A0F) && ige2.A0H.equals(ige.A0H)) {
                                    str2 = ige.A08;
                                    if (str.equals(str2)) {
                                        z = true;
                                    }
                                }
                            } else if (AZD == 3) {
                                z = ige2.A00(ige);
                            } else if (AZD == 4) {
                                z = true;
                                if (ige2 != ige && (ige2.getClass() != ige.getClass() || !ige2.A00(ige) || !AbstractC24270xy.A00(ige2.A01, ige.A01))) {
                                    z = false;
                                }
                            }
                        } else if (ige2.A0F.equals(ige.A0F)) {
                            str = ige2.A0H;
                            str2 = ige.A0H;
                            if (str.equals(str2)) {
                            }
                        }
                    }
                    if (z) {
                        Object[] objArr = new Object[1];
                        objArr[0] = ige2 == null ? "null" : ige2.toString();
                        AnonymousClass062.A0O("FbMsqrdRenderer", "Effect already set, current=%s", objArr);
                    } else if (ige == null || TextUtils.isEmpty(ige.A07)) {
                        IGE ige3 = this.A0a;
                        A09(this.A03, this);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("unsetMsqrd-");
                        A0C(ige3, null, AnonymousClass000.A03("noex", A04), false);
                        this.A0c = null;
                        this.A0d = false;
                        this.A0Z = null;
                        this.A0a = null;
                    } else {
                        A0C(this.A0a, null, "setMsqrdConfig-swapping", true);
                        if (A0F("setMsqrdConfig1")) {
                            A06(4);
                            A0A(ige, 4);
                        }
                        String str3 = ige.A08;
                        if (str3 != null) {
                            if (C0A8.A00() != null) {
                                int instanceIdWithString = (int) this.A0R.getInstanceIdWithString(404365873, str3);
                                QuickPerformanceLogger A00 = C0A8.A00();
                                if (A00 != null) {
                                    A00.markerStart(404365873, instanceIdWithString);
                                    A00.markerAnnotate(404365873, instanceIdWithString, "effect::id", ige.A0F);
                                    String str4 = ige.A03;
                                    if (str4 == null) {
                                        str4 = "null_product_name";
                                    }
                                    A00.markerAnnotate(404365873, instanceIdWithString, "product::name", str4);
                                    A00.markerAnnotate(404365873, instanceIdWithString, "effect::session::id", str3);
                                }
                            }
                            if (!A0F("setMsqrdConfig2")) {
                                InterfaceC44071Jv4 interfaceC44071Jv4 = this.A0R;
                                long instanceIdWithString2 = interfaceC44071Jv4.getInstanceIdWithString(16321564, str3);
                                interfaceC44071Jv4.markPoint(instanceIdWithString2, 2, str3);
                                interfaceC44071Jv4.annotate(instanceIdWithString2, "is_fbcameralogger_dummy", A02("setMsqrdConfig") instanceof H3O ? "true" : "false", str3);
                            }
                        }
                        this.A0a = ige;
                        this.A0c = isv;
                        this.A0d = true;
                        if (isv != null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("RendererEventUtil/onEffectConfigSet ");
                            AbstractC34851af.A1F(isv.A01.A00, A042);
                        }
                        this.A0A = ige.A0F;
                        this.A0B = ige.A0H;
                        if (this.A0e) {
                            A08(this.A03, this);
                            A0B(ige, this.A0c);
                        }
                    }
                }
                return;
            case 18:
                synchronized (this.A0T) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        this.A0D = true;
                        this.A02 = 0L;
                        this.A0F = false;
                        C41184IaY.A00(this.A0P).resetCurrentEffect();
                    } finally {
                        AnonymousClass062.A07(Long.valueOf(DYX.A06(elapsedRealtime)), "FbMsqrdRenderer", "Time to reset effect: %d");
                    }
                }
                return;
            case 23:
                C39295HhM c39295HhM = ((J1P) interfaceC43944Jsc).A00;
                if (c39295HhM != null) {
                    this.A06 = c39295HhM;
                    c39295HhM.A00(this.A05);
                    return;
                }
                return;
            case 25:
                throw AbstractC34801aa.A12("getConfig");
            case 26:
                this.A0G = true;
                return;
            case 38:
                synchronized (this.A0T) {
                    A03();
                }
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
        boolean z;
        this.A01 = i;
        this.A00 = i2;
        if (this.A0e) {
            C41184IaY.A00(this.A0P).resize(i, i2);
            z = false;
        } else {
            z = true;
        }
        this.A0H = z;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        this.A0Q.A03 = true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        Arrays.fill(this.A0U, false);
        A09(this.A03, this);
        if (this.A0e || this.A0E) {
            synchronized (this.A0T) {
                A0C(this.A0a, null, "release", false);
                this.A0e = false;
                C41184IaY c41184IaY = this.A0P;
                synchronized (c41184IaY) {
                    C41184IaY.A00(c41184IaY).releaseGl();
                    C41184IaY.A01(c41184IaY);
                }
                this.A0E = false;
            }
        }
        this.A0c = null;
        this.A0d = false;
        this.A0Z = null;
        AnonymousClass062.A07(AbstractC37201Gi0.A0m(this), "FbMsqrdRenderer", "FbMsqrdRenderer %s - released");
    }

    @Override // p000X.InterfaceC44346K0l
    public void Bzr(I0D i0d) {
        I0D i0d2 = this.A0S;
        i0d2.A01 = i0d.A01;
        i0d2.A00 = i0d.A00;
    }

    @Override // p000X.InterfaceC43945Jsd
    public void C2s(J1Z j1z) {
        J1Z j1z2 = this.A03;
        if (j1z != j1z2) {
            if (j1z2 != null) {
                j1z2.A01(this, Ha3.A0R);
                j1z2.A01(this, Ha3.A0d);
                j1z2.A01(this, Ha3.A0L);
                j1z2.A01(this, Ha3.A0e);
            }
            if (j1z != null) {
                j1z.A00(this, Ha3.A0R);
                j1z.A00(this, Ha3.A0d);
                j1z.A00(this, Ha3.A0L);
                j1z.A00(this, Ha3.A0e);
            }
            if (this.A0d) {
                A09(this.A03, this);
                A08(j1z, this);
                if (this.A0e) {
                    A07(j1z);
                }
            }
            this.A03 = j1z;
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return this.A0f && this.A0d;
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            default:
                return -1;
        }
    }

    public static C40449I2a A01(C41314Idb c41314Idb, Object obj) {
        c41314Idb.A03();
        ByteBuffer byteBuffer = c41314Idb.A07;
        int hashCode = obj.hashCode();
        C39235HgN c39235HgN = new C39235HgN();
        c39235HgN.A00 = hashCode;
        c39235HgN.A01 = byteBuffer;
        C40449I2a c40449I2a = new C40449I2a();
        c40449I2a.A01 = c39235HgN;
        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = c40449I2a.A00;
        if (serviceMessageDataSourceHybrid != null) {
            serviceMessageDataSourceHybrid.setConfiguration(hashCode, byteBuffer, byteBuffer.position());
        }
        return c40449I2a;
    }

    private void A06(int i) {
        A02(AbstractC34851af.A0r("logXEvent ", AnonymousClass000.A04(), i));
    }

    private void A0A(IGE ige, int i) {
        ActivityManager activityManager;
        String str;
        String str2;
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 == null || (activityManager = this.A0V) == null || ige == null || (str = ige.A08) == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (A00.isMarkerOn(16323880, hashCode)) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            Runtime runtime = Runtime.getRuntime();
            long freeMemory = runtime.totalMemory() - runtime.freeMemory();
            long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
            MarkerEditor withMarker = A00.withMarker(16323880, hashCode);
            switch (i) {
                case 4:
                    str2 = "effect_setting_started";
                    break;
                case 5:
                    str2 = "effect_setting_finished";
                    break;
                case 6:
                    str2 = "effect_setting_failed";
                    break;
                case 7:
                    str2 = "effect_first_frame_started";
                    break;
                case 8:
                    str2 = "effect_first_frame_finished";
                    break;
                case 9:
                    str2 = "effect_first_frame_async";
                    break;
                case 10:
                    str2 = "effect_first_frame_failed";
                    break;
                case 11:
                    str2 = "effect_getting_swapped";
                    break;
                case 12:
                    str2 = "effect_deselecting_started";
                    break;
                case 13:
                    str2 = "effect_deselecting_finished";
                    break;
                case 14:
                    str2 = "effect_new_selection_requested";
                    break;
                case 15:
                    str2 = "low_on_memory";
                    break;
                case 16:
                    str2 = "effect_frame_10";
                    break;
                case 17:
                    str2 = "effect_frame_30";
                    break;
                case 18:
                    str2 = "effect_frame_150";
                    break;
                default:
                    str2 = "effect_frame_600";
                    break;
            }
            withMarker.pointEditor(str2).addPointData("java_heap", freeMemory).addPointData("native_neap", nativeHeapAllocatedSize).addPointData("avail_mem", memoryInfo.availMem).addPointData("is_low_mem", memoryInfo.lowMemory).markerEditingCompleted();
        }
    }

    private void A0D(String str, short s) {
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 != null) {
            InterfaceC44071Jv4 interfaceC44071Jv4 = this.A0R;
            A00.markerEnd(404361354, (int) interfaceC44071Jv4.getInstanceIdWithString(404361354, str), s);
            A00.markerPoint(404365873, (int) interfaceC44071Jv4.getInstanceIdWithString(404365873, str), "ar::engine::first::frame");
        }
    }

    private void A0E(short s, String str) {
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 != null) {
            A00.markerEnd(404365873, (int) this.A0R.getInstanceIdWithString(404365873, str), s);
        }
    }
}
