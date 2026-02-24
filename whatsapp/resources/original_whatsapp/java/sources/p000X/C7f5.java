package p000X;

import android.content.SharedPreferences;

/* renamed from: X.7f5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7f5 implements InterfaceC11090bG {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C179487rl.A01(this, 1);

    public static final synchronized SharedPreferences.Editor A00(C7f5 c7f5) {
        SharedPreferences.Editor A0B;
        synchronized (c7f5) {
            A0B = AbstractC34901ak.A0B(c7f5.A01);
            C00C.A06(A0B);
        }
        return A0B;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        C1J0 c1j0 = c142196Mb.A06.A01;
        if (c1j0 == null || !(c1j0 instanceof C1Q1)) {
            return;
        }
        AbstractC34871ah.A16(A00(this), "ptv_receive_count", AnonymousClass000.A00(AnonymousClass000.A02(this.A01), "ptv_receive_count") + 1);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "PtvSharedPreferences";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }
}
