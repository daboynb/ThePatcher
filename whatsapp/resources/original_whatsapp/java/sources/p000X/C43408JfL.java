package p000X;

import android.app.UiModeManager;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* renamed from: X.JfL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43408JfL extends AbstractC37736Gsm implements InterfaceC44030JuG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public MediaFormat A07;
    public C41211IbA A08;
    public InterfaceC43748Joc A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final C40726IEd A0G;
    public final I03 A0H;
    public final InterfaceC44269Jys A0I;
    public final boolean A0J;
    public final Context A0K;

    public C43408JfL(Context context, Handler handler, InterfaceC43990JtT interfaceC43990JtT, I04 i04, I9E i9e, HeroExoPlayer2EventListener heroExoPlayer2EventListener, InterfaceC44269Jys interfaceC44269Jys, InterfaceC44229Jxq interfaceC44229Jxq, boolean z) {
        super(i04, i9e, interfaceC44229Jxq, 44100.0f, 1, 0, 0, AbstractC41340IeW.A03(EnumC38907HaJ.A0M), false);
        this.A01 = 0;
        this.A02 = 0;
        this.A06 = 0L;
        this.A0K = context.getApplicationContext();
        this.A0I = interfaceC44269Jys;
        this.A0J = z;
        this.A0G = new C40726IEd(handler, interfaceC43990JtT);
        this.A05 = -9223372036854775807L;
        interfaceC44269Jys.C10(new C41859IqL(this));
        this.A0H = new I03(handler, heroExoPlayer2EventListener);
    }

    public static int A00(C41211IbA c41211IbA, C43408JfL c43408JfL, C41419IgM c41419IgM) {
        int i;
        UiModeManager uiModeManager;
        if (!"OMX.google.raw.decoder".equals(c41419IgM.A06) || (i = Util.A00) >= 24 || (i == 23 && (uiModeManager = (UiModeManager) c43408JfL.A0K.getApplicationContext().getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4)) {
            return c41211IbA.A0E;
        }
        return -1;
    }

    public static void A01(C43408JfL c43408JfL) {
        long AVV = c43408JfL.A0I.AVV(c43408JfL.B41());
        if (AVV != Long.MIN_VALUE) {
            if (!c43408JfL.A0B) {
                AVV = Math.max(c43408JfL.A04, AVV);
            }
            c43408JfL.A04 = AVV;
            c43408JfL.A0B = false;
        }
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0K() {
        try {
            try {
                this.A0I.flush();
                super.A0K();
                synchronized (((AbstractC37736Gsm) this).A0A) {
                }
                this.A0G.A00(((AbstractC37736Gsm) this).A0A);
            } catch (Throwable th) {
                super.A0K();
                synchronized (((AbstractC37736Gsm) this).A0A) {
                    this.A0G.A00(((AbstractC37736Gsm) this).A0A);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            synchronized (((AbstractC37736Gsm) this).A0A) {
                this.A0G.A00(((AbstractC37736Gsm) this).A0A);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC44030JuG
    public IVW AkR() {
        return this.A0I.AkR();
    }

    @Override // p000X.InterfaceC44030JuG
    public long Aki() {
        if (((AbstractC41850IqA) this).A01 == 2) {
            A01(this);
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC44030JuG
    public /* synthetic */ boolean B0P() {
        return false;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return super.A0J && this.A0I.B41();
    }

    @Override // p000X.AbstractC37736Gsm, p000X.InterfaceC44268Jyr
    public boolean B6w() {
        return this.A0I.B0C() || super.B6w();
    }

    @Override // p000X.InterfaceC44030JuG
    public void C2J(IVW ivw) {
        this.A0I.C2J(ivw);
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0J() {
        try {
            super.A0J();
        } finally {
            this.A0I.reset();
        }
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        super.A0L(j, z);
        boolean z2 = this.A0D;
        InterfaceC44269Jys interfaceC44269Jys = this.A0I;
        if (z2) {
            interfaceC44269Jys.AME();
        } else {
            interfaceC44269Jys.flush();
        }
        this.A04 = j;
        this.A0A = true;
        this.A0B = true;
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        super.A0M(z, z2);
        C40726IEd c40726IEd = this.A0G;
        C40824IIs c40824IIs = ((AbstractC37736Gsm) this).A0A;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, c40824IIs, 13);
        }
        C41033ITf c41033ITf = ((AbstractC41850IqA) this).A08;
        AbstractC41492IiG.A07(c41033ITf);
        boolean z3 = c41033ITf.A00;
        InterfaceC44269Jys interfaceC44269Jys = this.A0I;
        if (z3) {
            interfaceC44269Jys.AKX();
        } else {
            interfaceC44269Jys.AIk();
        }
        IWD iwd = ((AbstractC41850IqA) this).A09;
        AbstractC41492IiG.A07(iwd);
        interfaceC44269Jys.C2M(iwd);
    }

    @Override // p000X.AbstractC37736Gsm
    public void A0U(C41211IbA c41211IbA) {
        super.A0U(c41211IbA);
        this.A08 = c41211IbA;
        C40726IEd c40726IEd = this.A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42765JIb.A00(handler, c40726IEd, null, c41211IbA, 5);
        }
    }
}
