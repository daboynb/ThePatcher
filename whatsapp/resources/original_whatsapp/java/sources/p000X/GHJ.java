package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectOutputStream;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.whispersystems.jobqueue.Job;

/* loaded from: classes7.dex */
public class GHJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GHJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC05520Fq abstractC05520Fq;
        FZV fzv;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                GA6 ga6 = (GA6) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(ga6.A05);
                str = null;
                i = 17;
                break;
            case 1:
                GA6 ga62 = (GA6) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(ga62.A05);
                str = null;
                i = 16;
                break;
            case 2:
                C31544Dxr c31544Dxr = (C31544Dxr) this.A00;
                Context context = (Context) this.A01;
                InterfaceC36971Gda interfaceC36971Gda = c31544Dxr.A02;
                interfaceC36971Gda.CDz(AbstractC34821ac.A1C(context, 2131901530), false);
                interfaceC36971Gda.CE0("");
                return;
            case 3:
            case 4:
            default:
                ((WaInAppBrowsingActivity) this.A00).A5G(((Throwable) this.A01).getMessage(), false);
                return;
            case 5:
                Runnable runnable = (Runnable) this.A01;
                Process.setThreadPriority(0);
                runnable.run();
                return;
            case 6:
                try {
                    Job job = (Job) this.A01;
                    if (job.parameters.isPersistent) {
                        C34621FbP c34621FbP = ((C34134FEl) this.A00).A07;
                        ContentValues A03 = AbstractC34801aa.A03();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            new ObjectOutputStream(byteArrayOutputStream).writeObject(job);
                            A03.put("item", FPL.A00(byteArrayOutputStream.toByteArray()));
                            A03.put("encrypted", AbstractC34821ac.A0p());
                            try {
                                ReentrantReadWriteLock reentrantReadWriteLock = c34621FbP.A01;
                                reentrantReadWriteLock.readLock().lock();
                                job.A07(c34621FbP.A02.getWritableDatabase().insert("queue", null, A03));
                                reentrantReadWriteLock.readLock().unlock();
                            } catch (Throwable th) {
                                c34621FbP.A01.readLock().unlock();
                                throw th;
                            }
                        } catch (NotSerializableException e) {
                            throw new RuntimeException(AbstractC34851af.A0p(job, "Can't serialize job:", AnonymousClass000.A04()), e);
                        }
                    }
                    C34134FEl c34134FEl = (C34134FEl) this.A00;
                    C33627Ex9.A00(c34134FEl.A01, job);
                    job.A08();
                    FUa fUa = c34134FEl.A06;
                    synchronized (fUa) {
                        try {
                            fUa.A01.add(job);
                            FUa.A00(job, fUa);
                            fUa.A05.A00.open();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                } catch (IOException e2) {
                    Log.w("JobManager", e2);
                    ((Job) this.A01).A09();
                    return;
                }
        }
        fzv.A01(abstractC05520Fq, str, i);
    }
}
