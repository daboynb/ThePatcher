package p000X;

import android.net.Uri;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;

@Deprecated
/* renamed from: X.Gsz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37748Gsz extends AbstractC41886Iqm {
    public InterfaceC44029JuF A00;
    public final long A01;
    public final C41211IbA A02;
    public final IUU A03;
    public final Timeline A04;
    public final InterfaceC43742JoW A05;
    public final C41158Ia6 A06;
    public final InterfaceC43757Jol A07;
    public final C0T5 A08;

    public C37748Gsz(C40755IFq c40755IFq, InterfaceC43742JoW interfaceC43742JoW, InterfaceC43757Jol interfaceC43757Jol, C0T5 c0t5, long j) {
        this.A05 = interfaceC43742JoW;
        this.A01 = j;
        this.A07 = interfaceC43757Jol;
        ID0 id0 = new ID0();
        id0.A00 = Uri.EMPTY;
        Uri uri = c40755IFq.A02;
        String obj = uri.toString();
        AbstractC41492IiG.A07(obj);
        id0.A02 = obj;
        id0.A01 = ImmutableList.copyOf((Collection) ImmutableList.of((Object) c40755IFq));
        IUU A00 = id0.A00();
        this.A03 = A00;
        C41061IUo c41061IUo = new C41061IUo();
        String str = c40755IFq.A06;
        c41061IUo.A01(str == null ? "text/x-unknown" : str);
        c41061IUo.A0Y = c40755IFq.A05;
        c41061IUo.A0K = c40755IFq.A01;
        c41061IUo.A0H = c40755IFq.A00;
        c41061IUo.A0X = c40755IFq.A04;
        String str2 = c40755IFq.A03;
        c41061IUo.A0W = str2 == null ? null : str2;
        this.A02 = AbstractC37199Ghy.A0F(c41061IUo);
        this.A06 = new C41158Ia6(uri, null, null, Collections.emptyMap(), null, 1, 0L, 0L, -1L);
        this.A04 = new C37692Gs3(A00, j, true, false);
        this.A08 = c0t5;
    }

    @Override // p000X.AbstractC41886Iqm
    public void A02() {
    }

    @Override // p000X.AbstractC41886Iqm
    public void A03(InterfaceC44029JuF interfaceC44029JuF) {
        this.A00 = interfaceC44029JuF;
        A01(this.A04);
    }

    @Override // p000X.InterfaceC44151JwU
    public InterfaceC44272Jyv AGf(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        C41158Ia6 c41158Ia6 = this.A06;
        InterfaceC43742JoW interfaceC43742JoW = this.A05;
        InterfaceC44029JuF interfaceC44029JuF = this.A00;
        C41211IbA c41211IbA = this.A02;
        long j2 = this.A01;
        return new C41882Iqi(c41211IbA, interfaceC43742JoW, c41158Ia6, interfaceC44029JuF, new IU3(c41374IfJ, super.A04.A02, 0), this.A07, (K1u) this.A08.get(), j2);
    }

    @Override // p000X.InterfaceC44151JwU
    public IUU AfU() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44151JwU
    public void BCm() {
    }

    @Override // p000X.InterfaceC44151JwU
    public void BtP(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41146IZt c41146IZt = ((C41882Iqi) interfaceC44272Jyv).A08;
        HandlerC37452Gmq handlerC37452Gmq = c41146IZt.A00;
        if (handlerC37452Gmq != null) {
            handlerC37452Gmq.A01(true);
        }
        C41920IrK c41920IrK = (C41920IrK) c41146IZt.A02;
        c41920IrK.A00.accept(c41920IrK.A01);
    }
}
