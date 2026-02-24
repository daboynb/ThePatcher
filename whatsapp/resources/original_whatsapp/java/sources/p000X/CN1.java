package p000X;

import android.os.Handler;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes6.dex */
public class CN1 {
    public static int A00 = Integer.MAX_VALUE;
    public static final Handler A01 = AbstractC34831ad.A09();
    public static final int A02 = Math.max((int) (Runtime.getRuntime().availableProcessors() * 1.5f), 3);
    public static volatile C26476BsW A03;

    public static C26476BsW A00() {
        if (A03 == null) {
            synchronized (CN1.class) {
                if (A03 == null) {
                    A03 = new C26476BsW(A02);
                }
            }
        }
        return A03;
    }

    public static void A01(String str) {
        BlockingQueue<AbstractRunnableC29418D4a> blockingQueue = A00().A00;
        for (AbstractRunnableC29418D4a abstractRunnableC29418D4a : blockingQueue) {
            if (str.equals(abstractRunnableC29418D4a.A02)) {
                blockingQueue.remove(abstractRunnableC29418D4a);
                if (abstractRunnableC29418D4a instanceof C24297AtJ) {
                    CN4.A08.release();
                } else if (abstractRunnableC29418D4a instanceof C24295AtH) {
                    ((C24295AtH) abstractRunnableC29418D4a).A05.A04();
                }
            }
        }
    }
}
