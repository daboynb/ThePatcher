package p000X;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.JfJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43406JfJ extends AbstractC37737Gsn implements InterfaceC44030JuG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public C41211IbA A06;
    public C41211IbA A07;
    public InterfaceC43748Joc A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C40726IEd A0F;
    public final I03 A0G;
    public final InterfaceC44269Jys A0H;
    public final boolean A0I;
    public final Context A0J;

    public C43406JfJ(Context context, Handler handler, InterfaceC43990JtT interfaceC43990JtT, I04 i04, I9E i9e, InterfaceC44269Jys interfaceC44269Jys, C40496I3y c40496I3y, InterfaceC44229Jxq interfaceC44229Jxq, boolean z, boolean z2) {
        super(i04, i9e, c40496I3y, interfaceC44229Jxq, 44100.0f, 1, 0, 0, false, z2);
        this.A01 = 0;
        this.A02 = 0;
        this.A05 = 0L;
        this.A0J = context.getApplicationContext();
        this.A0H = interfaceC44269Jys;
        this.A0I = z;
        this.A0D = AbstractC41340IeW.A03(EnumC38907HaJ.A1h);
        this.A0F = new C40726IEd(handler, interfaceC43990JtT);
        interfaceC44269Jys.C10(new C41860IqM(this));
        this.A0G = new I03(handler, null);
    }

    public static ImmutableList A01(C41211IbA c41211IbA, InterfaceC44168Jwn interfaceC44168Jwn, InterfaceC44229Jxq interfaceC44229Jxq) {
        C41419IgM A04;
        String str = c41211IbA.A0b;
        if (str == null) {
            return ImmutableList.of();
        }
        if (interfaceC44168Jwn.CA9(c41211IbA) && (A04 = C41484Ii1.A04()) != null) {
            return ImmutableList.of((Object) A04);
        }
        List AWK = interfaceC44229Jxq.AWK(str, false, false);
        String A01 = C41484Ii1.A01(c41211IbA);
        if (A01 == null) {
            return ImmutableList.copyOf((Collection) AWK);
        }
        List AWK2 = interfaceC44229Jxq.AWK(A01, false, false);
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll((Iterable) AWK);
        builder.addAll((Iterable) AWK2);
        return builder.build();
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0J() {
        try {
            super.A0J();
        } finally {
            if (this.A0E) {
                this.A0E = false;
                this.A0H.reset();
            }
        }
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0K() {
        this.A0E = true;
        this.A07 = null;
        try {
            this.A0H.flush();
            super.A0K();
        } catch (Throwable th) {
            super.A0K();
            throw th;
        } finally {
            this.A0F.A00(((AbstractC37737Gsn) this).A0G);
        }
    }

    public static int A00(C41211IbA c41211IbA, C43406JfJ c43406JfJ, C41419IgM c41419IgM) {
        int i;
        UiModeManager uiModeManager;
        if (!"OMX.google.raw.decoder".equals(c41419IgM.A06) || (i = Util.A00) >= 24 || (i == 23 && (uiModeManager = (UiModeManager) c43406JfJ.A0J.getApplicationContext().getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4)) {
            return c41211IbA.A0E;
        }
        return -1;
    }

    public static void A02(C43406JfJ c43406JfJ) {
        long AVV = c43406JfJ.A0H.AVV(c43406JfJ.B41());
        if (AVV != Long.MIN_VALUE) {
            if (!c43406JfJ.A0A) {
                AVV = Math.max(c43406JfJ.A04, AVV);
            }
            c43406JfJ.A04 = AVV;
            c43406JfJ.A0A = false;
        }
    }

    @Override // p000X.AbstractC37737Gsn
    public C40739IFa A0O(C40346Hz2 c40346Hz2) {
        C41211IbA c41211IbA = c40346Hz2.A00;
        AbstractC41492IiG.A07(c41211IbA);
        this.A07 = c41211IbA;
        C40739IFa A0O = super.A0O(c40346Hz2);
        C40726IEd c40726IEd = this.A0F;
        C41211IbA c41211IbA2 = this.A07;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42765JIb.A00(handler, c40726IEd, A0O, c41211IbA2, 5);
        }
        return A0O;
    }

    @Override // p000X.InterfaceC44030JuG
    public IVW AkR() {
        return this.A0H.AkR();
    }

    @Override // p000X.InterfaceC44030JuG
    public long Aki() {
        if (((AbstractC41850IqA) this).A01 == 2) {
            A02(this);
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC44030JuG
    public /* synthetic */ boolean B0P() {
        return false;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return this.A0h && this.A0H.B41();
    }

    @Override // p000X.AbstractC37737Gsn, p000X.InterfaceC44268Jyr
    public boolean B6w() {
        return this.A0H.B0C() || super.B6w();
    }

    @Override // p000X.InterfaceC44030JuG
    public void C2J(IVW ivw) {
        this.A0H.C2J(ivw);
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "MediaCodecAudioRenderer2";
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        super.A0L(j, z);
        boolean z2 = this.A0C;
        InterfaceC44269Jys interfaceC44269Jys = this.A0H;
        if (z2) {
            interfaceC44269Jys.AME();
        } else {
            interfaceC44269Jys.flush();
        }
        this.A04 = j;
        this.A09 = true;
        this.A0A = true;
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        super.A0M(z, z2);
        C40726IEd c40726IEd = this.A0F;
        C40824IIs c40824IIs = ((AbstractC37737Gsn) this).A0G;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, c40824IIs, 13);
        }
        C41033ITf c41033ITf = ((AbstractC41850IqA) this).A08;
        AbstractC41492IiG.A07(c41033ITf);
        boolean z3 = c41033ITf.A00;
        InterfaceC44269Jys interfaceC44269Jys = this.A0H;
        if (z3) {
            interfaceC44269Jys.AKX();
        } else {
            interfaceC44269Jys.AIk();
        }
        IWD iwd = ((AbstractC41850IqA) this).A09;
        AbstractC41492IiG.A07(iwd);
        interfaceC44269Jys.C2M(iwd);
    }
}
