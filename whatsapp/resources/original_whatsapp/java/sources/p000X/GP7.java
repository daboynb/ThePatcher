package p000X;

import android.os.ConditionVariable;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.ListIterator;
import org.whispersystems.jobqueue.Job;

/* loaded from: classes7.dex */
public class GP7 extends Thread {
    public final ConditionVariable A00;
    public final /* synthetic */ FUa A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GP7(FUa fUa) {
        super("ReadyJobsProducer");
        this.A01 = fUa;
        this.A00 = new ConditionVariable(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        boolean z;
        Job job;
        while (true) {
            ConditionVariable conditionVariable = this.A00;
            conditionVariable.block();
            conditionVariable.close();
            FUa fUa = this.A01;
            synchronized (fUa) {
                LinkedList linkedList = fUa.A01;
                z = false;
                job = null;
                if (!linkedList.isEmpty()) {
                    ListIterator listIterator = linkedList.listIterator();
                    HashMap A1A = AbstractC34801aa.A1A();
                    while (true) {
                        if (!listIterator.hasNext()) {
                            break;
                        }
                        Job job2 = (Job) listIterator.next();
                        String str = job2.parameters.groupId;
                        if ((str == null || !fUa.A03.contains(str)) && job2.A0B()) {
                            if (fUa.A06 && !TextUtils.isEmpty(job2.parameters.groupId) && A1A.containsKey(job2.parameters.groupId)) {
                                Job job3 = (Job) A1A.get(job2.parameters.groupId);
                                if (job3.A0B()) {
                                    C33810F1g c33810F1g = fUa.A00;
                                    if (c33810F1g != null) {
                                        c33810F1g.A00.A04.A0L("JobQueue/DeterministicJobSelection/Fixed", null, false);
                                    }
                                    while (listIterator.hasPrevious() && listIterator.previous() != job3) {
                                    }
                                    A1A.remove(job2.parameters.groupId);
                                    job2 = job3;
                                } else if (fUa.A00 != null) {
                                    Log.m219e("JobQueue/DeterministicJobSelection/Broken");
                                }
                            }
                            listIterator.remove();
                            String str2 = job2.parameters.groupId;
                            if (str2 != null) {
                                fUa.A03.add(str2);
                                int A01 = fUa.A01(str2);
                                if (A01 != 0) {
                                    if (A01 == 1) {
                                        fUa.A02.remove(str2);
                                    } else {
                                        AbstractC34871ah.A1R(str2, fUa.A02, A01 - 1);
                                    }
                                }
                            }
                            if (!fUa.A04.offer(job2)) {
                                z = listIterator.hasNext();
                                job = job2;
                                break;
                            }
                        } else if (fUa.A06 && !TextUtils.isEmpty(job2.parameters.groupId) && !A1A.containsKey(job2.parameters.groupId)) {
                            A1A.put(job2.parameters.groupId, job2);
                        }
                    }
                }
            }
            if (job != null) {
                if (z) {
                    conditionVariable.open();
                }
                try {
                    fUa.A04.put(job);
                } catch (InterruptedException unused) {
                }
            }
        }
    }
}
