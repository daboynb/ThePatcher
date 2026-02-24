package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FID {
    public final C05V A01 = C05Q.A00(3227);
    public final C05V A00 = AbstractC037707g.A00(5863);

    public final void A02(GGH ggh) {
        C00C.A0A(ggh, 0);
        C0VM c0vm = (C0VM) C05V.A02(this.A01);
        AbstractC34801aa.A1Q(this.A00);
        String A01 = C34596Fav.A01(ggh);
        C00C.A0A(c0vm, 0);
        c0vm.A0X("EVALUATION_RESULTS", IO7.A1B, A01);
    }

    public final GGH A00() {
        C0VM c0vm = (C0VM) C05V.A02(this.A01);
        C00C.A0A(c0vm, 0);
        String A0R = c0vm.A0R(C0VM.A08(IO7.A1B, "EVALUATION_RESULTS"));
        if (A0R == null) {
            return null;
        }
        AbstractC34801aa.A1Q(this.A00);
        return C34596Fav.A00(A0R);
    }

    public final Object A01(Function1 function1) {
        Object invoke;
        synchronized (AbstractC34861ag.A1E(FID.class)) {
            invoke = function1.invoke(this);
        }
        return invoke;
    }
}
