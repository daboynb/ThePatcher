package p000X;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Trace;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class JHP implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public JHP(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d2, code lost:
    
        if (r7 == null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df A[Catch: all -> 0x00f6, TryCatch #4 {, blocks: (B:32:0x0099, B:35:0x00a1, B:37:0x00a5, B:45:0x00e7, B:46:0x00ea, B:55:0x00c7, B:56:0x00ca, B:57:0x00db, B:59:0x00df, B:60:0x00d4, B:61:0x00cb, B:39:0x00a8, B:40:0x00b8, B:44:0x00bf, B:53:0x00c5, B:42:0x00b9, B:43:0x00be), top: B:31:0x0099, outer: #7, inners: #3 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        try {
            switch (this.$t) {
                case 0:
                    IGZ igz = (IGZ) this.A01;
                    igz.A01.onRenderedFirstFrame(this.A02, this.A00);
                    return;
                case 1:
                    ((InterfaceC44092JvS) this.A02).BIn(this.A00);
                    return;
                case 2:
                    ((InterfaceC44092JvS) this.A02).BIm(this.A00);
                    return;
                case 3:
                    ((InterfaceC44092JvS) this.A02).BIo(this.A00);
                    return;
                case 4:
                    ((InterfaceC44092JvS) this.A02).BIl(this.A00);
                    return;
                case 5:
                    Iterator A00 = C42429J0o.A00(this.A01);
                    while (A00.hasNext()) {
                        AbstractC37200Ghz.A0T(A00).BXR((byte[]) this.A02, this.A00);
                    }
                    return;
                case 6:
                    IbW ibW = (IbW) this.A01;
                    long j = this.A00;
                    Object obj = this.A02;
                    J13 A01 = ibW.A0W.A01(j);
                    if (A01 != null) {
                        Trace.beginSection("HeroServicePlayer.updatePlayRequest");
                        try {
                            J13.A0D(A01.A0C, A01, obj, 59);
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    return;
                case 7:
                    Object A1A = AbstractC34821ac.A1A(((J2E) this.A02).A0O, 0);
                    if (A1A == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C42288Ixt c42288Ixt = (C42288Ixt) A1A;
                    long j2 = this.A00;
                    try {
                        AbstractC39437Hjm.A00("displayFrame");
                        synchronized (c42288Ixt.A0G) {
                            AbstractC40750IFl abstractC40750IFl = c42288Ixt.A0L;
                            InterfaceC44133JwA interfaceC44133JwA = c42288Ixt.A05;
                            if (abstractC40750IFl == null) {
                                c42288Ixt.A0F.A00(EnumC38905HaH.A0d);
                                break;
                            } else {
                                if (interfaceC44133JwA != null) {
                                    if (c42288Ixt.A09) {
                                        c42288Ixt.A09 = false;
                                        try {
                                            abstractC40750IFl.A00();
                                            C41301IdM c41301IdM = abstractC40750IFl.A01;
                                            EGLExt.eglPresentationTimeANDROID(c41301IdM.A04, abstractC40750IFl.A00, j2);
                                            EGLSurface eGLSurface = abstractC40750IFl.A00;
                                            synchronized (c41301IdM.A07) {
                                                EGL14.eglSwapBuffers(c41301IdM.A04, eGLSurface);
                                            }
                                            c42288Ixt.A0M = true;
                                        } finally {
                                            interfaceC44133JwA.BBc();
                                        }
                                    }
                                    if (!c42288Ixt.A09) {
                                        c42288Ixt.A0F.A00(EnumC38905HaH.A0b);
                                    }
                                }
                                c42288Ixt.A0F.A00(EnumC38905HaH.A0c);
                                if (!c42288Ixt.A09) {
                                }
                            }
                        }
                        ((CountDownLatch) this.A01).countDown();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                case 8:
                    try {
                        C42471J2f c42471J2f = (C42471J2f) this.A02;
                        c42471J2f.A04.removeCallbacksAndMessages(null);
                        c42471J2f.A05.A00.flush();
                        c42471J2f.A06.BxY(this.A00);
                        c42471J2f.A01 = false;
                        c42471J2f.A03 = false;
                    } catch (Throwable th2) {
                        C42471J2f c42471J2f2 = (C42471J2f) this.A02;
                        ReentrantLock reentrantLock = c42471J2f2.A07;
                        reentrantLock.lock();
                        try {
                            if (c42471J2f2.A00 == null) {
                                c42471J2f2.A00 = th2;
                            }
                            reentrantLock.unlock();
                            c42471J2f2.A02 = true;
                        } catch (Throwable th3) {
                            reentrantLock.unlock();
                            throw th3;
                        }
                    }
                    ((CountDownLatch) this.A01).countDown();
                    return;
                default:
                    C07130Nk.A05((Jid) this.A02, (C07130Nk) this.A01, this.A00);
                    return;
            }
        } catch (Throwable th4) {
            ((CountDownLatch) this.A01).countDown();
            throw th4;
        }
    }
}
