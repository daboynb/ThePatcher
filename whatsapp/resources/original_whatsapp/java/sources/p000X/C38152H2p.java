package p000X;

import android.os.Handler;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.H2p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38152H2p extends H3V implements K0Q {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public IUV A04;
    public I2Y A05;
    public C40871ILr A06;
    public H3L A07;
    public C42285Ixq A08;
    public C42285Ixq A09;
    public C42300Iy6 A0A;
    public C42300Iy6 A0B;
    public InterfaceC44117Jvr A0C;
    public boolean A0D;

    @Override // p000X.K0Q
    public void Bcs(InterfaceC43944Jsc interfaceC43944Jsc) {
        H3L h3l;
        Handler handler;
        if (!this.A0D) {
            Ha3 Ate = interfaceC43944Jsc.Ate();
            Ha3 ha3 = Ha3.A0R;
            if (Ate == ha3 && AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0Q.A00, ((H3V) this).A00, false))) {
                IUV iuv = this.A04;
                if (iuv != null) {
                    if (interfaceC43944Jsc.Ate() != ha3 || ((J1R) interfaceC43944Jsc).A00 != null || (h3l = iuv.A02) == null || (handler = h3l.A08) == null) {
                        return;
                    }
                    RunnableC42770JIi.A01(handler, interfaceC43944Jsc, iuv, 45);
                    return;
                }
                C00C.A0F("arEngineHelper");
                throw null;
            }
        }
        if (this.A0D) {
            IUV iuv2 = this.A04;
            if (iuv2 != null) {
                H3L h3l2 = iuv2.A02;
                if (h3l2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                H3L.A02(h3l2, interfaceC43944Jsc, null);
                return;
            }
            C00C.A0F("arEngineHelper");
            throw null;
        }
    }

    @Override // p000X.AbstractC42316IyO, p000X.InterfaceC44124Jw0
    public void Bw8() {
        this.A0D = true;
        InterfaceC44117Jvr interfaceC44117Jvr = this.A0C;
        if (interfaceC44117Jvr != null) {
            interfaceC44117Jvr.Bw8();
        }
    }

    @Override // p000X.AbstractC42316IyO, p000X.InterfaceC44124Jw0
    public void pause() {
        this.A0D = false;
        InterfaceC44117Jvr interfaceC44117Jvr = this.A0C;
        if (interfaceC44117Jvr != null) {
            H3L h3l = this.A07;
            if (h3l != null) {
                h3l.A0V = false;
            }
            interfaceC44117Jvr.pause();
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        H3Y h3y = K0Q.A01;
        C00C.A07(h3y);
        return h3y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.Jsd] */
    @Override // p000X.K0Q
    public void C0I(List list) {
        J1F j1f;
        J1F j1f2;
        IUV iuv = this.A04;
        if (iuv == null) {
            C00C.A0F("arEngineHelper");
            throw null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                j1f2 = null;
                break;
            }
            InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) it.next();
            if (interfaceC44106Jvg instanceof J1F) {
                J1F j1f3 = (J1F) interfaceC44106Jvg;
                j1f2 = interfaceC44106Jvg instanceof InterfaceC43945Jsd ? (InterfaceC43945Jsd) interfaceC44106Jvg : null;
                j1f = j1f3;
            }
        }
        iuv.A03 = j1f;
        iuv.A05 = j1f2;
        H3L h3l = iuv.A02;
        if (h3l == null) {
            throw AbstractC34821ac.A0r();
        }
        if (h3l.A08 == null) {
            h3l.A0D = list;
        } else {
            h3l.A0D = null;
            H3L.A02(h3l, new J1O(list), null);
        }
    }
}
