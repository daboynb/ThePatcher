package p000X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.GFn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36348GFn implements InterfaceC36946Gd5, InterfaceC1852885y {
    public long A00;
    public final C05V A0A = C05Q.A00(98807);
    public final C05V A08 = AbstractC037707g.A00(6070);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A0C = C05Q.A00(98808);
    public final C10V A0D = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC037707g.A00(98757);
    public final C05V A0B = C05Q.A00(98772);
    public final C05V A09 = C05Q.A00(98792);
    public final C05V A03 = C05Q.A00(5118);
    public final C05V A02 = C05Q.A00(5106);
    public final C05V A07 = AbstractC037707g.A00(98761);
    public final C05V A06 = AbstractC037707g.A00(98764);

    @Override // p000X.InterfaceC36946Gd5
    public void BBN(Integer num) {
        C00C.A0A(num, 0);
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A0A).A0R)) {
            ((C34516FXl) C05V.A02(this.A07)).A03(50, ((C216309hf) C05V.A02(this.A06)).A02(null), FPG.A00(num));
        }
    }

    @Override // p000X.InterfaceC1852885y
    public void BnE(C0MA c0ma, Integer num) {
        int i;
        C00C.A0A(c0ma, 0);
        ((C34516FXl) C05V.A02(this.A07)).A01(48);
        DYY.A0g(this.A0C).A04(IO7.A01);
        boolean A00 = ((FHI) C05V.A02(this.A05)).A00();
        C00I A002 = C05V.A00(this.A01);
        if (A00) {
            C00C.A0A(A002, 0);
            i = 23779;
        } else {
            C00C.A0A(A002, 0);
            i = 23780;
        }
        int A02 = DYY.A02(A002, i);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (AbstractC34821ac.A06(interfaceC024600q) - this.A00 >= 1000) {
            this.A00 = AbstractC34821ac.A06(interfaceC024600q);
            ((C36343GFg) C05V.A02(this.A0B)).A01(c0ma, C36326GEp.A03, "WamoDeferredDABannerTosActivityResultHandler.KEY", 99598691, A02);
        }
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo0(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        ((C36343GFg) C05V.A02(this.A0B)).A01(c0ma, EnumC32781Eio.A05, "WamoDeferredDATosActivityResultHandler.KEY", 99598795, A00());
    }

    @Override // p000X.InterfaceC36946Gd5
    public void Bo1(C0MA c0ma) {
        C00C.A0A(c0ma, 0);
        ((C36343GFg) C05V.A02(this.A0B)).A01(c0ma, EnumC32781Eio.A05, "WamoDeferredDATosActivityResultHandler.KEY", 99598796, A00());
    }

    @Override // p000X.InterfaceC36946Gd5
    public boolean C6X(Integer num) {
        Collection A1F;
        C00C.A0A(num, 0);
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C34697Fd5 c34697Fd5 = (C34697Fd5) interfaceC024600q.get();
        if (num.intValue() != 0) {
            EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[2];
            enumC32844EjqArr[0] = EnumC32844Ejq.A0C;
            List A1F2 = AbstractC34801aa.A1F(EnumC32844Ejq.A0G, enumC32844EjqArr, 1);
            EnumC32844Ejq[] enumC32844EjqArr2 = new EnumC32844Ejq[2];
            enumC32844EjqArr2[0] = EnumC32844Ejq.A04;
            A1F = C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A09, enumC32844EjqArr2, 1), A1F2);
        } else {
            EnumC32844Ejq[] enumC32844EjqArr3 = new EnumC32844Ejq[2];
            enumC32844EjqArr3[0] = EnumC32844Ejq.A0C;
            A1F = AbstractC34801aa.A1F(EnumC32844Ejq.A0G, enumC32844EjqArr3, 1);
        }
        EnumC32844Ejq[] enumC32844EjqArr4 = new EnumC32844Ejq[7];
        enumC32844EjqArr4[0] = EnumC32844Ejq.A05;
        enumC32844EjqArr4[1] = EnumC32844Ejq.A0J;
        enumC32844EjqArr4[2] = EnumC32844Ejq.A0F;
        enumC32844EjqArr4[3] = EnumC32844Ejq.A02;
        enumC32844EjqArr4[4] = EnumC32844Ejq.A0I;
        enumC32844EjqArr4[5] = EnumC32844Ejq.A0Q;
        FW0 A06 = c34697Fd5.A06(EnumC32781Eio.A05, C0JL.A0w(AbstractC34801aa.A1F(EnumC32844Ejq.A0B, enumC32844EjqArr4, 6), A1F));
        if (AbstractC34841ae.A1a(((C34697Fd5) interfaceC024600q.get()).A0R)) {
            Integer num2 = A06.A01;
            if (AbstractC34841ae.A1Y(num2)) {
                ((C34516FXl) C05V.A02(this.A07)).A06(FPG.A01(num), AbstractC30167DYa.A0c(this.A06), 50);
            } else if (num2 != null) {
                C05V c05v = this.A08;
                int i = C67472v4.A01((C67472v4) C05V.A02(c05v)).getInt("deferred_da_tos_last_ineligible_reason", 0);
                int intValue = num2.intValue();
                if (intValue != i) {
                    SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) C05V.A02(c05v));
                    A00.putInt("deferred_da_tos_last_ineligible_reason", intValue);
                    A00.apply();
                    ((C34516FXl) C05V.A02(this.A07)).A04(null, FPG.A01(num), null, null, AbstractC30167DYa.A0c(this.A06), 50, intValue);
                }
            }
        }
        return AbstractC34841ae.A1Y(A06.A01);
    }

    private final int A00() {
        int i;
        boolean A00 = ((FHI) C05V.A02(this.A05)).A00();
        C00I A002 = C05V.A00(this.A01);
        if (A00) {
            C00C.A0A(A002, 0);
            i = 23522;
        } else {
            C00C.A0A(A002, 0);
            i = 23521;
        }
        return DYY.A02(A002, i);
    }

    public static final void A02(C36348GFn c36348GFn, Integer num, int i) {
        DYZ.A0c(c36348GFn.A0A).A04 = true;
        DYX.A1E(c36348GFn.A03, new G41(c36348GFn, num, 2));
        ((C15440jA) C05V.A02(c36348GFn.A02)).A06(null, i, 5);
        ((C36344GFh) C05V.A02(c36348GFn.A09)).A02();
    }

    private final void A03(Integer num) {
        String str;
        C34516FXl c34516FXl = (C34516FXl) C05V.A02(this.A07);
        Long A02 = ((C67472v4) C05V.A02(this.A08)).A02();
        Long l = (Long) DYY.A0g(this.A0C).A02().second;
        switch (num.intValue()) {
            case 0:
                str = "banner_inactive";
                break;
            case 1:
                str = "banner_user_interaction";
                break;
            default:
                str = "banner_threshold";
                break;
        }
        c34516FXl.A05(null, A02, l, str, 48, 0);
    }

    public void A04(Integer num, int i, int i2) {
        if (AbstractC34841ae.A1a(DYZ.A0c(this.A0A).A0R)) {
            ((C34516FXl) C05V.A02(this.A07)).A09(num != null ? FPG.A01(num) : null, null, i, 1, 51, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b1  */
    @Override // p000X.InterfaceC1852885y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FW0 ALp() {
        C34337FNn A0g;
        Integer num;
        C05V c05v;
        Long l;
        Long l2;
        C34697Fd5 A0c = DYZ.A0c(this.A0A);
        EnumC32781Eio enumC32781Eio = EnumC32781Eio.A06;
        EnumC32844Ejq[] enumC32844EjqArr = new EnumC32844Ejq[12];
        enumC32844EjqArr[0] = EnumC32844Ejq.A0C;
        enumC32844EjqArr[1] = EnumC32844Ejq.A0G;
        enumC32844EjqArr[2] = EnumC32844Ejq.A05;
        enumC32844EjqArr[3] = EnumC32844Ejq.A0J;
        enumC32844EjqArr[4] = EnumC32844Ejq.A0H;
        enumC32844EjqArr[5] = EnumC32844Ejq.A0E;
        enumC32844EjqArr[6] = EnumC32844Ejq.A0A;
        enumC32844EjqArr[7] = EnumC32844Ejq.A0D;
        enumC32844EjqArr[8] = EnumC32844Ejq.A02;
        enumC32844EjqArr[9] = EnumC32844Ejq.A0I;
        enumC32844EjqArr[10] = EnumC32844Ejq.A0Q;
        FW0 A06 = A0c.A06(enumC32781Eio, AbstractC34801aa.A1F(EnumC32844Ejq.A0B, enumC32844EjqArr, 11));
        Integer num2 = A06.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue == 30) {
                if (((C67472v4) C05V.A02(this.A08)).A02() != null) {
                    A0g = DYY.A0g(this.A0C);
                    num = IO7.A00;
                    A0g.A04(num);
                    A03(num);
                }
                boolean A1N = AbstractC34841ae.A1N(intValue, 8);
                c05v = this.A08;
                if (C67472v4.A01((C67472v4) C05V.A02(c05v)).getInt("deferred_da_banner_last_ineligible_reason", 0) != intValue) {
                    SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) C05V.A02(c05v));
                    A00.putInt("deferred_da_banner_last_ineligible_reason", intValue);
                    A00.apply();
                    C34516FXl c34516FXl = (C34516FXl) C05V.A02(this.A07);
                    if (A1N) {
                        long j = C67472v4.A01((C67472v4) C05V.A02(c05v)).getLong("deferred_da_last_dismissed_date", 0L);
                        l = j == 0 ? null : Long.valueOf(j);
                        l2 = A06.A02;
                    } else {
                        l = null;
                        l2 = null;
                    }
                    c34516FXl.A04(0, null, l, l2, AbstractC30167DYa.A0c(this.A06), 48, intValue);
                    return A06;
                }
            } else {
                if (intValue == 27 && ((C67472v4) C05V.A02(this.A08)).A02() != null) {
                    A0g = DYY.A0g(this.A0C);
                    num = IO7.A0C;
                    A0g.A04(num);
                    A03(num);
                }
                boolean A1N2 = AbstractC34841ae.A1N(intValue, 8);
                c05v = this.A08;
                if (C67472v4.A01((C67472v4) C05V.A02(c05v)).getInt("deferred_da_banner_last_ineligible_reason", 0) != intValue) {
                }
            }
        }
        return A06;
    }

    @Override // p000X.InterfaceC1852885y
    public /* synthetic */ void BCY() {
    }

    @Override // p000X.InterfaceC1852885y
    public void BnF() {
        Integer num = IO7.A01;
        A03(num);
        ((C34337FNn) C05V.A02(this.A0C)).A04(num);
    }

    @Override // p000X.InterfaceC1852885y
    public void BnG() {
        C05V c05v = this.A08;
        long j = C67472v4.A01((C67472v4) C05V.A02(c05v)).getLong("deferred_da_banner_first_impression_date", 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            C67472v4 c67472v4 = (C67472v4) C05V.A02(c05v);
            long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(this.A04));
            SharedPreferences.Editor A00 = C67472v4.A00(c67472v4);
            A00.putLong("deferred_da_banner_first_impression_date", A02);
            A00.apply();
        }
        if (((C67472v4) C05V.A02(c05v)).A02() == null) {
            C67472v4 c67472v42 = (C67472v4) C05V.A02(c05v);
            long A022 = AbstractC34811ab.A02(AbstractC34911al.A03(this.A04));
            SharedPreferences.Editor A002 = C67472v4.A00(c67472v42);
            A002.putLong("deferred_da_banner_latest_start_date", A022);
            A002.apply();
            ((C34516FXl) C05V.A02(this.A07)).A02(48, null);
        }
    }

    public static final JSONArray A01(C36348GFn c36348GFn, int i) {
        StringBuilder A10 = C87W.A10(i);
        A10.append(':');
        return new JSONArray((Collection) AbstractC34811ab.A1M(AbstractC34821ac.A1G(((C15440jA) C05V.A02(c36348GFn.A02)).A06.A04(null, i), A10)));
    }

    @Override // p000X.InterfaceC1852885y
    public InterfaceC1841481n AMJ() {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.InterfaceC1852885y
    public void Bs3() {
        throw AbstractC23473Abw.A0Z();
    }
}
