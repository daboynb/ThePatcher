package p000X;

import android.graphics.Matrix;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8CA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CA extends HandlerThread {
    public Handler A00;
    public final InterfaceC23413AaY A01;
    public final C9MZ A02;
    public final RawVideoFrameDistributor A03;
    public final String A04;
    public final List A05;
    public final TreeSet A06;
    public final LinkedBlockingQueue A07;
    public final Function1 A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8CA(AV8 av8, RawVideoFrameDistributor rawVideoFrameDistributor, Function1 function1) {
        super("Hera.RawVideoMixer");
        C00C.A0A(rawVideoFrameDistributor, 2);
        this.A04 = "Hera.RawVideoMixer";
        this.A03 = rawVideoFrameDistributor;
        this.A08 = function1;
        this.A06 = new TreeSet(new AHN());
        J3N A00 = AbstractC212979br.A00(av8, InterfaceC23413AaY.A01);
        this.A01 = A00;
        this.A02 = new C9MZ(A00, this);
        ArrayList A17 = AbstractC34801aa.A17(3);
        int i = 0;
        do {
            A17.add(new C9UD());
            i++;
        } while (i < 3);
        this.A05 = A17;
        this.A07 = new LinkedBlockingQueue(A17);
        this.A0B = 480;
        this.A0A = 480;
    }

    public final Handler A02() {
        Handler handler = this.A00;
        if (handler != null) {
            return handler;
        }
        C00C.A0F("handler");
        throw null;
    }

    public final void A04(AbstractC223669w7 abstractC223669w7, boolean z) {
        int i;
        int i2;
        Integer num;
        int i3;
        Matrix matrix;
        Handler A02;
        C9MY c9my;
        Runnable ahj;
        C9ID c9id;
        int height;
        int width;
        C8On c8On;
        C9ID c9id2;
        int i4;
        Integer num2;
        Object obj;
        C215719gb c215719gb;
        C223829wU c223829wU;
        C8On c8On2;
        Thread thread = getLooper().getThread();
        Thread currentThread = Thread.currentThread();
        if (!C00C.areEqual(thread, currentThread)) {
            if (this.A00 != null) {
                A02().post(new RunnableC22938AEp(this, abstractC223669w7, 0, z));
                return;
            }
            return;
        }
        if (z) {
            if (!(abstractC223669w7 instanceof C8On) || (c8On2 = (C8On) abstractC223669w7) == null) {
                return;
            }
            c8On2.A01();
            return;
        }
        if (this.A09 == 0) {
            TreeSet treeSet = this.A06;
            if (treeSet.size() != 0) {
                if ((treeSet instanceof Collection) && treeSet.isEmpty()) {
                    i4 = 0;
                } else {
                    Iterator it = treeSet.iterator();
                    i4 = 0;
                    while (it.hasNext()) {
                        AbstractC223669w7 abstractC223669w72 = (AbstractC223669w7) it.next();
                        if ((abstractC223669w72 instanceof C8Ol ? ((C8Ol) abstractC223669w72).A0B : ((C8Ok) abstractC223669w72).A01) && (i4 = i4 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                if (i4 <= 1) {
                    Iterator it2 = treeSet.iterator();
                    while (true) {
                        num2 = null;
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        AbstractC223669w7 abstractC223669w73 = (AbstractC223669w7) obj;
                        if (abstractC223669w73 instanceof C8Ol ? ((C8Ol) abstractC223669w73).A0B : ((C8Ok) abstractC223669w73).A01) {
                            break;
                        }
                    }
                    AbstractC223669w7 abstractC223669w74 = (AbstractC223669w7) obj;
                    if (abstractC223669w74 != null && (c215719gb = abstractC223669w74.A02) != null && c215719gb.A02 == 0.0f && c215719gb.A03 == 0.0f && c215719gb.A01 == 1.0f && c215719gb.A00 == 1.0f) {
                        if (abstractC223669w74 instanceof C8Ol) {
                            C8Ol c8Ol = (C8Ol) abstractC223669w74;
                            c8Ol.A01();
                            C9MZ c9mz = c8Ol.A07;
                            C8CA c8ca = c9mz.A04;
                            if (!C00C.areEqual(currentThread, c8ca)) {
                                WarpLog.Companion.m176w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
                                throw C87Y.A0R();
                            }
                            c8Ol.A03 = true;
                            i = c8Ol.A01;
                            i2 = c8Ol.A00;
                            num = IO7.A00;
                            i3 = c8Ol.A05;
                            matrix = AbstractC212989bs.A00(c8Ol.A09);
                            A02 = c8ca.A02();
                            c9my = c9mz.A03;
                            ahj = AHH.A00(c8Ol, 18);
                            C223829wU c223829wU2 = new C223829wU(matrix, A02, c9my, num, ahj, i, i2, i3);
                            System.nanoTime();
                            c9id2 = new C9ID(c223829wU2, 0);
                            this.A03.A03(c9id2);
                            c9id2.A01.release();
                        }
                        if (abstractC223669w74 instanceof C8Ok) {
                            C9ID c9id3 = ((C8Ok) abstractC223669w74).A00;
                            InterfaceC23368AZh interfaceC23368AZh = c9id3 != null ? c9id3.A01 : null;
                            if ((interfaceC23368AZh instanceof C223829wU) && (c223829wU = (C223829wU) interfaceC23368AZh) != null) {
                                num2 = c223829wU.A08;
                            }
                            if (num2 == IO7.A00) {
                                int i5 = c9id3.A00;
                                System.nanoTime();
                                c9id2 = new C9ID(interfaceC23368AZh, i5);
                                this.A03.A03(c9id2);
                                c9id2.A01.release();
                            }
                        }
                    }
                }
            }
        }
        C9UD c9ud = (C9UD) this.A07.poll(15L, TimeUnit.MILLISECONDS);
        if (c9ud == null) {
            WarpLog.Companion.m176w(this.A04, "Dropping frame due to running out of frame buffers.", (Throwable) null);
            Iterator it3 = this.A06.iterator();
            while (it3.hasNext()) {
                AbstractC223669w7 abstractC223669w75 = (AbstractC223669w7) it3.next();
                if ((abstractC223669w75 instanceof C8On) && (c8On = (C8On) abstractC223669w75) != null) {
                    c8On.A01();
                }
            }
            return;
        }
        c9ud.A01(this.A0B, this.A0A);
        GLES20.glBindFramebuffer(36160, c9ud.A00);
        IKz.A01("glBindFramebuffer");
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        Iterator A1H = AbstractC127855is.A1H(this.A06);
        while (A1H.hasNext()) {
            AbstractC223669w7 abstractC223669w76 = (AbstractC223669w7) A1H.next();
            int i6 = this.A0B;
            int i7 = this.A0A;
            int i8 = this.A09;
            if (abstractC223669w76 instanceof C8Ol) {
                C8Ol c8Ol2 = (C8Ol) abstractC223669w76;
                C9MZ c9mz2 = c8Ol2.A07;
                if (!C00C.areEqual(currentThread, c9mz2.A04)) {
                    WarpLog.Companion.m176w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
                    throw C87Y.A0R();
                }
                if (c8Ol2.A0B) {
                    if (c8Ol2.A01()) {
                        C9SD c9sd = c8Ol2.A08;
                        float[] fArr = c8Ol2.A09;
                        C00C.A0A(fArr, 0);
                        c9sd.A00 = AbstractC212989bs.A00(fArr);
                        c9sd.A01 = true;
                    }
                    C215719gb A00 = ((AbstractC223669w7) c8Ol2).A02.A00(i8);
                    float f = i6;
                    float f2 = f * A00.A01;
                    int A01 = C23506AcT.A01(f2);
                    float f3 = i7;
                    float f4 = f3 * A00.A00;
                    int A012 = C23506AcT.A01(f4);
                    C9SD c9sd2 = c8Ol2.A08;
                    c9sd2.A00(c8Ol2.A01, c8Ol2.A00, A01, A012, i8 % 360);
                    C188748Oq c188748Oq = c9mz2.A01;
                    int i9 = c8Ol2.A05;
                    float[] fArr2 = c9sd2.A02;
                    int i10 = c8Ol2.A01;
                    int A013 = C23506AcT.A01(f * A00.A02);
                    int A014 = C23506AcT.A01(f3 * A00.A03);
                    int A015 = C23506AcT.A01(f2);
                    int A016 = C23506AcT.A01(f4);
                    C41155Ia2.A00(c188748Oq, IO7.A00, fArr2, i10);
                    GLES20.glActiveTexture(33984);
                    GLES20.glBindTexture(36197, i9);
                    GLES20.glViewport(A013, A014, A015, A016);
                    GLES20.glDrawArrays(5, 0, 4);
                    GLES20.glBindTexture(36197, 0);
                }
            } else {
                C8Ok c8Ok = (C8Ok) abstractC223669w76;
                if (c8Ok.A01 && (c9id = c8Ok.A00) != null) {
                    c9id.A01.BwB();
                    C215719gb A002 = ((AbstractC223669w7) c8Ok).A02.A00(i8);
                    C9SD c9sd3 = c8Ok.A04;
                    int i11 = c9id.A00 % 180;
                    InterfaceC23368AZh interfaceC23368AZh2 = c9id.A01;
                    if (i11 == 0) {
                        height = interfaceC23368AZh2.getWidth();
                        width = interfaceC23368AZh2.getHeight();
                    } else {
                        height = interfaceC23368AZh2.getHeight();
                        width = interfaceC23368AZh2.getWidth();
                    }
                    float f5 = i6;
                    float f6 = f5 * A002.A01;
                    int A017 = C23506AcT.A01(f6);
                    float f7 = i7;
                    float f8 = f7 * A002.A00;
                    c9sd3.A00(height, width, A017, C23506AcT.A01(f8), i8 % 360);
                    C9MZ c9mz3 = c8Ok.A03;
                    c9mz3.A02.A02(c9sd3.A05, c9mz3.A01, c9id, C23506AcT.A01(f5 * A002.A02), C23506AcT.A01(f7 * A002.A03), C23506AcT.A01(f6), C23506AcT.A01(f8));
                    interfaceC23368AZh2.release();
                }
            }
        }
        GLES20.glFlush();
        GLES20.glBindFramebuffer(36160, 0);
        i = this.A0B;
        i2 = this.A0A;
        num = IO7.A01;
        i3 = c9ud.A02;
        matrix = new Matrix();
        A02 = A02();
        c9my = this.A02.A03;
        ahj = new AHJ(this, c9ud, 17);
        C223829wU c223829wU22 = new C223829wU(matrix, A02, c9my, num, ahj, i, i2, i3);
        System.nanoTime();
        c9id2 = new C9ID(c223829wU22, 0);
        this.A03.A03(c9id2);
        c9id2.A01.release();
    }

    public static final void A00(C8CA c8ca, Integer num, List list) {
        Object next;
        if (!A01(c8ca) && c8ca.A00 != null) {
            c8ca.A02().post(new AHF(list, c8ca, num, 6));
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                IVideoSize iVideoSize = (IVideoSize) next;
                int width = iVideoSize.getWidth() * iVideoSize.getHeight();
                do {
                    Object next2 = it.next();
                    IVideoSize iVideoSize2 = (IVideoSize) next2;
                    int width2 = iVideoSize2.getWidth() * iVideoSize2.getHeight();
                    if (width < width2) {
                        next = next2;
                        width = width2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        IVideoSize iVideoSize3 = (IVideoSize) next;
        if (iVideoSize3 != null) {
            c8ca.A0B = iVideoSize3.getWidth();
            c8ca.A0A = iVideoSize3.getHeight();
        }
    }

    public static boolean A01(HandlerThread handlerThread) {
        return C00C.areEqual(handlerThread.getLooper().getThread(), Thread.currentThread());
    }

    public final void A03(AbstractC223669w7 abstractC223669w7, InterfaceC023900h interfaceC023900h) {
        if (!A01(this) && this.A00 != null) {
            A02().post(new AHF(interfaceC023900h, this, abstractC223669w7, 7));
            return;
        }
        TreeSet treeSet = this.A06;
        synchronized (treeSet) {
            if (treeSet.contains(abstractC223669w7)) {
                treeSet.remove(abstractC223669w7);
                interfaceC023900h.invoke();
                treeSet.add(abstractC223669w7);
            }
        }
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        Handler A06 = C87T.A06(this);
        if (!A01(this)) {
            WarpLog.Companion.m176w(this.A04, "looper thread is not current thread.", (Throwable) null);
            throw C87Y.A0R();
        }
        RawVideoFrameDistributor rawVideoFrameDistributor = this.A03;
        AP2 ap2 = new AP2(this, 0);
        synchronized (rawVideoFrameDistributor.A04) {
            rawVideoFrameDistributor.A01 = ap2;
            if (!rawVideoFrameDistributor.A05.isEmpty()) {
                RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
            }
        }
        InterfaceC23413AaY interfaceC23413AaY = this.A01;
        interfaceC23413AaY.AG4();
        interfaceC23413AaY.BBc();
        GLES20.glPixelStorei(3317, 1);
        this.A00 = A06;
        this.A08.invoke(this);
    }
}
