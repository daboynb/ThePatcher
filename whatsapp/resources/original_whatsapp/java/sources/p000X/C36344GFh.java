package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;

/* renamed from: X.GFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36344GFh implements InterfaceC1852885y {
    public long A00;
    public final C05V A07 = AbstractC037707g.A00(98761);
    public final C05V A0B = C05Q.A00(98808);
    public final C05V A09 = C05Q.A00(98807);
    public final C10V A0F = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(5106);
    public final C05V A08 = AbstractC037707g.A00(6070);
    public final C05V A0A = C05Q.A00(98772);
    public final Optional A0C = AbstractC127855is.A0l(403);
    public final Optional A0D = AbstractC127855is.A0l(7416);
    public final Optional A0E = AbstractC127855is.A0l(7450);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A04 = C05Q.A00(5118);
    public final C05V A06 = AbstractC037707g.A00(98764);

    @Override // p000X.InterfaceC1852885y
    public void BnE(C0MA c0ma, Integer num) {
        C00C.A0A(c0ma, 0);
        DYY.A0e(this.A07).A01(33);
        A00();
        int A02 = DYY.A02(C87W.A0U(this.A01.A00, 0), 19559);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (AbstractC34821ac.A06(interfaceC024600q) - this.A00 >= 1000) {
            this.A00 = AbstractC34821ac.A06(interfaceC024600q);
            ((C36343GFg) C05V.A02(this.A0A)).A01(c0ma, C36327GEq.A03, "WamoRegistrationBannerTosActivityResultHandler.KEY", 99598690, A02);
        }
    }

    private final void A00() {
        C34337FNn A0g = DYY.A0g(this.A0B);
        C67472v4 c67472v4 = A0g.A04;
        AbstractC34871ah.A16(C67472v4.A00(c67472v4), "reg_tos_last_dismissed_date", C87Y.A07(A0g.A03));
        AbstractC34821ac.A1N(C67472v4.A00(c67472v4), "reg_tos_last_dismissed_reason", "BANNER_USER_INTERACTION");
    }

    private final void A01(FW0 fw0) {
        Integer num = fw0.A01;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            if (AbstractC34871ah.A01(C67472v4.A01((C67472v4) interfaceC024600q.get()), "trigger_3_tos_last_ineligible_reason") != intValue) {
                SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) interfaceC024600q.get());
                A00.putInt("trigger_3_tos_last_ineligible_reason", intValue);
                A00.apply();
                DYY.A0e(this.A07).A04(AbstractC34821ac.A0s(), null, null, null, ((C216309hf) C05V.A02(this.A06)).A02(null), 33, intValue);
            }
        }
    }

    public final void A02() {
        K7R k7r = (K7R) this.A0E.A00();
        if (k7r != null) {
            ((WamoUserIdManager) k7r).A09();
        }
        GRf.A01(this, C0QO.A02(AbstractC34881ai.A15(this.A02)), 28);
    }

    @Override // p000X.InterfaceC1852885y
    public FW0 ALp() {
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (!AbstractC34841ae.A1a(((C34697Fd5) interfaceC024600q.get()).A0U)) {
            return new FW0(EnumC32781Eio.A07, C3WE.A0i(), null);
        }
        C34697Fd5 c34697Fd5 = (C34697Fd5) interfaceC024600q.get();
        EnumC32781Eio enumC32781Eio = EnumC32781Eio.A08;
        EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[6];
        EnumC32844Ejq enumC32844Ejq = EnumC32844Ejq.A0U;
        enumC32844EjqArr[0] = enumC32844Ejq;
        EnumC32844Ejq enumC32844Ejq2 = EnumC32844Ejq.A0V;
        enumC32844EjqArr[1] = enumC32844Ejq2;
        enumC32844EjqArr[2] = EnumC32844Ejq.A0W;
        EnumC32844Ejq enumC32844Ejq3 = EnumC32844Ejq.A02;
        enumC32844EjqArr[3] = enumC32844Ejq3;
        enumC32844EjqArr[4] = EnumC32844Ejq.A0S;
        FW0 A06 = c34697Fd5.A06(enumC32781Eio, AbstractC34801aa.A1F(EnumC32844Ejq.A0T, enumC32844EjqArr, 5));
        Integer num = A06.A01;
        if (num == null) {
            return A06;
        }
        if (num.intValue() == 18) {
            C34337FNn A0g = DYY.A0g(this.A0B);
            C67472v4 c67472v4 = A0g.A04;
            AbstractC34871ah.A16(C67472v4.A00(c67472v4), "reg_tos_last_dismissed_date", C87Y.A07(A0g.A03));
            AbstractC34821ac.A1N(C67472v4.A00(c67472v4), "reg_tos_last_dismissed_reason", "BANNER_INACTIVE");
            A01(A06);
            C34516FXl A0e = DYY.A0e(this.A07);
            Long A0t = AbstractC127885iv.A0t();
            A0e.A05(null, A0t, A0t, "banner_inactive", 33, 0);
        }
        C34697Fd5 c34697Fd52 = (C34697Fd5) interfaceC024600q.get();
        Iterator<E> it = EnumC32781Eio.A00.iterator();
        while (it.hasNext()) {
            FW0 A05 = c34697Fd52.A05((EnumC32781Eio) it.next());
            if (A05 != null) {
                return A05;
            }
        }
        C34697Fd5 c34697Fd53 = (C34697Fd5) interfaceC024600q.get();
        EnumC32844Ejq[] enumC32844EjqArr2 = new EnumC32844Ejq[7];
        AbstractC127835iq.A1M(enumC32844Ejq, enumC32844Ejq2, enumC32844EjqArr2);
        enumC32844EjqArr2[2] = EnumC32844Ejq.A05;
        enumC32844EjqArr2[3] = EnumC32844Ejq.A0Y;
        enumC32844EjqArr2[4] = enumC32844Ejq3;
        enumC32844EjqArr2[5] = EnumC32844Ejq.A0I;
        FW0 A062 = c34697Fd53.A06(enumC32781Eio, AbstractC34801aa.A1F(EnumC32844Ejq.A0Q, enumC32844EjqArr2, 6));
        if (A062.A01 == null || !((C34697Fd5) interfaceC024600q.get()).A0A()) {
            return A062;
        }
        A01(A062);
        return A062;
    }

    @Override // p000X.InterfaceC1852885y
    public InterfaceC1841481n AMJ() {
        return new C177617of();
    }

    @Override // p000X.InterfaceC1852885y
    public /* synthetic */ void BCY() {
    }

    @Override // p000X.InterfaceC1852885y
    public void BnF() {
        C34516FXl A0e = DYY.A0e(this.A07);
        Long A0t = AbstractC127885iv.A0t();
        A0e.A05(null, A0t, A0t, "banner_user_interaction", 33, 0);
        A00();
    }

    @Override // p000X.InterfaceC1852885y
    public void BnG() {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C15440jA c15440jA = (C15440jA) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
        C00C.A0A(A0Z, 0);
        Integer A04 = c15440jA.A06.A04(null, DYY.A02(A0Z, 19558));
        InterfaceC024600q interfaceC024600q3 = this.A09.A00;
        if (((C34697Fd5) interfaceC024600q3.get()).A0A()) {
            ((C34697Fd5) interfaceC024600q3.get()).A08 = true;
            DYX.A1E(this.A04, new G40(this, 2));
            ((C15440jA) interfaceC024600q.get()).A06(null, DYY.A02(C87W.A0U(interfaceC024600q2, 0), 19558), 5);
            A02();
        }
        InterfaceC024600q interfaceC024600q4 = this.A08.A00;
        long j = C67472v4.A01((C67472v4) interfaceC024600q4.get()).getLong("reg_banner_start_date", 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            DYY.A0e(this.A07).A02(33, String.valueOf(A04));
            C67472v4 c67472v4 = (C67472v4) interfaceC024600q4.get();
            AbstractC34871ah.A16(C67472v4.A00(c67472v4), "reg_banner_start_date", AbstractC34911al.A03(this.A05));
        }
    }

    @Override // p000X.InterfaceC1852885y
    public void Bs3() {
    }
}
