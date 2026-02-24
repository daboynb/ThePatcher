package p000X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.J7m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42568J7m implements VideoPort {
    public InterfaceC44055Juj A00;
    public C41194Iap A01;
    public IVY A02;
    public boolean A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC44098JvY A06;
    public final UserJid A07;
    public final Set A08;
    public final AtomicBoolean A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final AtomicReference A0C;
    public final ReentrantLock A0D;
    public final C0QP A0E;
    public final boolean A0F;

    public C42568J7m(InterfaceC44098JvY interfaceC44098JvY, UserJid userJid, boolean z, boolean z2) {
        C41194Iap c41194Iap;
        C00C.A0A(userJid, 0);
        this.A07 = userJid;
        this.A06 = interfaceC44098JvY;
        this.A0F = z;
        this.A05 = AbstractC037707g.A00(1502);
        C0QP A1D = AbstractC34841ae.A1D();
        this.A0E = A1D;
        this.A04 = AbstractC34811ab.A0N();
        this.A08 = Collections.synchronizedSet(AbstractC34801aa.A1E());
        AtomicReference A0r = AbstractC37199Ghy.A0r(null);
        this.A0C = A0r;
        this.A0A = C87T.A18(false);
        this.A0B = C87T.A18(false);
        this.A09 = C87T.A18(false);
        this.A0D = new ReentrantLock();
        this.A02 = IVY.A03;
        this.A03 = z2 || C05V.A00(this.A04).A0Z(4158);
        if (z2) {
            C41194Iap c41194Iap2 = C41194Iap.A06;
            c41194Iap = new C41194Iap(c41194Iap2.A03, c41194Iap2.A04, 0.0f, 1, 0, false);
        } else {
            c41194Iap = C41194Iap.A06;
        }
        this.A01 = c41194Iap;
        this.A00 = (C42567J7l) C05V.A02(this.A05);
        A0r.set(AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C43016JWo(this, null, 8), A1D));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void addRenderListener(InterfaceC43859Jqs interfaceC43859Jqs) {
        C00C.A0A(interfaceC43859Jqs, 0);
        this.A08.add(interfaceC43859Jqs);
        if (this.A0A.get()) {
            interfaceC43859Jqs.Bco();
        }
    }

    @Override // p000X.InterfaceC44056Juk
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        C00C.A0A(obj, 0);
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (C00C.areEqual(this.A02.A02, obj)) {
                this.A02 = new IVY(this.A02.A02, i, i2);
                this.A00.Bvr(obj, i, i2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void releaseSurfaceTexture(C40753IFo c40753IFo) {
        C00C.A0A(c40753IFo, 0);
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        C42567J7l.A05(c42567J7l, new C43129JaX(c40753IFo, c42567J7l, 2));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void removeRenderListener(InterfaceC43859Jqs interfaceC43859Jqs) {
        C00C.A0A(interfaceC43859Jqs, 0);
        this.A08.remove(interfaceC43859Jqs);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void renderTexture(C40753IFo c40753IFo, int i, int i2) {
        C00C.A0A(c40753IFo, 0);
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        C42567J7l.A05(c42567J7l, new C43075JZf(c40753IFo, i, c42567J7l, i2, 0));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int useLanczosFilter(int i) {
        A01(new C43138Jag(i, 0));
        return 0;
    }

    private final void A00(InterfaceC44055Juj interfaceC44055Juj) {
        Object obj = this.A02.A02;
        if (obj != null) {
            this.A00.CCA(obj);
            interfaceC44055Juj.ABJ(obj);
            IVY ivy = this.A02;
            interfaceC44055Juj.Bvr(obj, ivy.A01, ivy.A00);
        }
        interfaceC44055Juj.A9a(this.A01);
        this.A00 = interfaceC44055Juj;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPort/swapEngine ");
        A04.append(interfaceC44055Juj);
        AbstractC34851af.A1N(A04, " now active");
    }

    private final void A01(Function1 function1) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            C41194Iap c41194Iap = (C41194Iap) function1.invoke(this.A01);
            this.A01 = c41194Iap;
            this.A00.A9a(c41194Iap);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void clearRendererStarted() {
        this.A0A.set(false);
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        C42567J7l.A05(c42567J7l, new C43132Jaa(c42567J7l, 41));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public C40753IFo createSurfaceTexture() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        return (C40753IFo) C42567J7l.A01(c42567J7l, null, new C43132Jaa(c42567J7l, 42));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getAverageBrightness() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        if (c42567J7l.A0D.get()) {
            return ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).getAverageBrightness();
        }
        Log.m230w("GlEngine/getAverageBrightness renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getBrightnessToggleCount() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        if (c42567J7l.A0D.get()) {
            return ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).getBrightnessToggleCount();
        }
        Log.m230w("GlEngine/getBrightnessToggleCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getEnhancedBrightnessAvg() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        if (c42567J7l.A0D.get()) {
            return ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).getEnhancedBrightnessAvg();
        }
        Log.m230w("GlEngine/getEnhancedBrightnessAvg renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getEnhancedFrameCount() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        if (c42567J7l.A0D.get()) {
            return ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).getEnhancedFrameCount();
        }
        Log.m230w("GlEngine/getEnhancedFrameCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public UserJid getJid() {
        return this.A07;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getTotalFrameCount() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        if (c42567J7l.A0D.get()) {
            return ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).getTotalFrameCount();
        }
        Log.m230w("GlEngine/getTotalFrameCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean hasValidSurface() {
        return this.A09.get();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    public void notifyWhenReady() {
        this.A0B.set(false);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    public boolean readyToNotify() {
        return false;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void release() {
        this.A08.clear();
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A0C.getAndSet(null);
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlEngine/release alreadyReleased ? ");
        ThreadPoolExecutor threadPoolExecutor = c42567J7l.A0C;
        AbstractC34851af.A1O(A04, threadPoolExecutor.isShutdown());
        if (!threadPoolExecutor.isShutdown()) {
            threadPoolExecutor.shutdown();
        }
        if (this.A0B.compareAndSet(true, false)) {
            this.A06.BNd(this);
        }
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            this.A02 = IVY.A03;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int renderNativeFrame(long j, int i, int i2, int i3, int i4, int i5) {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        return AbstractC34811ab.A00(C42567J7l.A01(c42567J7l, -8, new C43077JZh(c42567J7l, i, i2, i3, i4, i5, j)));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int resetBlackScreen() {
        C42567J7l c42567J7l = (C42567J7l) C05V.A02(this.A05);
        return AbstractC34811ab.A00(C42567J7l.A01(c42567J7l, -8, new C43132Jaa(c42567J7l, 43)));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setBrightnessEnhancementThresholds(float f, float f2, int i, boolean z, int i2) {
        A01(new C43146Jao(f, f2, i, z, i2));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCornerRadius(float f) {
        A01(new C43135Jad(f));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleType(int i) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (!this.A03 || i != 0) {
                C41194Iap c41194Iap = this.A01;
                int i2 = c41194Iap.A02;
                float f = c41194Iap.A00;
                boolean z = c41194Iap.A05;
                C41194Iap c41194Iap2 = new C41194Iap(c41194Iap.A03, c41194Iap.A04, f, i, i2, z);
                this.A01 = c41194Iap2;
                this.A00.A9a(c41194Iap2);
            }
            return 0;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleTypeForVR(int i, boolean z) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            this.A03 = z;
            reentrantLock.unlock();
            return setScaleType(i);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setVideoEnhancement(float f, float f2, float f3, float f4) {
        A01(new C43144Jam(f, f2, f3, f4));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void shouldDrawBlackColorPreRender(boolean z) {
        A01(new C43136Jae(z));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean usesRenderEngine() {
        return true;
    }

    @Override // p000X.InterfaceC44056Juk
    public void BjR(Object obj) {
        StringBuilder A0n = AbstractC34901ak.A0n(obj);
        A0n.append("VideoPort/onSurfaceAvailable/");
        AbstractC34851af.A1F(getJid(), A0n);
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            IVY ivy = this.A02;
            this.A02 = new IVY(obj, ivy.A01, ivy.A00);
            this.A00.ABJ(obj);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void connectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj) {
        AbstractC34851af.A1D(interfaceC44055Juj, "VideoPort/connectSecondaryEngine ", AbstractC34901ak.A0n(interfaceC44055Juj));
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (!interfaceC44055Juj.equals(this.A00) && C00C.areEqual(this.A00, (C42567J7l) C05V.A02(this.A05))) {
                A00(interfaceC44055Juj);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void disconnectSecondaryEngine(InterfaceC44055Juj interfaceC44055Juj) {
        AbstractC34851af.A1D(interfaceC44055Juj, "VideoPort/disconnectSecondaryEngine ", AbstractC34901ak.A0n(interfaceC44055Juj));
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (interfaceC44055Juj.equals(this.A00)) {
                A00((C42567J7l) C05V.A02(this.A05));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC44056Juk
    public void onSurfaceDestroyed(Object obj) {
        StringBuilder A0n = AbstractC34901ak.A0n(obj);
        A0n.append("VideoPort/onSurfaceDestroyed/");
        AbstractC34851af.A1F(getJid(), A0n);
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (C00C.areEqual(this.A02.A02, obj)) {
                this.A02 = IVY.A03;
                this.A00.CCA(obj);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setPassthroughVideoPortCallback(InterfaceC43961Jsw interfaceC43961Jsw) {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.InterfaceC44056Juk
    public void BLu(float f) {
        setCornerRadius(f);
    }
}
