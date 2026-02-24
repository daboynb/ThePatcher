package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Future;

/* renamed from: X.8F3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8F3 extends AbstractC07360Ol {
    public Future A00;
    public final C29261Fr A05 = AbstractC34801aa.A0d();
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0L();
    public final C05V A04 = AbstractC34821ac.A0J();
    public final AbstractC026601w A06 = AbstractC34851af.A0w();

    public static final void A00(AbstractC2050096a abstractC2050096a, C9XP c9xp, C218839mY c218839mY) {
        C00C.A0A(abstractC2050096a, 2);
        if (!(abstractC2050096a instanceof C8dW) && !(abstractC2050096a instanceof C8dV)) {
            Log.m219e("DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge");
        }
        if (c218839mY != null) {
            EnumC2044593s enumC2044593s = c9xp.A02;
            C209329Nf c209329Nf = c9xp.A01;
            C96Z[] c96zArr = new C96Z[2];
            c96zArr[0] = C8dU.A00;
            C8dY c8dY = new C8dY(AbstractC34801aa.A1F(C193118dT.A00, c96zArr, 1));
            int i = c9xp.A00;
            long A00 = c218839mY.A04.A00();
            c218839mY.A05(true);
            c218839mY.A0E.BwT(new C3LK(c218839mY, enumC2044593s, c209329Nf, c8dY, i, 1, A00));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Future future = this.A00;
        if (future != null) {
            future.cancel(true);
        }
    }
}
