package p000X;

import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes8.dex */
public final class HQU extends AbstractC39192Hfd {
    public final ConcurrentLinkedDeque A00;
    public final ExecutorService A01;
    public final ExecutorService A02;
    public final int A03;
    public final C07C A04;
    public final boolean A05;

    public HQU(C07C c07c, int i, boolean z) {
        C00C.A0A(c07c, 0);
        this.A04 = c07c;
        this.A03 = i;
        this.A05 = z;
        this.A01 = (i < 2 || !z) ? Executors.newCachedThreadPool() : Executors.newFixedThreadPool(i);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C00C.A06(newSingleThreadExecutor);
        this.A02 = newSingleThreadExecutor;
        this.A00 = new ConcurrentLinkedDeque();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQU) {
                HQU hqu = (HQU) obj;
                if (!C00C.areEqual(this.A04, hqu.A04) || this.A03 != hqu.A03 || this.A05 != hqu.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A04) + this.A03) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConcurrentExecutionRegistry(waWorkers=");
        A04.append(this.A04);
        A04.append(", parallelJobsLimit=");
        A04.append(this.A03);
        A04.append(", isFixedPoolSizeEnabled=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
