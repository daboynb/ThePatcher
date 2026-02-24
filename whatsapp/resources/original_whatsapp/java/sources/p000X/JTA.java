package p000X;

/* loaded from: classes8.dex */
public class JTA extends Thread {
    public JTA() {
        super("HybridData DestructorThread");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        while (true) {
            try {
                C40121HvL c40121HvL = AbstractC40013HtO.A00;
                C0EK c0ek = (C0EK) AbstractC40013HtO.A02.remove();
                c0ek.destruct();
                if (c0ek.previous == null) {
                    C0EK c0ek2 = (C0EK) AbstractC40013HtO.A01.A00.getAndSet(null);
                    while (c0ek2 != null) {
                        C0EK c0ek3 = c0ek2.next;
                        C0EK c0ek4 = AbstractC40013HtO.A00.A00;
                        c0ek2.next = c0ek4.next;
                        c0ek4.next = c0ek2;
                        c0ek2.next.previous = c0ek2;
                        c0ek2.previous = c0ek4;
                        c0ek2 = c0ek3;
                    }
                }
                C0EK c0ek5 = c0ek.next;
                c0ek5.previous = c0ek.previous;
                c0ek.previous.next = c0ek5;
            } catch (InterruptedException unused) {
            }
        }
    }
}
