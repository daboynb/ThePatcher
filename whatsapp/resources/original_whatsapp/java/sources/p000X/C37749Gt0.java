package p000X;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.Timeline;
import java.util.Map;

/* renamed from: X.Gt0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37749Gt0 extends AbstractC41886Iqm implements InterfaceC43750Joe {
    public long A00;
    public InterfaceC44029JuF A01;
    public C0T5 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final IFH A07;
    public final IUU A08;
    public final InterfaceC43742JoW A09;
    public final InterfaceC44180Jx2 A0A;
    public final InterfaceC43605JlX A0B;
    public final InterfaceC43757Jol A0C;

    @Override // p000X.InterfaceC44151JwU
    public InterfaceC44272Jyv AGf(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        InterfaceC44257Jyg AFy = this.A09.AFy();
        InterfaceC44029JuF interfaceC44029JuF = this.A01;
        if (interfaceC44029JuF != null) {
            AFy.A8g(interfaceC44029JuF);
        }
        Map map = C41883Iqj.A0d;
        Uri uri = this.A07.A00;
        C41893Iqt c41893Iqt = new C41893Iqt((InterfaceC44232Jxt) ((C41892Iqs) this.A0B).A00);
        InterfaceC44180Jx2 interfaceC44180Jx2 = this.A0A;
        C40954IPm c40954IPm = new C40954IPm(c41374IfJ, super.A03.A02, 0);
        InterfaceC43757Jol interfaceC43757Jol = this.A0C;
        IU3 iu3 = new IU3(c41374IfJ, super.A04.A02, 0);
        int i = this.A06;
        C0T5 c0t5 = this.A02;
        return new C41883Iqj(uri, AFy, c40954IPm, interfaceC44180Jx2, iu3, c41893Iqt, this, interfaceC43919Js5, interfaceC43757Jol, c0t5 != null ? (K1u) c0t5.get() : null, i);
    }

    private void A00() {
        Timeline c37692Gs3 = new C37692Gs3(this.A08, this.A00, this.A05, this.A03);
        if (this.A04) {
            c37692Gs3 = new C37751Gt2(c37692Gs3, this);
        }
        A01(c37692Gs3);
    }

    @Override // p000X.AbstractC41886Iqm
    public void A02() {
    }

    @Override // p000X.AbstractC41886Iqm
    public void A03(InterfaceC44029JuF interfaceC44029JuF) {
        this.A01 = interfaceC44029JuF;
        AbstractC41492IiG.A07(Looper.myLooper());
        AbstractC41492IiG.A08(super.A00);
        A00();
    }

    @Override // p000X.InterfaceC44151JwU
    public IUU AfU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC44151JwU
    public void BCm() {
    }

    @Override // p000X.InterfaceC44151JwU
    public void BtP(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41883Iqj c41883Iqj = (C41883Iqj) interfaceC44272Jyv;
        if (c41883Iqj.A0E) {
            for (C41944Irm c41944Irm : c41883Iqj.A0H) {
                c41944Irm.A02();
                if (c41944Irm.A0A != null) {
                    c41944Irm.A0A = null;
                    c41944Irm.A08 = null;
                }
            }
        }
        C41146IZt c41146IZt = c41883Iqj.A0U;
        HandlerC37452Gmq handlerC37452Gmq = c41146IZt.A00;
        if (handlerC37452Gmq != null) {
            handlerC37452Gmq.A01(true);
        }
        K1u k1u = c41146IZt.A02;
        k1u.execute(new JFu(c41883Iqj));
        C41920IrK c41920IrK = (C41920IrK) k1u;
        c41920IrK.A00.accept(c41920IrK.A01);
        c41883Iqj.A0M.removeCallbacksAndMessages(null);
        c41883Iqj.A05 = null;
        c41883Iqj.A0F = true;
    }

    public C37749Gt0(IUU iuu, InterfaceC43742JoW interfaceC43742JoW, InterfaceC43605JlX interfaceC43605JlX, InterfaceC43757Jol interfaceC43757Jol, C0T5 c0t5, int i) {
        IFH ifh = iuu.A03;
        AbstractC41492IiG.A07(ifh);
        this.A07 = ifh;
        this.A08 = iuu;
        this.A09 = interfaceC43742JoW;
        this.A0B = interfaceC43605JlX;
        this.A0A = InterfaceC44180Jx2.A00;
        this.A0C = interfaceC43757Jol;
        this.A06 = i;
        this.A04 = true;
        this.A00 = -9223372036854775807L;
        this.A02 = c0t5;
    }

    @Override // p000X.InterfaceC43750Joe
    public void Bgf(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (!this.A04 && this.A00 == j && this.A05 == z && this.A03 == z2) {
            return;
        }
        this.A00 = j;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = false;
        A00();
    }
}
