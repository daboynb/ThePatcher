package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9UX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UX {
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(128);
    public final C05V A02 = C05Q.A00(126);
    public final InterfaceC024100j A06 = C23194AQy.A01(this, 42);
    public final InterfaceC024100j A05 = C23194AQy.A01(this, 41);
    public final InterfaceC024100j A04 = C23194AQy.A01(this, 40);

    public final void A00(String str) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A06)) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            if (AnonymousClass000.A02(((C216079hI) interfaceC024600q.get()).A01).getInt(AbstractC34851af.A0q("crash_loop_tasks_", str, AnonymousClass000.A04()), 0) != 0) {
                C216079hI c216079hI = (C216079hI) interfaceC024600q.get();
                AbstractC34901ak.A0B(c216079hI.A01).remove(AbstractC34851af.A0q("crash_loop_tasks_", str, AnonymousClass000.A04())).apply();
            }
        }
    }

    public final void A01(String str, Exception exc) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A06)) {
            InterfaceC024100j interfaceC024100j = this.A05;
            if (AbstractC34841ae.A02(interfaceC024100j) > 0) {
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                int A00 = C87U.A00(AnonymousClass000.A02(((C216079hI) interfaceC024600q.get()).A01), AbstractC34851af.A0q("crash_loop_tasks_", str, AnonymousClass000.A04()));
                C216079hI c216079hI = (C216079hI) interfaceC024600q.get();
                String A0q = AbstractC34851af.A0q("crash_loop_tasks_", str, AnonymousClass000.A04());
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c216079hI.A01);
                (A00 == 0 ? A0B.remove(A0q) : A0B.putInt(A0q, A00)).apply();
                if (A00 >= AbstractC34841ae.A02(interfaceC024100j)) {
                    int A02 = AbstractC34841ae.A02(interfaceC024100j);
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                    String A0q2 = AbstractC34851af.A0q("CrashLoop/", str, AnonymousClass000.A04());
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("crashCount/");
                    A04.append(A00);
                    A0e.A0K(A0q2, AbstractC34851af.A0r("; crashLoopThreshold/", A04, A02), exc, 2);
                    if (AbstractC34841ae.A1a(this.A04)) {
                        ((C9Pd) C05V.A02(this.A01)).A00(C23172AQc.A00);
                    }
                }
            }
        }
    }
}
