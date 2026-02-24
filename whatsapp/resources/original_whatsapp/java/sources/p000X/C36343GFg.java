package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* renamed from: X.GFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36343GFg implements InterfaceC1852885y {
    public long A00;
    public final Optional A0C = C00X.A01(7413);
    public final Optional A0E = AbstractC127855is.A0l(7416);
    public final Optional A0G = AbstractC127855is.A0l(7450);
    public final Optional A0D = AbstractC127855is.A0l(403);
    public final C05V A08 = AbstractC037707g.A00(98761);
    public final Optional A0F = AbstractC34891aj.A0G();
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A09 = AbstractC037707g.A00(6070);
    public final C10V A0H = C10V.A00;
    public final C05V A02 = C05Q.A00(5135);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A0A = C05Q.A00(98807);
    public final C05V A0B = C05Q.A00(98808);
    public final C05V A05 = C05Q.A00(98789);
    public final C05V A07 = AbstractC037707g.A00(98764);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(98790);

    @Override // p000X.InterfaceC1852885y
    public void BnE(C0MA c0ma, Integer num) {
        int i;
        C00C.A0A(c0ma, 0);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((C34516FXl) interfaceC024600q.get()).A01(23);
        boolean A00 = ((FHI) this.A0C.get()).A00();
        C00I A002 = C05V.A00(this.A01);
        if (A00) {
            C00C.A0A(A002, 0);
            i = 14985;
        } else {
            C00C.A0A(A002, 0);
            i = 14987;
        }
        int A02 = DYY.A02(A002, i);
        EnumC32781Eio enumC32781Eio = C36325GEo.A02;
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        if (AbstractC34821ac.A06(interfaceC024600q2) - this.A00 >= 1000) {
            this.A00 = AbstractC34821ac.A06(interfaceC024600q2);
            A01(c0ma, enumC32781Eio, "WamoUpdatesTabToSActivityResultHandler.KEY", 99598689, A02);
            ((C34516FXl) interfaceC024600q.get()).A08(null, null, 0, 24);
            DYY.A0g(this.A0B).A05(IO7.A01, true);
        }
    }

    public static final void A00(C36343GFg c36343GFg, int i) {
        InterfaceC024600q interfaceC024600q = c36343GFg.A0B.A00;
        Long A00 = ((C34337FNn) interfaceC024600q.get()).A00();
        Long A01 = ((C34337FNn) interfaceC024600q.get()).A01();
        DYY.A0e(c36343GFg.A08).A05(null, A00, A01 != null ? Long.valueOf(A01.longValue() * 1000) : null, null, i, 0);
    }

    public void A01(C0MA c0ma, EnumC32781Eio enumC32781Eio, String str, int i, int i2) {
        GE0 ge0 = new GE0(enumC32781Eio, this, i, i2);
        ((C1CD) C05V.A02(this.A02)).A05(FR7.A05, ge0, c0ma, Integer.valueOf(i2), str, i);
    }

    public boolean A02() {
        return ((C34697Fd5) C05V.A02(this.A0A)).A09();
    }

    @Override // p000X.InterfaceC1852885y
    public FW0 ALp() {
        C34697Fd5 A0c = DYZ.A0c(this.A0A);
        EnumC32781Eio enumC32781Eio = EnumC32781Eio.A07;
        EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[12];
        enumC32844EjqArr[0] = EnumC32844Ejq.A0N;
        enumC32844EjqArr[1] = EnumC32844Ejq.A0a;
        enumC32844EjqArr[2] = EnumC32844Ejq.A0b;
        enumC32844EjqArr[3] = EnumC32844Ejq.A05;
        enumC32844EjqArr[4] = EnumC32844Ejq.A0J;
        enumC32844EjqArr[5] = EnumC32844Ejq.A0H;
        enumC32844EjqArr[6] = EnumC32844Ejq.A0L;
        enumC32844EjqArr[7] = EnumC32844Ejq.A0O;
        enumC32844EjqArr[8] = EnumC32844Ejq.A02;
        enumC32844EjqArr[9] = EnumC32844Ejq.A0I;
        enumC32844EjqArr[10] = EnumC32844Ejq.A0Q;
        FW0 A06 = A0c.A06(enumC32781Eio, AbstractC34801aa.A1F(EnumC32844Ejq.A0M, enumC32844EjqArr, 11));
        Integer num = A06.A01;
        if (num != null) {
            InterfaceC024600q interfaceC024600q = this.A09.A00;
            int A01 = AbstractC34871ah.A01(C67472v4.A01((C67472v4) interfaceC024600q.get()), "trigger_1_tos_last_ineligible_reason");
            int intValue = num.intValue();
            if (A01 != intValue) {
                SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) interfaceC024600q.get());
                A00.putInt("trigger_1_tos_last_ineligible_reason", intValue);
                A00.apply();
                DYY.A0e(this.A08).A04(AbstractC34821ac.A0s(), null, DYY.A0g(this.A0B).A00(), A06.A02, ((C216309hf) C05V.A02(this.A07)).A02(null), 23, intValue);
            }
        }
        return A06;
    }

    @Override // p000X.InterfaceC1852885y
    public InterfaceC1841481n AMJ() {
        return new C177627og();
    }

    @Override // p000X.InterfaceC1852885y
    public /* synthetic */ void BCY() {
    }

    @Override // p000X.InterfaceC1852885y
    public void BnF() {
        ((C34337FNn) C05V.A02(this.A0B)).A05(IO7.A01, true);
        A00(this, 23);
    }

    @Override // p000X.InterfaceC1852885y
    public void BnG() {
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (((C67472v4) interfaceC024600q.get()).A03() == null) {
            C67472v4 c67472v4 = (C67472v4) interfaceC024600q.get();
            AbstractC34871ah.A16(C67472v4.A00(c67472v4), AnonymousClass000.A03("tos_banner_end_date", AbstractC34831ad.A11("")), AbstractC34811ab.A02(AbstractC34911al.A03(this.A04)));
            DYY.A0e(this.A08).A02(23, null);
        }
    }

    @Override // p000X.InterfaceC1852885y
    public void Bs3() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C87Y.A0I(interfaceC024600q).A0Z(14272) || C87Y.A0I(interfaceC024600q).A0K(14171) == 0) {
            return;
        }
        DYY.A0g(this.A0B).A03();
    }
}
