package p000X;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Icm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41277Icm {
    public IT1 A00;
    public final InterfaceC43637Jm3 A01;
    public final C40616I9d A02;
    public final List A04;
    public final AbstractC39123HeB A08;
    public final C40115HvC A09;
    public final C40548I6d A0A;
    public final Object A03 = AbstractC127835iq.A12();
    public final Map A06 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();
    public final Queue A07 = new PriorityBlockingQueue(10, C42790JJe.A00);

    public static final ArrayList A00(C41277Icm c41277Icm) {
        if (!Thread.holdsLock(c41277Icm.A03)) {
            throw AbstractC34801aa.A0z("Should always be called while holding lock");
        }
        List list = c41277Icm.A04;
        ArrayList A19 = AbstractC34801aa.A19(list);
        list.clear();
        return A19;
    }

    public static final void A01(C41277Icm c41277Icm) {
        if (c41277Icm.A00 == null) {
            Queue queue = c41277Icm.A07;
            if (queue.isEmpty()) {
                return;
            }
            IT1 it1 = (IT1) queue.poll();
            c41277Icm.A00 = it1;
            C41689ImU c41689ImU = it1 != null ? it1.A04 : null;
            Map map = c41277Icm.A05;
            if (map.containsKey(it1)) {
                throw AbstractC23468Abr.A0j();
            }
            boolean A1a = AbstractC34831ad.A1a(it1 != null ? it1.A00 : null, IO7.A0C);
            C40548I6d c40548I6d = c41277Icm.A0A;
            C40373HzU c40373HzU = new C40373HzU(it1, c41277Icm);
            C00C.A0A(c41689ImU, 0);
            final AtomicBoolean A18 = C87T.A18(false);
            c40548I6d.A03.execute(new RunnableC42767JId(c40548I6d, c40373HzU, A18, c41689ImU, 9));
            CancelableToken cancelableToken = new CancelableToken() { // from class: X.IvR
                @Override // com.facebook.cameracore.ardelivery.listener.CancelableToken
                public final boolean cancel() {
                    return C87X.A1b(A18);
                }
            };
            if (it1 != null) {
                it1.A00(IO7.A01);
            }
            map.put(it1, cancelableToken);
            c41277Icm.A04.add(new RunnableC42764JIa(0, it1, A1a));
        }
    }

    public static final void A02(C41277Icm c41277Icm, List list) {
        if (Thread.holdsLock(c41277Icm.A03)) {
            throw AbstractC34801aa.A0z("Should never be called while holding lock");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public C41277Icm(InterfaceC43637Jm3 interfaceC43637Jm3, AbstractC39123HeB abstractC39123HeB, InterfaceC043209r interfaceC043209r, C40548I6d c40548I6d, C40616I9d c40616I9d) {
        this.A0A = c40548I6d;
        this.A02 = c40616I9d;
        this.A08 = abstractC39123HeB;
        this.A01 = interfaceC43637Jm3;
        TimeUnit.SECONDS.toMillis(1L);
        this.A09 = new C40115HvC(interfaceC043209r);
        this.A04 = AbstractC34801aa.A16();
    }
}
