package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Idg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41317Idg {
    public final int A00;
    public final C40795IHm A01;
    public final CopyOnWriteArrayList A02;

    public void A05(C41686ImR c41686ImR, int i, long j) {
        A0A(new C40569I7f(c41686ImR, null, 1, i, 0, A00(j), -9223372036854775807L));
    }

    public void A06(C40089Hug c40089Hug, C40569I7f c40569I7f) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42767JId(this, c40089Hug, c40569I7f, c40368HzP.A01, 4));
        }
    }

    public void A07(C40089Hug c40089Hug, C40569I7f c40569I7f) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42767JId(this, c40089Hug, c40569I7f, c40368HzP.A01, 3));
        }
    }

    public void A08(C40089Hug c40089Hug, C40569I7f c40569I7f, IOException iOException, boolean z) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42763JHz(iOException, this, c40368HzP.A01, c40089Hug, c40569I7f, 1, z));
        }
    }

    public void A09(C40089Hug c40089Hug, C40569I7f c40569I7f, Object obj) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42757JHt(this, c40089Hug, obj, c40569I7f, c40368HzP.A01, 0));
        }
    }

    public static long A00(long j) {
        UUID uuid = AbstractC40030Htf.A04;
        long A04 = Util.A04(j);
        if (A04 != -9223372036854775807L) {
            return 0 + A04;
        }
        return -9223372036854775807L;
    }

    public void A02() {
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42770JIi(this, c40368HzP.A01, 33));
        }
    }

    public void A03() {
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42770JIi(this, c40368HzP.A01, 34));
        }
    }

    public void A04() {
        AbstractC41228Ibh.A03(AbstractC34841ae.A1X(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42770JIi(this, c40368HzP.A01, 35));
        }
    }

    public void A0A(C40569I7f c40569I7f) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C40368HzP c40368HzP = (C40368HzP) it.next();
            A01(c40368HzP.A00, new RunnableC42765JIb(this, c40569I7f, c40368HzP.A01, 7));
        }
    }

    public C41317Idg(C40795IHm c40795IHm, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c40795IHm;
    }

    public static void A01(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public C41317Idg() {
        this(null, new CopyOnWriteArrayList(), 0);
    }
}
