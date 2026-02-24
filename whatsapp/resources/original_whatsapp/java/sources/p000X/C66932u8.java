package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66932u8 {
    public static final C66132sC A06 = new C66132sC();
    public static final long A07 = TimeUnit.MINUTES.toMillis(30);
    public final C39081hm A03 = (C39081hm) C00X.A03(7015);
    public final C18180nh A05 = (C18180nh) C00H.A02(5387);
    public final C19290pZ A04 = (C19290pZ) C00H.A02(5579);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C07B A00 = AbstractC34851af.A0P();

    public final void A00(C31411Ob c31411Ob, Function1 function1) {
        C00C.A0A(c31411Ob, 0);
        C3MA c3ma = new C3MA(function1, c31411Ob, 14);
        if (this.A05.A0B(c31411Ob.A0D)) {
            this.A03.A02(c31411Ob, c3ma, 93);
        } else {
            c3ma.run();
        }
    }

    public final void A01(C31411Ob c31411Ob, Function1 function1) {
        C00C.A0A(c31411Ob, 0);
        A00(c31411Ob, new C3NC(this, function1, 25));
    }

    public final boolean A04(EnumC54822Uw enumC54822Uw, int i) {
        C00C.A0A(enumC54822Uw, 0);
        return this.A00.A0Z(7421) && enumC54822Uw == EnumC54822Uw.A02 && i > 0;
    }

    public final boolean A02(C31411Ob c31411Ob) {
        return C07T.A00(this.A02) >= c31411Ob.A01 + TimeUnit.DAYS.toMillis(1L);
    }

    public final boolean A03(C31411Ob c31411Ob) {
        String str = c31411Ob.A06;
        return str != null && str.length() != 0 && this.A04.A0P(str) && c31411Ob.A01 - C07T.A00(this.A02) <= A07;
    }
}
