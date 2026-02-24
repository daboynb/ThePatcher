package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Set;

/* renamed from: X.1Sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32461Sd {
    public long A00;
    public final C00W A05 = (C00W) C00H.A02(65958);
    public final C05V A02 = C05Q.A00(254);
    public final C05V A04 = C05Q.A00(692);
    public final C05V A03 = C05Q.A00(10);
    public final C05V A01 = C05Q.A00(155);
    public final Handler A07 = new Handler(Looper.getMainLooper());
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34581aE(this, 20));

    public final void A01(Set set) {
        this.A02.A00.get();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (C00C.areEqual(C00N.A02, true) || elapsedRealtime - this.A00 < 1000) {
            Handler handler = this.A07;
            handler.removeCallbacksAndMessages(null);
            handler.postDelayed(new JIU(set, this, 40), 1000L);
        } else {
            if (!((C00I) this.A01.A00.get()).A0Z(24667)) {
                A00(this, set, false);
                return;
            }
            Handler handler2 = this.A07;
            handler2.removeCallbacksAndMessages(null);
            handler2.post(new JIU(set, this, 41));
        }
    }

    public static final void A00(C32461Sd c32461Sd, Set set, boolean z) {
        c32461Sd.A02.A00.get();
        c32461Sd.A00 = SystemClock.elapsedRealtime();
        C2BI c2bi = new C2BI();
        c2bi.A02 = C0JL.A0s(",", "", "", set, null);
        InterfaceC024600q interfaceC024600q = c32461Sd.A01.A00;
        if (((C00I) interfaceC024600q.get()).A0Z(24667) && ((C00I) interfaceC024600q.get()).A0Z(22912)) {
            c2bi.A01 = AnonymousClass165.A00(((C033305f) c32461Sd.A03.A00.get()).A0H().A04());
        }
        c2bi.A00 = Boolean.valueOf(z);
        ((C0D8) c32461Sd.A04.A00.get()).Bpr(c2bi);
    }
}
