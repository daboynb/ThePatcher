package p000X;

import android.os.Handler;

/* renamed from: X.3Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC75813Kv implements Runnable {
    public long A00;
    public volatile boolean A04;
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(16775);
    public final Handler A01 = AbstractC34831ad.A09();

    @Override // java.lang.Runnable
    public void run() {
        long A06 = AbstractC34881ai.A06(this.A02);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C59052ey c59052ey = (C59052ey) interfaceC024600q.get();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("main_thread_pulse_check_");
        String A1H = AbstractC34821ac.A1H(A04, this.A00);
        C00C.A0A(A1H, 0);
        c59052ey.A02.remove(A1H);
        this.A00 = A06;
        C59052ey c59052ey2 = (C59052ey) interfaceC024600q.get();
        String A1H2 = AbstractC34821ac.A1H(AbstractC34831ad.A11("main_thread_pulse_check_"), A06);
        Integer num = IO7.A0Y;
        String A0s = AbstractC34851af.A0s("Main thread pulse check - scheduled at ", AnonymousClass000.A04(), A06);
        C76263Mp c76263Mp = new C76263Mp(1, A1H2, c59052ey2);
        C00C.A0A(A1H2, 0);
        Handler handler = c59052ey2.A00;
        if (handler != null) {
            AbstractC34801aa.A1Q(c59052ey2.A01);
            System.currentTimeMillis();
            c59052ey2.A02.put(A1H2, true);
            handler.postDelayed(new C3LG(c59052ey2, num, A1H2, A0s, c76263Mp, 2000L), 2000L);
        }
        this.A01.postDelayed(this, 1000L);
    }
}
