package p000X;

import android.os.Handler;

/* renamed from: X.DfK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30459DfK extends AbstractC034906d {
    public C34651Fc2 A01;
    public final C07C A03;
    public final C1XP A04;
    public final EU1 A05;
    public final FNS A06;
    public final FZU A07;
    public final InterfaceC36789GaN A08;
    public final C0XG A0A;
    public final InterfaceC36889Gc6 A0B;
    public final Handler A02 = new Handler();
    public int A00 = 0;
    public final Runnable A09 = new RunnableC36411GIm(this, 43);

    public static EV2 A00(C30459DfK c30459DfK) {
        switch (c30459DfK.A00) {
            case 0:
                C32576EdG A00 = C32576EdG.A00(c30459DfK, 1);
                EUG eug = new EUG(18);
                eug.A00 = A00;
                return eug;
            case 1:
                return new EUS();
            case 2:
                C34651Fc2 c34651Fc2 = c30459DfK.A01;
                if (c34651Fc2 != null) {
                    C32576EdG A002 = C32576EdG.A00(c30459DfK, 3);
                    EUI eui = new EUI(4);
                    eui.A00 = c34651Fc2;
                    eui.A01 = A002;
                    return eui;
                }
                break;
            case 3:
            case 5:
            case 6:
            default:
                return new EUR();
            case 4:
                break;
            case 7:
                if (c30459DfK.A04.A02()) {
                    return new C32329EUr(c30459DfK.A0B, null);
                }
                String str = c30459DfK.A01.A07;
                C00N.A05(str);
                return new EUY(C32576EdG.A00(c30459DfK, 2), str);
        }
        C34651Fc2 c34651Fc22 = c30459DfK.A01;
        return new C32312EUa(C32576EdG.A00(c30459DfK, 4), c34651Fc22 != null ? c34651Fc22.A07 : null);
    }

    public int A0E() {
        switch (this.A00) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 5;
            case 4:
                return 4;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public void A0F() {
        if (this.A0A.A06()) {
            EU1 eu1 = this.A05;
            if (eu1.A03.A01().getBoolean("location_access_granted", eu1.A00.A03())) {
                this.A00 = 1;
                this.A02.postDelayed(this.A09, DYZ.A1Y(this.A04) ? 30000L : 60000L);
                A02(this);
            }
        }
        FZU fzu = this.A07;
        FXC fxc = fzu.A00;
        fxc.A02();
        C34651Fc2 A00 = FZU.A00(fzu);
        fxc.A01();
        this.A01 = A00;
        if (A00.A05()) {
            this.A00 = fzu.A02(null) ? 7 : 4;
        } else {
            this.A00 = 0;
        }
        A02(this);
    }

    public C30459DfK(C0XG c0xg, C07C c07c, C1XP c1xp, EU1 eu1, FNS fns, FZU fzu, InterfaceC36789GaN interfaceC36789GaN, InterfaceC36889Gc6 interfaceC36889Gc6) {
        this.A03 = c07c;
        this.A0A = c0xg;
        this.A04 = c1xp;
        this.A06 = fns;
        this.A08 = interfaceC36789GaN;
        this.A0B = interfaceC36889Gc6;
        this.A05 = eu1;
        this.A07 = fzu;
        RunnableC36411GIm.A00(c07c, this, 44);
    }

    public static void A02(C30459DfK c30459DfK) {
        EV2 A00 = A00(c30459DfK);
        Object A04 = c30459DfK.A04();
        if (A04 == null || !A04.equals(A00)) {
            c30459DfK.A0C(A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r2.A07.A02(null) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C30459DfK c30459DfK, C34651Fc2 c34651Fc2) {
        int i;
        if (c34651Fc2.A05()) {
            i = 7;
        } else {
            if (c30459DfK.A04.A01() || c30459DfK.A07.A02(C34651Fc2.A00(c34651Fc2))) {
                i = 2;
            }
            i = 4;
        }
        c30459DfK.A00 = i;
        c30459DfK.A01 = c34651Fc2;
    }
}
