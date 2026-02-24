package p000X;

import android.content.Context;
import android.os.Looper;
import com.facebook.endtoend.EndToEnd;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.falco.sampling.FFSamplingBridgeJava;
import java.io.IOException;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IDp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40714IDp {
    public HandlerC37447Gml A00;
    public IPT A01;
    public final C39400HjA A02;
    public final C40595I8h A03;
    public final Context A04;
    public final Looper A05;
    public final InterfaceC43631Jlx A06;
    public final I6K A07;
    public final C40456I2h A08;
    public final C37326Gk2 A09;
    public final C39656HnT A0A;
    public final C39657HnU A0B;
    public final Object A0C;
    public final String A0D;
    public final Map A0E;
    public final Set A0F;
    public final C00p A0G;
    public volatile boolean A0H;

    public C40714IDp(Context context, Looper looper, InterfaceC43631Jlx interfaceC43631Jlx, C39400HjA c39400HjA, C40595I8h c40595I8h, I6K i6k, C40456I2h c40456I2h, C37326Gk2 c37326Gk2, C39656HnT c39656HnT, C39657HnU c39657HnU, String str, Map map, Set set, C00p c00p) {
        C00C.A0A(set, 21);
        C00C.A0A(map, 39);
        this.A03 = c40595I8h;
        this.A04 = context;
        this.A09 = c37326Gk2;
        this.A0G = c00p;
        this.A07 = i6k;
        this.A06 = interfaceC43631Jlx;
        this.A08 = c40456I2h;
        this.A0B = c39657HnU;
        this.A05 = looper;
        this.A0A = c39656HnT;
        this.A02 = c39400HjA;
        this.A0F = set;
        this.A0D = str;
        this.A0E = map;
        this.A0C = AbstractC127835iq.A12();
        A00();
    }

    public void A00() {
        if (this.A0H) {
            return;
        }
        synchronized (this.A0C) {
            Looper looper = this.A05;
            InterfaceC43631Jlx interfaceC43631Jlx = this.A06;
            C39657HnU c39657HnU = this.A0B;
            this.A00 = new HandlerC37447Gml(looper, interfaceC43631Jlx, this.A03, this.A0A, c39657HnU, this.A0E, this.A0F);
            try {
                Context context = this.A04;
                C05180Df.A01(context);
                I6K i6k = this.A07;
                FFSingletonJNILogger.setAppId(i6k.A00);
                FFSingletonJNILogger.setAppVersion(i6k.A01);
                FFSingletonJNILogger.setClientToken(i6k.A02);
                FFSingletonJNILogger.setUserAgent(i6k.A03);
                C40456I2h c40456I2h = this.A08;
                FFSingletonJNILogger.setSamplingEnabled(c40456I2h.A02);
                FFSingletonJNILogger.setCCEnabled(false);
                FFSingletonJNILogger.setFailOpenSampling(false);
                FFSingletonJNILogger.setBaseFilePath(c40456I2h.A00);
                FFSingletonJNILogger.setOneFabricHCEnabled(true);
                FFSingletonJNILogger.setUseHCPlatformFlush(false);
                FFSingletonJNILogger.setMaxPayloadSize(65535);
                FFSingletonJNILogger.setMaxNumberOfEvents(1000);
                FFSingletonJNILogger.setStaggerUploadDelay(-1L);
                FFSingletonJNILogger.setEagerSamplingFetch(true);
                FFSingletonJNILogger.setForceSamplingConfigRequest(true);
                FFSingletonJNILogger.setScheduleMode(1);
                FFSingletonJNILogger.setEnableInternalDebugLogging(false);
                FFSingletonJNILogger.setUrlHostName(this.A0D);
                FFSingletonJNILogger.setEnableEventBuffering(true);
                if (c40456I2h.A01) {
                    FFSingletonJNILogger.enableFalcoClaim();
                }
                if (EndToEnd.A02()) {
                    FFSingletonJNILogger.setIsRunningE2ETest();
                }
                C37326Gk2 c37326Gk2 = this.A09;
                C00p c00p = this.A0G;
                C00p c00p2 = i6k.A04;
                C40082HuZ c40082HuZ = new C40082HuZ(this);
                boolean z = FFSamplingBridgeJava.sIsInitialized;
                synchronized (FFSamplingBridgeJava.class) {
                    if (!FFSamplingBridgeJava.sIsInitialized) {
                        FFSamplingBridgeJava.sHyperThrift = c37326Gk2;
                        FFSamplingBridgeJava.sQPLConfigHandlerProvider = c00p;
                        FFSamplingBridgeJava.sTigonServiceHolderProvider = c00p2;
                        FFSamplingBridgeJava.sUploadCallback = c40082HuZ;
                        FFSamplingBridgeJava.sContext = context.getApplicationContext();
                        FFSamplingBridgeJava.initNative();
                        FFSamplingBridgeJava.sIsInitialized = true;
                    }
                }
                if (AbstractC34821ac.A1b(C00N.A02, true)) {
                    FFSingletonJNILogger.setAppStarting(true);
                    HandlerC37447Gml handlerC37447Gml = this.A00;
                    if (handlerC37447Gml == null) {
                        C00C.A0F("eventQueue");
                        throw null;
                    }
                    handlerC37447Gml.sendEmptyMessage(handlerC37447Gml.A02);
                }
                this.A0H = true;
            } catch (IOException unused) {
                throw AbstractC23467Abq.A0y("SoLoader.init() failed");
            }
        }
    }
}
