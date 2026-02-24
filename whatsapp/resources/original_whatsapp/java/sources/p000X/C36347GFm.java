package p000X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.List;

/* renamed from: X.GFm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36347GFm implements InterfaceC36946Gd5 {
    public final C10V A0B = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(98772);
    public final C05V A03 = AbstractC037707g.A00(98757);
    public final C05V A08 = C05Q.A00(98807);
    public final C05V A05 = AbstractC037707g.A00(98761);
    public final C05V A02 = C05Q.A00(5118);
    public final C05V A01 = C05Q.A00(5106);
    public final C05V A07 = C05Q.A00(98792);
    public final C05V A04 = AbstractC037707g.A00(98764);
    public final C05V A0A = C05Q.A00(98808);
    public final C05V A06 = AbstractC037707g.A00(6070);

    public void A02(Integer num, Integer num2) {
        C00C.A0A(num, 0);
        if (num2 != null) {
            int intValue = num2.intValue();
            DYZ.A0c(this.A08).A09 = true;
            DYX.A1E(this.A02, new G41(this, num, 1));
            ((C15440jA) C05V.A02(this.A01)).A06(null, intValue, 5);
            ((C36344GFh) C05V.A02(this.A07)).A02();
        }
    }

    @Override // p000X.InterfaceC36946Gd5
    public void BBN(Integer num) {
        C00C.A0A(num, 0);
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A08).A0O)) {
            DYY.A0e(this.A05).A03(34, ((C216309hf) C05V.A02(this.A04)).A02(null), FPG.A00(num));
        }
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo0(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        ((C36343GFg) C05V.A02(this.A09)).A01(c0ma, EnumC32781Eio.A04, "WamoDeemedAcceptanceActivityResultHandler.KEY", 99597895, A00());
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo1(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        ((C36343GFg) C05V.A02(this.A09)).A01(c0ma, EnumC32781Eio.A04, "WamoDeemedAcceptanceActivityResultHandler.KEY", 99597896, A00());
    }

    @Override // p000X.InterfaceC36946Gd5
    public boolean C6X(Integer num) {
        Collection A1F;
        C00C.A0A(num, 0);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C34697Fd5 c34697Fd5 = (C34697Fd5) interfaceC024600q.get();
        if (num.intValue() != 0) {
            EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[2];
            enumC32844EjqArr[0] = EnumC32844Ejq.A08;
            List A1F2 = AbstractC34801aa.A1F(EnumC32844Ejq.A07, enumC32844EjqArr, 1);
            EnumC32844Ejq[] enumC32844EjqArr2 = new EnumC32844Ejq[2];
            enumC32844EjqArr2[0] = EnumC32844Ejq.A04;
            A1F = C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A09, enumC32844EjqArr2, 1), A1F2);
        } else {
            EnumC32844Ejq[] enumC32844EjqArr3 = new EnumC32844Ejq[2];
            enumC32844EjqArr3[0] = EnumC32844Ejq.A08;
            A1F = AbstractC34801aa.A1F(EnumC32844Ejq.A07, enumC32844EjqArr3, 1);
        }
        EnumC32844Ejq[] enumC32844EjqArr4 = new EnumC32844Ejq[9];
        enumC32844EjqArr4[0] = EnumC32844Ejq.A05;
        enumC32844EjqArr4[1] = EnumC32844Ejq.A0J;
        enumC32844EjqArr4[2] = EnumC32844Ejq.A0H;
        enumC32844EjqArr4[3] = EnumC32844Ejq.A02;
        enumC32844EjqArr4[4] = EnumC32844Ejq.A0I;
        enumC32844EjqArr4[5] = EnumC32844Ejq.A0Q;
        enumC32844EjqArr4[6] = EnumC32844Ejq.A0K;
        enumC32844EjqArr4[7] = EnumC32844Ejq.A0c;
        FW0 A06 = c34697Fd5.A06(EnumC32781Eio.A04, C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A06, enumC32844EjqArr4, 8), A1F));
        if (AbstractC34841ae.A1a(((C34697Fd5) interfaceC024600q.get()).A0O)) {
            Integer num2 = A06.A01;
            if (AbstractC34841ae.A1Y(num2)) {
                DYY.A0e(this.A05).A06(FPG.A01(num), AbstractC30167DYa.A0c(this.A04), 34);
            } else if (num2 != null) {
                InterfaceC024600q interfaceC024600q2 = this.A06.A00;
                int i = C67472v4.A01((C67472v4) interfaceC024600q2.get()).getInt("deemed_acceptance_tos_last_ineligible_reason", 0);
                int intValue = num2.intValue();
                if (intValue != i) {
                    SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) interfaceC024600q2.get());
                    A00.putInt("deemed_acceptance_tos_last_ineligible_reason", intValue);
                    A00.apply();
                    C34516FXl A0e = DYY.A0e(this.A05);
                    Integer A01 = FPG.A01(num);
                    InterfaceC024600q interfaceC024600q3 = this.A0A.A00;
                    Long l = ((C34337FNn) interfaceC024600q3.get()).A00;
                    Long l2 = ((C34337FNn) interfaceC024600q3.get()).A00;
                    A0e.A04(null, A01, l, l2 != null ? Long.valueOf(l2.longValue() + AbstractC34841ae.A02(r1.A05)) : null, AbstractC30167DYa.A0c(this.A04), 34, intValue);
                }
            }
        }
        return AbstractC34841ae.A1Y(A06.A01);
    }

    private final int A00() {
        int i;
        boolean A00 = ((FHI) C05V.A02(this.A03)).A00();
        C00I A002 = C05V.A00(this.A00);
        if (A00) {
            C00C.A0A(A002, 0);
            i = 20385;
        } else {
            C00C.A0A(A002, 0);
            i = 20384;
        }
        return DYY.A02(A002, i);
    }

    public void A01(Integer num, int i, int i2) {
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A08).A0O)) {
            DYY.A0e(this.A05).A09(num != null ? FPG.A01(num) : null, null, i, 1, 35, i2);
        }
    }
}
