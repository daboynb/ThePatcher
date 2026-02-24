package p000X;

import androidx.work.impl.WorkerWrapper;
import java.util.Set;

/* renamed from: X.AEg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22929AEg implements Runnable {
    public final int A00;
    public final C223309vM A01;
    public final C9F6 A02;
    public final boolean A03;

    public RunnableC22929AEg(C223309vM c223309vM, C9F6 c9f6, int i, boolean z) {
        C00C.A0A(c223309vM, 0);
        this.A01 = c223309vM;
        this.A02 = c9f6;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        WorkerWrapper A00;
        boolean z;
        boolean z2 = this.A03;
        C223309vM c223309vM = this.A01;
        C9F6 c9f6 = this.A02;
        int i = this.A00;
        String str = c9f6.A00.A01;
        if (!z2) {
            synchronized (c223309vM.A09) {
                if (c223309vM.A05.get(str) != null) {
                    AbstractC218939mo A002 = AbstractC218939mo.A00();
                    String str2 = C223309vM.A0B;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Ignored stopWork. WorkerWrapper ");
                    A04.append(str);
                    C87Y.A11(A002, " is in foreground", str2, A04);
                } else {
                    Set set = (Set) c223309vM.A06.get(str);
                    if (set != null && set.contains(c9f6)) {
                        A00 = C223309vM.A00(c223309vM, str);
                    }
                }
                z = false;
            }
            AbstractC218939mo A003 = AbstractC218939mo.A00();
            String A01 = AbstractC218939mo.A01("StopWorkRunnable");
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("StopWorkRunnable for ");
            A042.append(str);
            A003.A02(A01, AbstractC34851af.A0t("; Processor.stopWork = ", A042, z));
        }
        synchronized (c223309vM.A09) {
            A00 = C223309vM.A00(c223309vM, str);
        }
        z = C223309vM.A01(A00, str, i);
        AbstractC218939mo A0032 = AbstractC218939mo.A00();
        String A012 = AbstractC218939mo.A01("StopWorkRunnable");
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("StopWorkRunnable for ");
        A0422.append(str);
        A0032.A02(A012, AbstractC34851af.A0t("; Processor.stopWork = ", A0422, z));
    }
}
