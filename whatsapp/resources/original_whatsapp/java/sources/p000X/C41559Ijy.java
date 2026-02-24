package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.Ijy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41559Ijy implements Handler.Callback {
    public K0W A00;
    public final Handler A01;
    public final SparseArray A02 = AbstractC23467Abq.A0K();
    public final C41217IbJ A03;
    public final InterfaceC44135JwC A04;
    public final boolean A05;
    public final C41002IRy A06;

    public void A01(int i, int i2, int i3, int i4, boolean z) {
        SparseArray sparseArray = this.A02;
        C39267Hgu c39267Hgu = new C39267Hgu();
        c39267Hgu.A01 = i;
        c39267Hgu.A00 = i2;
        c39267Hgu.A03 = i3;
        c39267Hgu.A02 = i4;
        c39267Hgu.A04 = z;
        sparseArray.put(0, c39267Hgu);
        K0W k0w = this.A00;
        if (k0w != null) {
            try {
                k0w.CDa(0, i, i2, i3, i4, z);
            } catch (Exception e) {
                this.A04.BVo(e);
            }
        }
    }

    private void A00(K0W k0w) {
        K0W k0w2 = this.A00;
        if (k0w2 != k0w) {
            if (k0w2 != null) {
                this.A03.A04(k0w2);
            }
            this.A00 = k0w;
            if (k0w != null) {
                this.A03.A03(k0w);
            }
            K0W k0w3 = this.A00;
            if (k0w3 != null) {
                SparseArray sparseArray = this.A02;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    Object valueAt = sparseArray.valueAt(i);
                    C0NE.A02(valueAt);
                    C39267Hgu c39267Hgu = (C39267Hgu) valueAt;
                    k0w3.CDa(keyAt, c39267Hgu.A01, c39267Hgu.A00, c39267Hgu.A03, c39267Hgu.A02, c39267Hgu.A04);
                }
            }
        }
    }

    public void A02(K0W k0w) {
        Handler handler = this.A01;
        if (handler.getLooper() != Looper.myLooper()) {
            handler.sendMessage(Message.obtain(this.A03.A00, 4, k0w));
        } else {
            A00(k0w);
        }
    }

    public void A03(InterfaceC44117Jvr interfaceC44117Jvr, Long l) {
        if (this.A01.getLooper() != Looper.myLooper()) {
            this.A06.A00(EnumC38905HaH.A0m);
            throw AbstractC34801aa.A0z("render() can be only called if you already are in the render thread");
        }
        if (!this.A03.A05()) {
            this.A06.A00(EnumC38905HaH.A0l);
            this.A04.BVq();
            return;
        }
        InterfaceC44135JwC interfaceC44135JwC = this.A04;
        interfaceC44135JwC.BVs();
        try {
            try {
                AbstractC39437Hjm.A00("MediaGraphHost.mMediaGraph.render()");
                K0W k0w = this.A00;
                C0NE.A02(k0w);
                k0w.Bub(interfaceC44117Jvr.AfS(), l);
                Trace.endSection();
                AbstractC39437Hjm.A00("MediaGraphHost.mMediaGraph.render().listeners()");
                interfaceC44135JwC.BVp();
            } catch (Exception e) {
                interfaceC44135JwC.BVo(e);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2 = message.what;
        if (i2 != 1) {
            if (i2 == 2) {
                this.A04.BVl(this);
                C41217IbJ c41217IbJ = this.A03;
                if (c41217IbJ.A0H) {
                    c41217IbJ.A0H = false;
                    c41217IbJ.A02();
                }
                synchronized (c41217IbJ.A0A) {
                    if (c41217IbJ.A0C) {
                        C41217IbJ.A00(c41217IbJ);
                    }
                }
                return false;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    return false;
                }
                A00((K0W) message.obj);
                return false;
            }
            InterfaceC44135JwC interfaceC44135JwC = this.A04;
            interfaceC44135JwC.BVn(this);
            C41217IbJ c41217IbJ2 = this.A03;
            synchronized (c41217IbJ2.A0A) {
                C41217IbJ.A00(c41217IbJ2);
                C41066IUv c41066IUv = c41217IbJ2.A09;
                List list = c41066IUv.A00;
                c41066IUv.A01();
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((InterfaceC44043JuW) list.get(i3)).release();
                }
            }
            this.A00 = null;
            interfaceC44135JwC.BVm();
            return false;
        }
        C41217IbJ c41217IbJ3 = this.A03;
        synchronized (c41217IbJ3.A0A) {
            C08J.A00(c41217IbJ3.A0F);
            if (c41217IbJ3.A0G == null) {
                C41217IbJ c41217IbJ4 = (C41217IbJ) C41217IbJ.A0J.get(c41217IbJ3.A00.getLooper());
                if (c41217IbJ4 != null) {
                    C41217IbJ.A00(c41217IbJ4);
                }
                C08J.A00(c41217IbJ3.A0F);
                if (c41217IbJ3.A0G == null) {
                    try {
                        Context context = c41217IbJ3.A03;
                        IP3 ip3 = c41217IbJ3.A07;
                        C41301IdM c41301IdM = c41217IbJ3.A05;
                        C41301IdM c41301IdM2 = c41217IbJ3.A06;
                        AbstractC34831ad.A1F(context, 1, ip3);
                        C42280Ixl c42280Ixl = new C42280Ixl(context, c41301IdM, c41301IdM2, ip3, c41217IbJ3);
                        c41217IbJ3.A0G = c42280Ixl;
                        List list2 = c41217IbJ3.A09.A00;
                        int size2 = list2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            try {
                                ((InterfaceC44043JuW) list2.get(i4)).AAg(c42280Ixl);
                            } catch (Throwable th) {
                                C42960JSz.A00(c41217IbJ3, "GlHostImpl.attachGlElement() failed.", th);
                            }
                        }
                        int i5 = c41301IdM.A01;
                        if (c41217IbJ3.A0B && i5 != (i = c41217IbJ3.A02)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unsupported OpenGL version. Expected is ");
                            A04.append(i);
                            throw C87Z.A0Q(" but got ", A04, i5);
                        }
                    } finally {
                        try {
                            this.A04.BVt(this);
                            return false;
                        } finally {
                        }
                    }
                }
            }
        }
        this.A04.BVt(this);
        return false;
    }

    public C41559Ijy(C41002IRy c41002IRy, C41217IbJ c41217IbJ, InterfaceC44135JwC interfaceC44135JwC, boolean z) {
        Handler A0E = AbstractC37199Ghy.A0E(this, c41217IbJ.A00.getLooper());
        this.A01 = A0E;
        this.A03 = c41217IbJ;
        this.A04 = interfaceC44135JwC;
        interfaceC44135JwC.BVj(this);
        this.A06 = c41002IRy;
        this.A05 = z;
        Thread thread = A0E.getLooper().getThread();
        WeakReference A14 = AbstractC34801aa.A14(this);
        C42780JIt c42780JIt = new C42780JIt();
        c42780JIt.A00 = A14;
        thread.setUncaughtExceptionHandler(c42780JIt);
    }
}
