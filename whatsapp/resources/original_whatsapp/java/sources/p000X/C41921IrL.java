package p000X;

import android.media.MediaFormat;
import java.util.Iterator;
import java.util.concurrent.BlockingDeque;

/* renamed from: X.IrL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41921IrL implements InterfaceC43758Jom {
    public final /* synthetic */ C41474Ihk A00;

    public C41921IrL(C41474Ihk c41474Ihk) {
        this.A00 = c41474Ihk;
    }

    @Override // p000X.InterfaceC43758Jom
    public void BmQ(MediaFormat mediaFormat, C41211IbA c41211IbA, long j, long j2) {
        C40163Hw1 c40163Hw1;
        C41474Ihk c41474Ihk = this.A00;
        C40514I4t c40514I4t = c41474Ihk.A0A;
        synchronized (c40514I4t) {
            long[] jArr = c40514I4t.A02;
            int i = c40514I4t.A00;
            jArr[i] = j;
            c40514I4t.A01[i] = j2;
            c40514I4t.A03[i] = c41211IbA;
            c40514I4t.A00 = i + 1;
            c40514I4t.A00 = i % 30;
        }
        if (c41474Ihk.A09 != null) {
            if (c41474Ihk.A0T && (c40163Hw1 = c41474Ihk.A07) != null) {
                long currentTimeMillis = System.currentTimeMillis();
                C39268Hgv c39268Hgv = new C39268Hgv();
                long j3 = (j / 1000) * 100;
                c39268Hgv.A03 = j3;
                c39268Hgv.A01 = j3;
                c39268Hgv.A02 = currentTimeMillis * 100;
                c39268Hgv.A00 = -1L;
                c39268Hgv.A04 = -100L;
                BlockingDeque blockingDeque = c40163Hw1.A00;
                C39268Hgv c39268Hgv2 = (C39268Hgv) blockingDeque.peekLast();
                if (c39268Hgv2 == null || c39268Hgv2.A03 != c39268Hgv.A03 || c39268Hgv2.A01 != c39268Hgv.A01) {
                    blockingDeque.add(c39268Hgv);
                }
            }
            if (!c41474Ihk.A0R.enableExoPlayerViperLogging || c41474Ihk.A09.A0J.A03 == null) {
                return;
            }
            long j4 = j / 1000;
            Iterator it = c41474Ihk.A0S.iterator();
            while (it.hasNext()) {
                ((InterfaceC44136JwD) it.next()).BRx(c41474Ihk.A09.A0J.A03, j4);
            }
        }
    }
}
