package p000X;

import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;
import org.whispersystems.jobqueue.Job;

/* loaded from: classes7.dex */
public class FUa {
    public final C33810F1g A00;
    public final Map A02;
    public final GP7 A05;
    public final boolean A06;
    public final Set A03 = AbstractC34801aa.A1B();
    public final LinkedList A01 = new LinkedList();
    public final SynchronousQueue A04 = new SynchronousQueue();

    public FUa(C33810F1g c33810F1g) {
        GP7 gp7 = new GP7(this);
        this.A05 = gp7;
        this.A02 = AbstractC34801aa.A1A();
        this.A06 = true;
        this.A00 = c33810F1g;
        gp7.start();
    }

    public synchronized int A01(String str) {
        if (str != null) {
            Integer num = (Integer) this.A02.get(str);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    public synchronized void A02(Job job) {
        this.A01.addFirst(job);
        A00(job, this);
        this.A05.A00.open();
    }

    public static void A00(Job job, FUa fUa) {
        String str = job.parameters.groupId;
        if (str != null) {
            AbstractC34871ah.A1R(str, fUa.A02, fUa.A01(str) + 1);
        }
    }
}
