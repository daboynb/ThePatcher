package p000X;

import android.os.PowerManager;
import android.util.Log;
import android.util.Pair;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.JobResult;

/* loaded from: classes7.dex */
public class GHC implements Runnable {
    public final Job A00;
    public final /* synthetic */ GP8 A01;

    public GHC(Job job, GP8 gp8) {
        this.A01 = gp8;
        this.A00 = job;
    }

    @Override // java.lang.Runnable
    public void run() {
        Pair A0J;
        GP8 gp8 = this.A01;
        Job job = this.A00;
        C33810F1g c33810F1g = gp8.A00;
        if (c33810F1g != null) {
            C0WO c0wo = c33810F1g.A00.A05;
            if (c0wo.A00.A0Z(9630)) {
                C0WQ c0wq = c0wo.A03;
                synchronized (c0wq) {
                    c0wq.A00.put(job, C87V.A0l());
                }
            }
        }
        AtomicInteger atomicInteger = gp8.A02;
        atomicInteger.getAndIncrement();
        int i = job.parameters.retryCount;
        int i2 = job.A00;
        Exception e = null;
        while (i2 < i) {
            try {
                job.A0A();
                A0J = AbstractC127835iq.A0J(JobResult.A04, null);
                break;
            } catch (Exception e2) {
                e = e2;
                i2++;
                job.A00 = i2;
                Log.w("JobConsumer", e);
                if (!(e instanceof RuntimeException)) {
                    if (!job.A0C(e)) {
                        break;
                    } else if (!job.A0B()) {
                        A0J = AbstractC127835iq.A0J(JobResult.A02, null);
                        break;
                    }
                } else {
                    throw e;
                }
            }
        }
        A0J = AbstractC127835iq.A0J(JobResult.A03, e);
        Object obj = A0J.first;
        if (obj == JobResult.A02) {
            gp8.A03.A02(job);
        } else {
            if (obj == JobResult.A03) {
                job.A09();
                if (c33810F1g != null && job.A00 > 50) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    Object obj2 = A0J.second;
                    if (obj2 != null) {
                        A04.append(((Throwable) obj2).getMessage());
                    }
                    c33810F1g.A00.A04.A0H("jobmanager-high-retry-job", AbstractC34821ac.A1F(job), A04.toString(), false);
                }
            }
            if (job.parameters.isPersistent) {
                gp8.A04.A02(job.A01);
            }
            PowerManager.WakeLock wakeLock = job.A02;
            if (wakeLock != null && job.parameters.wakeLockTimeout == 0) {
                wakeLock.release();
            }
        }
        String str = job.parameters.groupId;
        if (str != null) {
            FUa fUa = gp8.A03;
            synchronized (fUa) {
                fUa.A03.remove(str);
                fUa.A05.A00.open();
            }
        }
        atomicInteger.getAndDecrement();
        if (c33810F1g != null) {
            C00C.A0A(A0J.first, 1);
            C0WM c0wm = c33810F1g.A00;
            C0WO c0wo2 = c0wm.A05;
            if (c0wo2.A00.A0Z(9630)) {
                C0WQ c0wq2 = c0wo2.A03;
                synchronized (c0wq2) {
                    ConcurrentHashMap concurrentHashMap = c0wq2.A01;
                    String A0z = AbstractC34881ai.A0z(job);
                    C33934F6b c33934F6b = (C33934F6b) concurrentHashMap.get(A0z);
                    if (c33934F6b == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaJobStatsCollector cannot find job stats for job ", A0z);
                    } else {
                        long j = job.A00;
                        AtomicLong atomicLong = c33934F6b.A00;
                        long j2 = atomicLong.get();
                        if (j < j2) {
                            j = j2;
                        }
                        atomicLong.set(j);
                        WeakHashMap weakHashMap = c0wq2.A00;
                        if (weakHashMap.containsKey(job)) {
                            Long l = (Long) weakHashMap.get(job);
                            if (l != null) {
                                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                                AtomicLong atomicLong2 = c33934F6b.A01;
                                long j3 = atomicLong2.get();
                                if (currentTimeMillis < j3) {
                                    currentTimeMillis = j3;
                                }
                                atomicLong2.set(currentTimeMillis);
                            }
                            weakHashMap.remove(job);
                        } else {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "WaJobStatsCollector cannot find job start time for job ", A0z);
                        }
                    }
                }
            }
            c0wm.A08.set(0L);
        }
    }
}
