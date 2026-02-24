package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Iyz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42352Iyz implements Jq0 {
    public final int $t;
    public final Object A00;

    public C42352Iyz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x003f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0043, code lost:
    
        throw r0;
     */
    @Override // p000X.Jq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Baw(IDh iDh) {
        InterfaceC43785JpM interfaceC43785JpM;
        int Aoy;
        int i;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                interfaceC43785JpM = textureViewSurfaceTextureListenerC42195Iw6.A0A;
                InterfaceC44174Jww interfaceC44174Jww = textureViewSurfaceTextureListenerC42195Iw6.A0V;
                if (interfaceC44174Jww == null || !interfaceC44174Jww.isConnected() || interfaceC43785JpM == null) {
                    return;
                }
                Aoy = interfaceC44174Jww.Aoy();
                int i2 = textureViewSurfaceTextureListenerC42195Iw6.A04;
                if (i2 != -1) {
                    int i3 = Aoy + 360;
                    int i4 = (textureViewSurfaceTextureListenerC42195Iw6.A00 == 1 ? 90 : -90) * i2;
                    i = textureViewSurfaceTextureListenerC42195Iw6.A0K ? i3 - i4 : i3 + i4;
                    Aoy = i % 360;
                }
                interfaceC43785JpM.Bav(AbstractC41229Ibi.A02(iDh, Aoy));
                return;
            case 1:
                C38024GxW c38024GxW = (C38024GxW) this.A00;
                interfaceC43785JpM = c38024GxW.A0B;
                InterfaceC44174Jww interfaceC44174Jww2 = c38024GxW.A0j;
                if (interfaceC44174Jww2 == null || !interfaceC44174Jww2.isConnected() || interfaceC43785JpM == null) {
                    return;
                }
                try {
                    Aoy = interfaceC44174Jww2.Aoy();
                    int i5 = c38024GxW.A03;
                    if (i5 != -1) {
                        i = Aoy + 360 + ((c38024GxW.A00 == 1 ? 90 : -90) * i5);
                        Aoy = i % 360;
                    }
                    interfaceC43785JpM.Bav(AbstractC41229Ibi.A02(iDh, Aoy));
                    return;
                } catch (JSf unused) {
                    return;
                }
            default:
                C42384IzV c42384IzV = (C42384IzV) this.A00;
                Jq0 jq0 = c42384IzV.A04;
                if (jq0 == null) {
                    jq0 = new C42352Iyz(c42384IzV, 2);
                    c42384IzV.A04 = jq0;
                }
                c42384IzV.BuE(jq0);
                ICL icl = c42384IzV.A0L;
                C40729IEi c40729IEi = icl.A00;
                ReentrantLock reentrantLock = c40729IEi.A01;
                reentrantLock.lock();
                try {
                    boolean A00 = c40729IEi.A00();
                    reentrantLock.lock();
                    if (!c40729IEi.A01()) {
                        c40729IEi.A00 = (c40729IEi.A00 | 2) & (-2);
                    }
                    reentrantLock.unlock();
                    if (A00) {
                        AbstractC41261IcR.A00(null, 18, 0);
                        AbstractC41261IcR.A00 = -1;
                        IAN ian = icl.A03;
                        if (ian != null && !ian.A00.isEmpty()) {
                            RunnableC42769JIh.A01(ian, 30);
                        }
                        C41066IUv c41066IUv = icl.A01;
                        if (c41066IUv.A00.isEmpty()) {
                            return;
                        }
                        RunnableC42772JIk.A01(icl, c41066IUv.A00, 12);
                        return;
                    }
                    return;
                } finally {
                }
        }
    }
}
