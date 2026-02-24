package p000X;

import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase;
import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1;

/* renamed from: X.8FQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FQ extends AbstractC07360Ol implements InterfaceC06870Mk {
    public AbstractC05520Fq A00;
    public boolean A01;
    public boolean A02;
    public final C05V A04;
    public final C05V A06;
    public final C08440Sr A07;
    public final C0MT A08;
    public final C0MT A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final boolean A0D;
    public final C05V A0E;
    public final AbstractC026601w A0F;
    public final C0MT A0G;
    public final C0MT A0H;
    public final C0MX A0I;
    public final C0MX A0J;
    public final C0MW A0K;
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A05 = C87T.A0G();

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(enumC07910Qo, 1);
        C87W.A1L(this.A0J, enumC07910Qo);
    }

    public static final MinimizedCallBannerUseCase A00(C8FQ c8fq) {
        return (MinimizedCallBannerUseCase) C05V.A02(c8fq.A0E);
    }

    public static final void A01(C8FQ c8fq) {
        C0MX c0mx = c8fq.A0I;
        Object value = c0mx.getValue();
        EnumC2038791d enumC2038791d = EnumC2038791d.A04;
        if (value == enumC2038791d && !c8fq.A02) {
            A00(c8fq);
        }
        if (c8fq.A01) {
            enumC2038791d = EnumC2038791d.A02;
        } else if (!c8fq.A02) {
            enumC2038791d = EnumC2038791d.A03;
        }
        C87W.A1L(c0mx, enumC2038791d);
    }

    public C8FQ() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0F = A12;
        this.A07 = (C08440Sr) C00H.A02(1424);
        this.A0E = AbstractC037707g.A00(1692);
        this.A06 = C05Q.A00(1488);
        this.A04 = AbstractC037707g.A00(1506);
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        this.A0B = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(EnumC2038791d.A03);
        this.A0I = A1L2;
        boolean A1Z = C87X.A1Z(C05V.A00(this.A03));
        this.A0D = A1Z;
        C0MW A18 = A1Z ? AbstractC34831ad.A18(C3WD.A1G(((C220039ow) C05V.A02(this.A05)).A0A)) : AbstractC34801aa.A1L(AbstractC127885iv.A0t());
        this.A0K = A18;
        C0MZ A1L3 = AbstractC34801aa.A1L(C17S.A01);
        this.A0C = A1L3;
        C180447tJ A02 = AbstractC128495kK.A02(new MinimizedCallBannerViewModel$viewState$1(this, null), A1L2, A1L, ((C9QG) C05V.A02(this.A04)).A00(true), A18, A1L3);
        this.A0H = A02;
        AK3 ak3 = new AK3(new AK2(AbstractC65382qN.A00(new AOZ(C05V.A02(this.A04), (InterfaceC13670gH) null, 44)), 8), new AOV(19, null), 18);
        this.A0G = ak3;
        this.A09 = C23130AOh.A01(this, AbstractC213409cd.A00(A12, AbstractC30190DZb.A02(AbstractC128495kK.A03(new C23141AOx(this), ak3, A02))), 2);
        C0MZ A1L4 = AbstractC34801aa.A1L(EnumC07910Qo.ON_STOP);
        this.A0J = A1L4;
        C0MZ A1L5 = AbstractC34801aa.A1L(8);
        this.A0A = A1L5;
        this.A08 = AbstractC30190DZb.A02(AbstractC128495kK.A03(new C181717w8(0, null), A1L5, A1L4));
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        AOV A022 = AOV.A02(this, null, 16);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A022, A00), c0ql, AOV.A02(this, null, 17), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C225379zP.A00(null, (C225379zP) C05V.A02(A00(this).A03));
    }
}
