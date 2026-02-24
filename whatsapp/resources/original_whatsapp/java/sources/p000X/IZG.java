package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class IZG {
    public final I3F A01;
    public final LinkedList A04 = AbstractC37199Ghy.A0o();
    public final HashSet A03 = AbstractC34801aa.A1B();
    public final Object A02 = AbstractC127835iq.A12();
    public int A00 = 0;
    public final AtomicInteger A05 = C87T.A19(0);

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C40770IGh c40770IGh, IZG izg, boolean z) {
        String str;
        String A0p;
        int i;
        Ier ier;
        String str2 = null;
        LinkedList linkedList = izg.A04;
        try {
            synchronized (linkedList) {
                try {
                    if (izg.A03.contains(c40770IGh)) {
                        return;
                    }
                    int size = linkedList.size();
                    I3F i3f = izg.A01;
                    JEM jem = i3f.A02;
                    int i2 = jem.prefetchTaskQueueSize;
                    try {
                        if (!z) {
                            if (i2 <= size) {
                                if (i2 < size) {
                                    linkedList.subList(i2, size).clear();
                                    str = AbstractC34851af.A0p(c40770IGh, "Task queue is over sized. Remove the old tasks. The new task is not added ", AnonymousClass000.A04());
                                } else {
                                    str = AbstractC34851af.A0p(c40770IGh, "Task queue is over sized. The new task is not added ", AnonymousClass000.A04());
                                }
                            } else if (linkedList.contains(c40770IGh)) {
                                str = AbstractC34851af.A0p(c40770IGh, "Found duplicate task. The new task is not added. ", AnonymousClass000.A04());
                            } else {
                                linkedList.addLast(c40770IGh);
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("Add new task to the end of queue. Total task number is ", A04, linkedList);
                                A0p = AbstractC34851af.A0p(c40770IGh, ", ", A04);
                                str = null;
                            }
                            A0p = null;
                            A01(str);
                            A01(A0p);
                            synchronized (izg.A02) {
                                int i3 = izg.A00;
                                int i4 = jem.prefetchTaskQueueWorkerNum;
                                if (jem.useNetworkAwaretPrefetchTaskQueueWorkerNum && (ier = i3f.A00) != null) {
                                    i4 = Ier.A00(ier, 17);
                                }
                                if (i3 >= i4) {
                                    synchronized (linkedList) {
                                        Iterator it = linkedList.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            C40770IGh c40770IGh2 = (C40770IGh) it.next();
                                            if (c40770IGh2 != null && c40770IGh2.A00.A00 == EnumC38858HYc.URGENT) {
                                                int i5 = izg.A00;
                                                if (i5 < jem.prefetchUrgentTaskQueueWorkerNum) {
                                                    i = i5 + 1;
                                                }
                                            }
                                        }
                                        Object[] objArr = new Object[1];
                                        AbstractC34811ab.A1V(objArr, linkedList.size(), 0);
                                        IYI.A01("TaskQueueExecutor", "All workers are busy. Tasks on pending %d.", objArr);
                                        return;
                                    }
                                }
                                i = izg.A00 + 1;
                                izg.A00 = i;
                                JT9 jt9 = new JT9(new JG0(izg));
                                if (jem.changeThreadPriorityForPrefetch) {
                                    jt9.setPriority(jem.prefetchThreadUpdatedPriority);
                                }
                                jt9.start();
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                AbstractC127845ir.A1P(A1Z, 0, jt9.getId());
                                AbstractC34811ab.A1V(A1Z, izg.A00, 1);
                                IYI.A01("TaskQueueExecutor", "Create a new worker %d. Total worker number is %d.", A1Z);
                                return;
                            }
                        }
                        if (linkedList.contains(c40770IGh)) {
                            linkedList.remove(c40770IGh);
                            size--;
                            str = AbstractC34851af.A0p(c40770IGh, "Found duplicate task. The old task is removed ", AnonymousClass000.A04());
                        } else {
                            str = null;
                        }
                        if (i2 - 1 < size) {
                            linkedList.subList(i2 - 1, size).clear();
                            str = "Task queue is over sized. Remove the old tasks";
                        }
                        linkedList.addFirst(c40770IGh);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("Add new task to the front of the queue. Total task number is ", A042, linkedList);
                        A0p = AbstractC34851af.A0p(c40770IGh, ", ", A042);
                        if (izg.A05.get() > 0) {
                            linkedList.notify();
                            A01(str);
                            A01(A0p);
                            return;
                        }
                        A01(str);
                        A01(A0p);
                        synchronized (izg.A02) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        str2 = A0p;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            A01(str);
                            A01(str2);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str = null;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static void A01(Object obj) {
        if (obj != null) {
            IYI.A01("TaskQueueExecutor", "%s", obj);
        }
    }

    public IZG(I3F i3f) {
        this.A01 = i3f;
    }
}
