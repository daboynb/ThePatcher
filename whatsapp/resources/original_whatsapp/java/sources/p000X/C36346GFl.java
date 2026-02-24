package p000X;

import java.util.Collection;

/* renamed from: X.GFl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36346GFl implements InterfaceC36946Gd5 {
    public final C10V A08 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A07 = C05Q.A00(98772);
    public final C05V A06 = C05Q.A00(98807);
    public final C05V A04 = AbstractC037707g.A00(98761);
    public final C05V A02 = C05Q.A00(5118);
    public final C05V A01 = C05Q.A00(5106);
    public final C05V A05 = C05Q.A00(98792);
    public final C05V A03 = AbstractC037707g.A00(98764);

    public void A01(Integer num, Integer num2) {
        C00C.A0A(num, 0);
        if (num2 != null) {
            int intValue = num2.intValue();
            DYZ.A0c(this.A06).A02 = true;
            DYX.A1E(this.A02, new G41(this, num, 0));
            ((C15440jA) C05V.A02(this.A01)).A06(null, intValue, 5);
            ((C36344GFh) C05V.A02(this.A05)).A02();
        }
    }

    @Override // p000X.InterfaceC36946Gd5
    public void BBN(Integer num) {
        C00C.A0A(num, 0);
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A06).A0M)) {
            DYY.A0e(this.A04).A03(36, ((C216309hf) C05V.A02(this.A03)).A02(null), FPG.A00(num));
        }
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo0(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        C36343GFg c36343GFg = (C36343GFg) C05V.A02(this.A07);
        EnumC32781Eio enumC32781Eio = EnumC32781Eio.A03;
        int optInt = AbstractC34851af.A0R(this.A00).A0Q(20343).optInt("noticeIdUnknownAgeDDA", -1);
        Integer valueOf = Integer.valueOf(optInt);
        if (optInt == -1 || valueOf == null) {
            optInt = -1;
        }
        c36343GFg.A01(c0ma, enumC32781Eio, "WamoAfsEuDdaTosActivityResultHandler.KEY", 99598797, optInt);
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo1(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        C36343GFg c36343GFg = (C36343GFg) C05V.A02(this.A07);
        EnumC32781Eio enumC32781Eio = EnumC32781Eio.A03;
        int optInt = AbstractC34851af.A0R(this.A00).A0Q(20343).optInt("noticeIdUnknownAgeDDA", -1);
        Integer valueOf = Integer.valueOf(optInt);
        if (optInt == -1 || valueOf == null) {
            optInt = -1;
        }
        c36343GFg.A01(c0ma, enumC32781Eio, "WamoAfsEuDdaTosActivityResultHandler.KEY", 99598798, optInt);
    }

    @Override // p000X.InterfaceC36946Gd5
    public boolean C6X(Integer num) {
        C00C.A0A(num, 0);
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        C34697Fd5 c34697Fd5 = (C34697Fd5) interfaceC024600q.get();
        int intValue = num.intValue();
        Collection A1M = AbstractC34811ab.A1M(EnumC32844Ejq.A03);
        if (intValue != 0) {
            EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[2];
            enumC32844EjqArr[0] = EnumC32844Ejq.A04;
            A1M = C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A09, enumC32844EjqArr, 1), A1M);
        }
        EnumC32844Ejq[] enumC32844EjqArr2 = new EnumC32844Ejq[5];
        enumC32844EjqArr2[0] = EnumC32844Ejq.A0J;
        enumC32844EjqArr2[1] = EnumC32844Ejq.A02;
        enumC32844EjqArr2[2] = EnumC32844Ejq.A0Q;
        enumC32844EjqArr2[3] = EnumC32844Ejq.A0Z;
        FW0 A06 = c34697Fd5.A06(EnumC32781Eio.A03, C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A0P, enumC32844EjqArr2, 4), A1M));
        if (AbstractC34841ae.A1a(((C34697Fd5) interfaceC024600q.get()).A0M)) {
            Integer num2 = A06.A01;
            if (AbstractC34841ae.A1Y(num2)) {
                DYY.A0e(this.A04).A06(FPG.A01(num), AbstractC30167DYa.A0c(this.A03), 36);
            } else if (num2 != null) {
                DYY.A0e(this.A04).A04(null, FPG.A01(num), null, null, AbstractC30167DYa.A0c(this.A03), 36, num2.intValue());
            }
        }
        return AbstractC34841ae.A1Y(A06.A01);
    }

    public void A00(Integer num, int i, int i2) {
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A06).A0M)) {
            DYY.A0e(this.A04).A09(FPG.A01(num), null, i, 1, 36, i2);
        }
    }
}
