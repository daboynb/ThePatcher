package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.facebook.android.exoplayer2.decoder.SimpleOutputBuffer;
import com.facebook.android.exoplayer2.ext.opus.OpusDecoder;
import com.facebook.android.exoplayer2.ext.opus.OpusLibrary;
import com.facebook.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.Gvq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37923Gvq extends AbstractC42073Itx implements InterfaceC44005Jti {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public I8Y A06;
    public C37942Gw9 A07;
    public AbstractC42079Iu3 A08;
    public SimpleOutputBuffer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C41686ImR A0F;
    public boolean A0G;
    public final C40083Hua A0H;
    public final C40652IAy A0I;
    public final DefaultAudioSink A0J;
    public final C37942Gw9 A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37923Gvq() {
        super(1);
        DefaultAudioSink defaultAudioSink = new DefaultAudioSink(new InterfaceC44241Jy2[0]);
        this.A0I = new C40652IAy(null, null);
        this.A0J = defaultAudioSink;
        defaultAudioSink.A0D = new C42077Iu1(this);
        this.A0H = new C40083Hua();
        this.A0K = new C37942Gw9(0);
        this.A01 = 0;
        this.A0C = true;
    }

    private void A01() {
        this.A0G = true;
        try {
            this.A0J.A0B();
        } catch (C39023HcU e) {
            throw A09(this.A0F, e, 5002);
        }
    }

    @Override // p000X.AbstractC42073Itx
    public void A0D() {
        this.A0F = null;
        this.A0C = true;
        try {
            A02();
            DefaultAudioSink defaultAudioSink = this.A0J;
            defaultAudioSink.A0A();
            for (InterfaceC44241Jy2 interfaceC44241Jy2 : defaultAudioSink.A0f) {
                interfaceC44241Jy2.reset();
            }
            for (InterfaceC44241Jy2 interfaceC44241Jy22 : defaultAudioSink.A0e) {
                interfaceC44241Jy22.reset();
            }
            defaultAudioSink.A0M = false;
            synchronized (this.A06) {
            }
            this.A0I.A00(this.A06);
        } catch (Throwable th) {
            synchronized (this.A06) {
                this.A0I.A00(this.A06);
                throw th;
            }
        }
    }

    private void A00() {
        if (this.A08 == null) {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                IKV.A01("createAudioDecoder");
                C41686ImR c41686ImR = this.A0F;
                int i = c41686ImR.A0A;
                if (i == -1) {
                    i = 5760;
                }
                OpusDecoder opusDecoder = new OpusDecoder(c41686ImR.A0T, i);
                this.A00 = opusDecoder.A01;
                this.A04 = 48000;
                this.A08 = opusDecoder;
                IKV.A00();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                C40652IAy c40652IAy = this.A0I;
                String name = this.A08.getName();
                long j = elapsedRealtime2 - elapsedRealtime;
                Handler handler = c40652IAy.A00;
                if (handler != null) {
                    handler.post(new JIW(c40652IAy, name, 0, j));
                }
                this.A06.A01++;
            } catch (AbstractC37944GwB e) {
                throw A09(this.A0F, e, 5001);
            }
        }
    }

    private void A02() {
        AbstractC42079Iu3 abstractC42079Iu3 = this.A08;
        if (abstractC42079Iu3 != null) {
            this.A07 = null;
            this.A09 = null;
            abstractC42079Iu3.release();
            this.A08 = null;
            this.A06.A02++;
            this.A01 = 0;
            this.A0D = false;
        }
    }

    private void A03(C41686ImR c41686ImR) {
        C41686ImR c41686ImR2 = this.A0F;
        this.A0F = c41686ImR;
        if (!Util.A0C(c41686ImR.A0L, c41686ImR2 != null ? c41686ImR2.A0L : null)) {
            C41686ImR c41686ImR3 = this.A0F;
            if (c41686ImR3.A0L != null) {
                throw A09(c41686ImR3, new C39102Hdq("Media requires a DrmSessionManager"), 5002);
            }
        }
        if (this.A0D) {
            this.A01 = 1;
        } else {
            A02();
            A00();
            this.A0C = true;
        }
        this.A02 = c41686ImR.A07;
        this.A03 = c41686ImR.A08;
        C40652IAy c40652IAy = this.A0I;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40652IAy, c41686ImR, 30);
        }
    }

    public static void A04(C37923Gvq c37923Gvq) {
        long A09 = c37923Gvq.A0J.A09(c37923Gvq.B41());
        if (A09 != Long.MIN_VALUE) {
            if (!c37923Gvq.A0B) {
                A09 = Math.max(c37923Gvq.A05, A09);
            }
            c37923Gvq.A05 = A09;
            c37923Gvq.A0B = false;
        }
    }

    @Override // p000X.AbstractC42073Itx
    public void A0E(long j, boolean z) {
        this.A0J.A0A();
        this.A05 = j;
        this.A0A = true;
        this.A0B = true;
        this.A0E = false;
        this.A0G = false;
        if (this.A08 != null) {
            if (this.A01 != 0) {
                A02();
                A00();
                return;
            }
            this.A07 = null;
            SimpleOutputBuffer simpleOutputBuffer = this.A09;
            if (simpleOutputBuffer != null) {
                simpleOutputBuffer.release();
                this.A09 = null;
            }
            this.A08.flush();
            this.A0D = false;
        }
    }

    @Override // p000X.AbstractC42073Itx
    public void A0F(boolean z, boolean z2) {
        I8Y i8y = new I8Y();
        this.A06 = i8y;
        C40652IAy c40652IAy = this.A0I;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40652IAy, i8y, 31);
        }
        C41034ITg c41034ITg = super.A04;
        AbstractC41228Ibh.A01(c41034ITg);
        if (c41034ITg.A00 != 0) {
            throw AbstractC37199Ghy.A0V();
        }
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI AkS() {
        return DefaultAudioSink.A02(this.A0J).A02;
    }

    @Override // p000X.InterfaceC44005Jti
    public long Aki() {
        if (super.A01 == 2) {
            A04(this);
        }
        return this.A05;
    }

    @Override // p000X.InterfaceC44279Jz6
    public boolean B41() {
        if (!this.A0G) {
            return false;
        }
        DefaultAudioSink defaultAudioSink = this.A0J;
        if (defaultAudioSink.A0A != null) {
            return defaultAudioSink.A0L && !defaultAudioSink.A0E();
        }
        return true;
    }

    @Override // p000X.InterfaceC44279Jz6
    public boolean B6w() {
        boolean B6w;
        if (this.A0J.A0E()) {
            return true;
        }
        if (this.A0F == null) {
            return false;
        }
        if (B0I()) {
            B6w = super.A08;
        } else {
            InterfaceC44037JuN interfaceC44037JuN = super.A06;
            AbstractC41228Ibh.A01(interfaceC44037JuN);
            B6w = interfaceC44037JuN.B6w();
        }
        return B6w || this.A09 != null;
    }

    @Override // p000X.InterfaceC44279Jz6
    public void BuZ(long j, long j2) {
        try {
            if (this.A0G) {
                this.A0J.A0B();
                return;
            }
            if (this.A0F == null) {
                C37942Gw9 c37942Gw9 = this.A0K;
                c37942Gw9.clear();
                C40083Hua c40083Hua = this.A0H;
                int A08 = A08(c40083Hua, c37942Gw9, 2);
                if (A08 != -5) {
                    if (A08 == -4) {
                        AbstractC41228Ibh.A03(AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4));
                        this.A0E = true;
                        A01();
                        return;
                    }
                    return;
                }
                A03(c40083Hua.A00);
            }
            A00();
            if (this.A08 != null) {
                try {
                    IKV.A01("drainAndFeed");
                    while (true) {
                        SimpleOutputBuffer simpleOutputBuffer = this.A09;
                        if (simpleOutputBuffer == null) {
                            simpleOutputBuffer = (SimpleOutputBuffer) this.A08.A03();
                            this.A09 = simpleOutputBuffer;
                            if (simpleOutputBuffer == null) {
                                break;
                            }
                            this.A06.A09 += ((AbstractC37941Gw8) simpleOutputBuffer).A00;
                        }
                        if (!AbstractC34841ae.A1N(((AbstractC39288HhF) simpleOutputBuffer).A00 & 4, 4)) {
                            if (this.A0C) {
                                int i = this.A00;
                                int i2 = this.A04;
                                C41163IaC A00 = C41163IaC.A00("audio/raw", -1);
                                A00.A09 = -1;
                                A00.A04 = i;
                                A00.A0E = i2;
                                A00.A0A = 2;
                                A00.A0S = null;
                                A00.A0K = null;
                                A00.A0F = 0;
                                A00.A0Q = null;
                                C41163IaC c41163IaC = new C41163IaC(new C41686ImR(A00));
                                c41163IaC.A06 = this.A02;
                                c41163IaC.A07 = this.A03;
                                this.A0J.A0C(new C41686ImR(c41163IaC), null);
                                this.A0C = false;
                            }
                            DefaultAudioSink defaultAudioSink = this.A0J;
                            SimpleOutputBuffer simpleOutputBuffer2 = this.A09;
                            if (!defaultAudioSink.A0G(simpleOutputBuffer2.data, simpleOutputBuffer2.A01)) {
                                break;
                            }
                            this.A06.A07++;
                            this.A09.release();
                            this.A09 = null;
                        } else if (this.A01 == 2) {
                            A02();
                            A00();
                            this.A0C = true;
                        } else {
                            simpleOutputBuffer.release();
                            this.A09 = null;
                            A01();
                        }
                    }
                    while (true) {
                        AbstractC42079Iu3 abstractC42079Iu3 = this.A08;
                        if (abstractC42079Iu3 == null || this.A01 == 2 || this.A0E) {
                            break;
                        }
                        C37942Gw9 c37942Gw92 = this.A07;
                        if (c37942Gw92 == null) {
                            c37942Gw92 = abstractC42079Iu3.A02();
                            this.A07 = c37942Gw92;
                            if (c37942Gw92 == null) {
                                break;
                            }
                        }
                        if (this.A01 == 1) {
                            ((AbstractC39288HhF) c37942Gw92).A00 = 4;
                            this.A08.A04(c37942Gw92);
                            this.A07 = null;
                            this.A01 = 2;
                            break;
                        }
                        C40083Hua c40083Hua2 = this.A0H;
                        int A082 = A08(c40083Hua2, c37942Gw92, 0);
                        if (A082 == -3) {
                            break;
                        }
                        if (A082 == -5) {
                            A03(c40083Hua2.A00);
                        } else {
                            C37942Gw9 c37942Gw93 = this.A07;
                            if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & 4, 4)) {
                                this.A0E = true;
                                this.A08.A04(c37942Gw93);
                                this.A07 = null;
                                break;
                            }
                            ByteBuffer byteBuffer = c37942Gw93.A01;
                            if (byteBuffer != null) {
                                byteBuffer.flip();
                            }
                            C37942Gw9 c37942Gw94 = this.A07;
                            if (this.A0A && !AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw94).A00 & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                long j3 = c37942Gw94.A00;
                                if (AbstractC37200Ghz.A0Q(j3, this.A05) > 500000) {
                                    this.A05 = j3;
                                }
                                this.A0A = false;
                            }
                            this.A08.A04(c37942Gw94);
                            this.A0D = true;
                            this.A06.A06++;
                            this.A07 = null;
                        }
                    }
                    IKV.A00();
                    synchronized (this.A06) {
                    }
                } catch (AbstractC37944GwB | C39022HcT | C39061Hd7 e) {
                    throw A09(this.A0F, e, 5001);
                }
            }
        } catch (C39023HcU e2) {
            throw A09(this.A0F, e2, 5002);
        }
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI C2I(IUI iui) {
        this.A0J.A0D(iui);
        return iui;
    }

    @Override // p000X.InterfaceC43927JsD
    public final int CA8(C41686ImR c41686ImR) {
        int i = c41686ImR.A06;
        OpusLibrary opusLibrary = OpusLibrary.$redex_init_class;
        boolean z = i == 0;
        if (!"audio/opus".equalsIgnoreCase(c41686ImR.A0S)) {
            return 0;
        }
        if (this.A0J.A0F(c41686ImR.A05, 2)) {
            return z ? 44 : 2;
        }
        return 1;
    }

    @Override // p000X.InterfaceC44279Jz6, p000X.InterfaceC43927JsD
    public String getName() {
        return "LibopusAudioRenderer";
    }
}
