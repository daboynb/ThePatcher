package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Iav, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41198Iav {
    public final int A00;
    public final C05V A01;
    public final C05V A02;
    public final ArrayList A03;
    public final AtomicBoolean A04;
    public final AtomicLong A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Handler A08;
    public final C10130Zh A09;
    public final C039908g A0A;
    public final AbstractC39192Hfd A0B;
    public final C7EJ A0C;
    public final Thread A0D;
    public final AtomicBoolean A0E;
    public volatile boolean A0F;

    public C41198Iav(Handler handler, C0WF c0wf, C039908g c039908g, C7EJ c7ej, String str) {
        C00C.A0A(c0wf, 0);
        AbstractC34851af.A15(c039908g, handler);
        this.A0A = c039908g;
        this.A08 = handler;
        this.A0C = c7ej;
        this.A01 = AbstractC34811ab.A0N();
        Integer num = IO7.A01;
        this.A07 = C43134Jac.A02(num, this, 25);
        this.A06 = C43134Jac.A02(num, this, 24);
        this.A03 = AbstractC34801aa.A16();
        this.A05 = new AtomicLong();
        this.A04 = C87T.A18(false);
        this.A0E = C87T.A18(false);
        C18480oD A08 = c0wf.A08();
        C00C.A06(A08);
        this.A09 = A08;
        this.A02 = AbstractC34811ab.A0O();
        C038707q c038707q = new C038707q(new JG6(this), str);
        this.A0D = c038707q;
        c038707q.start();
        int A0K = C05V.A00(this.A01).A0K(21639);
        this.A00 = A0K;
        this.A0B = (c7ej.A00 && AbstractC34841ae.A1a(this.A07)) ? new HQU(AbstractC34831ad.A0m(this.A02), A0K, AbstractC34841ae.A1a(this.A06)) : HQV.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        r9.decrementAndGet();
        r1.addFirst(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(HQU hqu, C41198Iav c41198Iav) {
        AtomicBoolean atomicBoolean = c41198Iav.A0E;
        if (atomicBoolean.compareAndSet(false, true)) {
            while (true) {
                try {
                    ConcurrentLinkedDeque concurrentLinkedDeque = hqu.A00;
                    IH0 ih0 = (IH0) concurrentLinkedDeque.pollFirst();
                    if (ih0 == null) {
                        break;
                    }
                    AtomicLong atomicLong = c41198Iav.A05;
                    if (atomicLong.incrementAndGet() > c41198Iav.A00) {
                        break;
                    } else {
                        hqu.A01.submit(new RunnableC42766JIc(ih0, hqu, c41198Iav, 20));
                    }
                } finally {
                    atomicBoolean.set(false);
                }
            }
        }
    }

    public static final void A01(IH0 ih0, C41198Iav c41198Iav) {
        Object obj;
        Handler handler;
        Runnable jis;
        Ju5 ju5 = ih0.A00;
        C10130Zh c10130Zh = c41198Iav.A09;
        Object A0B = c10130Zh.A0B(ju5.Aru());
        if (A0B == null) {
            try {
                obj = ju5.B9P();
            } catch (Exception e) {
                Log.m221e("mediathumbloader/bitmapLoader error ", e);
                obj = null;
            }
        } else {
            obj = A0B;
        }
        InterfaceC44022Ju6 interfaceC44022Ju6 = ih0.A01;
        if (obj != null) {
            c10130Zh.A0G(ju5.Aru(), obj);
            handler = c41198Iav.A08;
            jis = new RunnableC42766JIc(obj, A0B, interfaceC44022Ju6, 21);
        } else {
            handler = c41198Iav.A08;
            jis = new JIS(interfaceC44022Ju6, 20);
        }
        handler.post(jis);
    }

    public final void A02() {
        this.A04.compareAndSet(false, true);
        ArrayList arrayList = this.A03;
        synchronized (arrayList) {
            this.A0F = true;
            arrayList.notifyAll();
        }
        AbstractC39192Hfd abstractC39192Hfd = this.A0B;
        if (abstractC39192Hfd instanceof HQU) {
            HQU hqu = (HQU) abstractC39192Hfd;
            hqu.A01.shutdown();
            hqu.A02.shutdown();
        }
        C163907Gy A01 = C163907Gy.A01();
        Thread thread = this.A0D;
        InterfaceC040008h A0P = this.A0A.A0P();
        synchronized (A01) {
            AnonymousClass704 A00 = C163907Gy.A00(A01, thread);
            A00.A00 = 0;
            BitmapFactory.Options options = A00.A01;
            if (options != null) {
                options.requestCancelDecode();
            }
            A01.notifyAll();
            synchronized (A00) {
                if (A00.A02) {
                    C08k c08k = (C08k) A0P;
                    MediaStore.Images.Thumbnails.cancelThumbnailRequest(c08k.A00, -1L, thread.getId());
                    MediaStore.Video.Thumbnails.cancelThumbnailRequest(c08k.A00, -1L, thread.getId());
                }
            }
        }
        thread.interrupt();
    }

    public final void A03(Ju5 ju5) {
        if (ju5 != null) {
            int intValue = ju5.AeK().intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                AbstractC39192Hfd abstractC39192Hfd = this.A0B;
                if (abstractC39192Hfd instanceof HQU) {
                    Iterator A1H = AbstractC127855is.A1H(((HQU) abstractC39192Hfd).A00);
                    while (A1H.hasNext()) {
                        if (C00C.areEqual(((IH0) A1H.next()).A00, ju5)) {
                            A1H.remove();
                            return;
                        }
                    }
                    return;
                }
                if (!C00C.areEqual(abstractC39192Hfd, HQV.A00)) {
                    throw AbstractC34861ag.A1B();
                }
            }
            ArrayList arrayList = this.A03;
            synchronized (arrayList) {
                if (AbstractC34841ae.A1a(this.A07)) {
                    Iterator A1H2 = AbstractC127855is.A1H(arrayList);
                    while (true) {
                        if (!A1H2.hasNext()) {
                            break;
                        } else if (C00C.areEqual(((IH0) A1H2.next()).A00, ju5)) {
                            A1H2.remove();
                            break;
                        }
                    }
                } else {
                    int size = arrayList.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        if (!C00C.areEqual(((IH0) arrayList.get(i)).A00, ju5)) {
                            i++;
                        } else if (i >= 0) {
                            arrayList.remove(i);
                        }
                    }
                }
            }
        }
    }

    public final void A04(Ju5 ju5, InterfaceC44022Ju6 interfaceC44022Ju6) {
        if (ju5 != null) {
            C00N.A0C(!this.A0D.isInterrupted(), "Thumb loader reused after destroy");
            Bitmap bitmap = (Bitmap) this.A09.A0B(ju5.Aru());
            if (bitmap != null) {
                interfaceC44022Ju6.Bic(bitmap, true);
                return;
            }
            interfaceC44022Ju6.AB0();
            int intValue = ju5.AeK().intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    return;
                }
                AbstractC39192Hfd abstractC39192Hfd = this.A0B;
                if (abstractC39192Hfd instanceof HQU) {
                    HQU hqu = (HQU) abstractC39192Hfd;
                    hqu.A00.addLast(new IH0(ju5, interfaceC44022Ju6));
                    A00(hqu, this);
                    return;
                }
                if (!C00C.areEqual(abstractC39192Hfd, HQV.A00)) {
                    return;
                }
            }
            IH0 ih0 = new IH0(ju5, interfaceC44022Ju6);
            ArrayList arrayList = this.A03;
            synchronized (arrayList) {
                arrayList.add(ih0);
                arrayList.notifyAll();
            }
        }
    }
}
