package p000X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class ITF {
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2786);
    public final C07790Qc A05 = (C07790Qc) C00H.A02(2780);
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C07B A01 = AbstractC34851af.A0P();
    public HashMap A00 = AbstractC34801aa.A1A();
    public final InterfaceC024100j A06 = C42858JMe.A01(this, 28);
    public final InterfaceC024100j A07 = C42858JMe.A01(this, 29);

    public static final void A00(C39253Hgg c39253Hgg, ITF itf, boolean z) {
        C07T c07t = itf.A02;
        long A02 = AbstractC34811ab.A02(SystemClock.elapsedRealtime() - c39253Hgg.A00);
        if (A02 > 0 || z) {
            C38540HKl c38540HKl = c39253Hgg.A01;
            c38540HKl.A02 = Long.valueOf(A02);
            c38540HKl.A04 = Long.valueOf(C07T.A00(c07t));
            c38540HKl.A05 = itf.A04.A03();
            itf.A08.Bpr(c38540HKl);
        }
    }

    public final IBT A01(int i) {
        if (!this.A01.A0Z(4928)) {
            return null;
        }
        int leastSignificantBits = (int) UUID.randomUUID().getLeastSignificantBits();
        ((ExecutorC038407n) this.A07.getValue()).execute(new JHM(this, i, leastSignificantBits, 1));
        return new IBT(this, leastSignificantBits);
    }
}
