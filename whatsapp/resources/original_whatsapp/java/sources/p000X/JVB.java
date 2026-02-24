package p000X;

import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes8.dex */
public class JVB extends FutureTask {
    public final String A00;
    public final ArrayList A01;
    public final UUID A02;
    public final /* synthetic */ C41099IWj A03;

    public synchronized void A00(AbstractC39316Hhh abstractC39316Hhh) {
        C41099IWj c41099IWj;
        UUID uuid;
        JHd jHd;
        if (isDone()) {
            try {
                Object obj = get();
                this.A03.A05(new JHd(abstractC39316Hhh, obj, null, 1, true), this.A02);
            } catch (InterruptedException e) {
                e = e;
                c41099IWj = this.A03;
                uuid = this.A02;
                jHd = new JHd(abstractC39316Hhh, null, e, 1, false);
                c41099IWj.A05(jHd, uuid);
            } catch (CancellationException e2) {
                c41099IWj = this.A03;
                uuid = this.A02;
                jHd = new JHd(abstractC39316Hhh, null, e2, 1, false);
                c41099IWj.A05(jHd, uuid);
            } catch (ExecutionException e3) {
                e = e3;
                c41099IWj = this.A03;
                uuid = this.A02;
                jHd = new JHd(abstractC39316Hhh, null, e, 1, false);
                c41099IWj.A05(jHd, uuid);
            }
        } else {
            this.A01.add(abstractC39316Hhh);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038 A[Catch: all -> 0x008a, TryCatch #3 {, blocks: (B:4:0x0004, B:6:0x000e, B:7:0x0016, B:9:0x001c, B:11:0x0020, B:25:0x0032, B:27:0x0038, B:29:0x004d, B:30:0x0053, B:31:0x0057, B:33:0x005d, B:35:0x0070, B:36:0x007d, B:38:0x0062), top: B:3:0x0004, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053 A[Catch: all -> 0x008a, TryCatch #3 {, blocks: (B:4:0x0004, B:6:0x000e, B:7:0x0016, B:9:0x001c, B:11:0x0020, B:25:0x0032, B:27:0x0038, B:29:0x004d, B:30:0x0053, B:31:0x0057, B:33:0x005d, B:35:0x0070, B:36:0x007d, B:38:0x0062), top: B:3:0x0004, inners: #5, #4 }] */
    @Override // java.util.concurrent.FutureTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void done() {
        C41099IWj c41099IWj;
        UUID uuid;
        JHd jHd;
        UUID uuid2 = C41099IWj.A06;
        synchronized (this) {
            ArrayList arrayList = this.A01;
            ArrayList A19 = AbstractC34801aa.A19(arrayList);
            arrayList.clear();
            try {
                Object obj = get();
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                this.A03.A05(new JHd(A19, null, obj, 0, true), this.A02);
            } catch (InterruptedException e) {
                e = e;
                if (A19.isEmpty()) {
                    Iterator it2 = A19.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                    c41099IWj = this.A03;
                    uuid = this.A02;
                    jHd = new JHd(A19, e, null, 0, false);
                    c41099IWj.A05(jHd, uuid);
                    synchronized (this) {
                    }
                } else {
                    Looper looper = this.A03.A04.getLooper();
                    C0NE.A02(looper);
                    if (looper.getThread() != Thread.currentThread()) {
                        AbstractC41261IcR.A00(e, 4, 0);
                    }
                    synchronized (this) {
                    }
                }
            } catch (CancellationException e2) {
                c41099IWj = this.A03;
                uuid = this.A02;
                jHd = new JHd(A19, e2, null, 0, false);
                c41099IWj.A05(jHd, uuid);
                synchronized (this) {
                }
            } catch (ExecutionException e3) {
                e = e3;
                if (A19.isEmpty()) {
                }
            }
        }
        synchronized (this) {
            Trace.endSection();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JVB(C41099IWj c41099IWj, String str, UUID uuid, Callable callable) {
        super(callable);
        this.A03 = c41099IWj;
        this.A01 = AbstractC34801aa.A16();
        C0NE.A03(uuid, AbstractC34851af.A0q("SessionId is null! Attempting to schedule task: ", str, AnonymousClass000.A04()));
        this.A02 = uuid;
        C0NE.A03(str, "OpticFutureTask cannot have a null name.");
        this.A00 = str;
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        UUID uuid = C41099IWj.A06;
        synchronized (this) {
            Trace.beginSection(this.A00);
        }
        super.run();
    }

    @Override // java.util.concurrent.FutureTask
    public boolean runAndReset() {
        UUID uuid = C41099IWj.A06;
        synchronized (this) {
            Trace.beginSection(this.A00);
        }
        return super.runAndReset();
    }
}
