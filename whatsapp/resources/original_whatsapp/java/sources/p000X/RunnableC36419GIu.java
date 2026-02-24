package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.GIu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36419GIu implements Runnable {
    public final C0VE A00;
    public final C0C6 A01;
    public final C07T A02;
    public final C09140Vk A03;
    public final InterfaceC18820ol A04;
    public final C13100eq A05;
    public final AtomicInteger A06;
    public final UserJid A07;
    public final C17050ll A08;
    public final C0QP A09;

    public static final void A00(RunnableC36419GIu runnableC36419GIu, AtomicInteger atomicInteger) {
        long j;
        if (atomicInteger.get() != 10) {
            C09140Vk c09140Vk = runnableC36419GIu.A03;
            int i = 2;
            if (c09140Vk.A02.A00() == 2) {
                int i2 = atomicInteger.get();
                long j2 = 1;
                if (2 <= i2) {
                    long j3 = 0;
                    while (true) {
                        j = j3 + j2;
                        if (i == i2) {
                            break;
                        }
                        i++;
                        long j4 = j2;
                        j2 = j;
                        j3 = j4;
                    }
                    j2 = j;
                }
                long convert = TimeUnit.MILLISECONDS.convert(j2, TimeUnit.SECONDS);
                C17050ll c17050ll = runnableC36419GIu.A08;
                C0QP c0qp = runnableC36419GIu.A09;
                InterfaceC18820ol interfaceC18820ol = runnableC36419GIu.A04;
                C0C6 c0c6 = runnableC36419GIu.A01;
                c17050ll.A05(new RunnableC36419GIu(runnableC36419GIu.A00, c0c6, runnableC36419GIu.A02, runnableC36419GIu.A07, c09140Vk, interfaceC18820ol, c17050ll, runnableC36419GIu.A05, atomicInteger, c0qp), convert);
                return;
            }
        }
        atomicInteger.set(0);
        runnableC36419GIu.A03.A02.A00();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A03.A02.A00() != 1) {
            AtomicInteger atomicInteger = this.A06;
            if (atomicInteger.incrementAndGet() > 10) {
                atomicInteger.set(0);
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            C84483lE c84483lE = new C84483lE();
            c84483lE.A0A(this.A07);
            A16.add(c84483lE);
            C84493lF c84493lF = new C84493lF();
            c84493lF.A0A(A16);
            C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, "BACKGROUND", "context"), c84493lF, "telemetry");
            GS4.A02(new C35445Fpp(C3WH.A0W(c84493lF), C30938DnV.class, null, "ContactIntegrityQuery", "whatsapp-android-mex", null, false), this, this.A09, 38);
        }
    }

    public RunnableC36419GIu(C0VE c0ve, C0C6 c0c6, C07T c07t, UserJid userJid, C09140Vk c09140Vk, InterfaceC18820ol interfaceC18820ol, C17050ll c17050ll, C13100eq c13100eq, AtomicInteger atomicInteger, C0QP c0qp) {
        AbstractC127925iz.A0o(c0qp, interfaceC18820ol, c17050ll, c0c6, c0ve);
        AbstractC34851af.A17(c07t, c09140Vk);
        C00C.A0A(c13100eq, 7);
        this.A09 = c0qp;
        this.A04 = interfaceC18820ol;
        this.A08 = c17050ll;
        this.A01 = c0c6;
        this.A00 = c0ve;
        this.A02 = c07t;
        this.A03 = c09140Vk;
        this.A05 = c13100eq;
        this.A07 = userJid;
        this.A06 = atomicInteger;
    }
}
