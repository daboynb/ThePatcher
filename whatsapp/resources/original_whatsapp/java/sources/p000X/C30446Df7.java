package p000X;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Df7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30446Df7 extends C25330zl {
    public C34623FbR A00;
    public C1J0 A01;
    public final AbstractC034906d A02;
    public final C05V A03;
    public final C7FA A04;
    public final FBV A05;
    public final C07C A06;
    public final C1612576e A07;
    public final C035006e A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30446Df7(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A05 = (FBV) C00H.A02(17299);
        this.A06 = AbstractC34841ae.A0l();
        this.A03 = AbstractC037707g.A00(49985);
        this.A04 = (C7FA) C00X.A03(17247);
        this.A07 = (C1612576e) C00H.A02(17680);
        C035006e A0b = C3WD.A0b(new C34574FaT(null, "", "", "", 0, 2131231996, 2131100564, 2131100563, 0, 0, 0, 0, false, false, false, false, false));
        this.A08 = A0b;
        this.A02 = A0b;
    }

    public static final void A00(C30446Df7 c30446Df7, Function1 function1) {
        C035006e c035006e = c30446Df7.A08;
        Object A04 = c035006e.A04();
        if (A04 == null) {
            A04 = new C34574FaT(null, "", "", "", 0, 2131231996, 2131100564, 2131100563, 0, 0, 0, 0, false, false, false, false, false);
        }
        c035006e.A0D(function1.invoke(A04));
    }
}
