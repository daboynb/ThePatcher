package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.media.MediaFormat;
import android.os.Handler;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.GwM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37953GwM extends AbstractC37921Gvo implements InterfaceC44005Jti {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public AudioManager A06;
    public MediaFormat A07;
    public C41686ImR A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Context A0D;
    public final C40652IAy A0E;
    public final DefaultAudioSink A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37953GwM(Context context, Handler handler, InterfaceC44233Jxu interfaceC44233Jxu, I3D i3d, IRJ irj, C42112Iua c42112Iua, InterfaceC44241Jy2[] interfaceC44241Jy2Arr, boolean z, boolean z2) {
        super(interfaceC44233Jxu, i3d, irj, 1, 0, 0, false);
        DefaultAudioSink defaultAudioSink = new DefaultAudioSink(interfaceC44241Jy2Arr);
        this.A01 = 0;
        this.A02 = 0;
        this.A05 = 0L;
        this.A0D = context.getApplicationContext();
        this.A0F = defaultAudioSink;
        this.A0G = z;
        this.A0H = z2;
        this.A0E = new C40652IAy(handler, c42112Iua);
        defaultAudioSink.A0D = new C42076Iu0(this);
        defaultAudioSink.A0K = irj.A0A;
    }

    public static int A00(C41686ImR c41686ImR, C37953GwM c37953GwM, C41291IdA c41291IdA) {
        PackageManager packageManager;
        int i = Util.A00;
        if (i >= 24 || !"OMX.google.raw.decoder".equals(c41291IdA.A02) || (i == 23 && (packageManager = c37953GwM.A0D.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.leanback"))) {
            return c41686ImR.A0A;
        }
        return -1;
    }

    public static void A01(C37953GwM c37953GwM) {
        long A09 = c37953GwM.A0F.A09(c37953GwM.B41());
        if (A09 != Long.MIN_VALUE) {
            if (!c37953GwM.A0A) {
                A09 = Math.max(c37953GwM.A04, A09);
            }
            c37953GwM.A04 = A09;
            c37953GwM.A0A = false;
        }
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0D() {
        try {
            try {
                this.A0F.A0A();
                super.A0D();
                synchronized (((AbstractC37921Gvo) this).A09) {
                }
                this.A0E.A00(((AbstractC37921Gvo) this).A09);
            } catch (Throwable th) {
                super.A0D();
                synchronized (((AbstractC37921Gvo) this).A09) {
                    this.A0E.A00(((AbstractC37921Gvo) this).A09);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            synchronized (((AbstractC37921Gvo) this).A09) {
                this.A0E.A00(((AbstractC37921Gvo) this).A09);
                throw th2;
            }
        }
    }

    public boolean A0O(int i, String str) {
        if ("audio/eac3-joc".equals(str)) {
            if (this.A0F.A0F(-1, 18)) {
                return true;
            }
            str = "audio/eac3";
        }
        int A00 = AbstractC41430Iga.A00(str);
        return this.A0F.A0F(i, A00) && A00 != 0;
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI AkS() {
        return DefaultAudioSink.A02(this.A0F).A02;
    }

    @Override // p000X.InterfaceC44005Jti
    public long Aki() {
        if (((AbstractC42073Itx) this).A01 == 2) {
            A01(this);
        }
        return this.A04;
    }

    @Override // p000X.AbstractC37921Gvo, p000X.InterfaceC44279Jz6
    public boolean B6w() {
        return this.A0F.A0E() || super.B6w();
    }

    @Override // p000X.InterfaceC44005Jti
    public IUI C2I(IUI iui) {
        this.A0F.A0D(iui);
        return iui;
    }

    @Override // p000X.InterfaceC44279Jz6, p000X.InterfaceC43927JsD
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0E(long j, boolean z) {
        super.A0E(j, z);
        this.A0F.A0A();
        this.A04 = j;
        this.A09 = true;
        this.A0A = true;
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0F(boolean z, boolean z2) {
        super.A0F(z, z2);
        C40652IAy c40652IAy = this.A0E;
        I8Y i8y = ((AbstractC37921Gvo) this).A09;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40652IAy, i8y, 31);
        }
        C41034ITg c41034ITg = ((AbstractC42073Itx) this).A04;
        AbstractC41228Ibh.A01(c41034ITg);
        if (c41034ITg.A00 != 0) {
            throw AbstractC37199Ghy.A0V();
        }
    }

    @Override // p000X.AbstractC37921Gvo
    public void A0L(C41686ImR c41686ImR) {
        super.A0L(c41686ImR);
        this.A08 = c41686ImR;
        C40652IAy c40652IAy = this.A0E;
        Handler handler = c40652IAy.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40652IAy, c41686ImR, 30);
        }
    }
}
