package p000X;

import android.os.Handler;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.IyF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42309IyF implements InterfaceC44135JwC {
    public long A00;
    public boolean A01;
    public final /* synthetic */ C38023GxV A02;

    @Override // p000X.InterfaceC44135JwC
    public void BVo(Exception exc) {
        C38023GxV c38023GxV = this.A02;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            C38023GxV.A01(c38023GxV, new H34(exc));
            if (!this.A01) {
                this.A01 = true;
                k0z.C89("MediaGraphControllerImpl:onMediaGraphRenderError", exc, true);
            }
        }
        InterfaceC43786JpN interfaceC43786JpN = c38023GxV.A02;
        if (interfaceC43786JpN != null) {
            interfaceC43786JpN.BVk(new H34(exc));
        }
    }

    public C42309IyF(C38023GxV c38023GxV) {
        this.A02 = c38023GxV;
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVj(C41559Ijy c41559Ijy) {
        C38023GxV c38023GxV = this.A02;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            LinkedHashMap linkedHashMap = C38023GxV.A0C;
            synchronized (linkedHashMap) {
                String obj = c38023GxV.toString();
                String AlN = k0z.AlN();
                C00C.A06(AlN);
                if (AlN.length() <= 0) {
                    AlN = "unknown";
                }
                linkedHashMap.put(obj, AlN);
                AbstractC37201Gi0.A1F(linkedHashMap.values(), "active_media_pipelines", A1A);
            }
            k0z.BB1("media_pipeline_start", "MediaGraphControllerImpl", A1A, AbstractC37199Ghy.A0A(c41559Ijy));
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVl(C41559Ijy c41559Ijy) {
        C38023GxV c38023GxV = this.A02;
        c38023GxV.A00 = 0;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            k0z.BB1("media_pipeline_pause", "MediaGraphControllerImpl", null, AbstractC37199Ghy.A0A(c41559Ijy));
        }
        C41556Ijv c41556Ijv = c38023GxV.A07.A03.A08;
        C00C.A06(c41556Ijv);
        Handler handler = c41556Ijv.A01;
        if (handler != null) {
            handler.removeMessages(1, c38023GxV);
            handler.sendEmptyMessage(3);
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVm() {
        C38023GxV c38023GxV = this.A02;
        CountDownLatch countDownLatch = c38023GxV.A0B;
        c38023GxV.A0B = null;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38023GxV).A00;
        K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf);
        String str = (String) interfaceC44105Jvf.ATr(InterfaceC44214Jxb.A0L);
        if (str != null) {
            A0V.BrZ(str);
        }
        if (AbstractC34901ak.A1Z(interfaceC44105Jvf.ATr(InterfaceC44214Jxb.A0O))) {
            A0V.BrZ(C3WI.A12(interfaceC44105Jvf, "OC-", AnonymousClass000.A04()));
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVn(C41559Ijy c41559Ijy) {
        C38023GxV c38023GxV = this.A02;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            LinkedHashMap linkedHashMap = C38023GxV.A0C;
            synchronized (linkedHashMap) {
                linkedHashMap.remove(c38023GxV.toString());
                AbstractC37201Gi0.A1F(linkedHashMap.values(), "active_media_pipelines", A1A);
            }
            AbstractC37200Ghz.A1B("frame_render_noop_counter", A1A, c38023GxV.A00);
            k0z.BB1("media_pipeline_stop", "MediaGraphControllerImpl", A1A, AbstractC37199Ghy.A0A(c41559Ijy));
        }
        C41556Ijv c41556Ijv = c38023GxV.A07.A03.A08;
        C00C.A06(c41556Ijv);
        Handler handler = c41556Ijv.A01;
        if (handler != null) {
            handler.removeMessages(1, c38023GxV);
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVq() {
        this.A02.A00++;
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVr() {
        if (this.A02.A04 != null) {
            System.nanoTime();
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVt(C41559Ijy c41559Ijy) {
        K0Z k0z = this.A02.A04;
        if (k0z != null) {
            k0z.BB1("media_pipeline_resume", "MediaGraphControllerImpl", null, AbstractC37199Ghy.A0A(c41559Ijy));
        }
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVp() {
        long nanoTime = System.nanoTime();
        C38023GxV c38023GxV = this.A02;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            k0z.BsK(nanoTime);
        }
        C40185HwN c40185HwN = c38023GxV.A0A;
        if (c40185HwN != null) {
            J2E j2e = c40185HwN.A00;
            if (j2e.A0Y == null && ((C38023GxV) j2e.A0C).A07.A00 != null) {
                j2e.A0Y = AbstractC34821ac.A0p();
            }
            if (!AbstractC34821ac.A1b(j2e.A0Y, true)) {
                Object obj = j2e.A0M;
                synchronized (obj) {
                    j2e.A04 = true;
                    j2e.A00--;
                    obj.notifyAll();
                }
            }
        }
        C40185HwN c40185HwN2 = c38023GxV.A0A;
        if (c40185HwN2 != null) {
            long j = nanoTime - this.A00;
            C40193HwV c40193HwV = c40185HwN2.A00.A02;
            if (c40193HwV != null && j > 0) {
                C41487Ii8 c41487Ii8 = c40193HwV.A00;
                c41487Ii8.A0F += j;
                c41487Ii8.A03++;
            }
        }
        C41556Ijv c41556Ijv = c38023GxV.A07.A03.A08;
        C00C.A06(c41556Ijv);
        c41556Ijv.A00(c38023GxV);
    }

    @Override // p000X.InterfaceC44135JwC
    public void BVs() {
        long nanoTime = System.nanoTime();
        this.A00 = nanoTime;
        C38023GxV c38023GxV = this.A02;
        K0Z k0z = c38023GxV.A04;
        if (k0z != null) {
            k0z.BsL(nanoTime);
        }
        C40185HwN c40185HwN = c38023GxV.A0A;
        if (c40185HwN != null) {
            J2E j2e = c40185HwN.A00;
            if (j2e.A0Y == null && ((C38023GxV) j2e.A0C).A07.A00 != null) {
                j2e.A0Y = AbstractC34821ac.A0p();
            }
            AbstractC34821ac.A1b(j2e.A0Y, true);
        }
    }
}
