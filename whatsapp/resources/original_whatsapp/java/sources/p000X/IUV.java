package p000X;

import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class IUV {
    public ViewOnTouchListenerC41721In1 A00;
    public K0L A01;
    public H3L A02;
    public J1F A03;
    public K0R A04;
    public InterfaceC43945Jsd A05;
    public C39295HhM A06;
    public final IA8 A07;
    public final InterfaceC44044JuX A08;
    public final InterfaceC44117Jvr A09;

    public final void A01(I2Y i2y, C40871ILr c40871ILr, H3L h3l) {
        this.A02 = h3l;
        h3l.A09 = i2y;
        h3l.A0A = c40871ILr;
        InterfaceC44117Jvr interfaceC44117Jvr = this.A09;
        if (interfaceC44117Jvr != null) {
            h3l.A0T = interfaceC44117Jvr.AfS().A05.A00;
            h3l.A0E = true;
            interfaceC44117Jvr.C1F(h3l);
        }
    }

    public IUV(InterfaceC44117Jvr interfaceC44117Jvr) {
        this.A09 = interfaceC44117Jvr;
        this.A07 = new IA8(this);
        this.A08 = new C42310IyG(this, 0);
    }

    public final void A00() {
        boolean z;
        AnonymousClass062.A09("AREngineHelper", "updateTouchInput ");
        K0L k0l = this.A01;
        K0R k0r = this.A04;
        if (k0r == null || !k0r.B0F() || k0l == null) {
            return;
        }
        AnonymousClass062.A09("AREngineHelper", "updateTouchInput went inside");
        View Akz = k0r.Akz();
        C00C.A06(Akz);
        C38022GxU c38022GxU = (C38022GxU) k0l;
        c38022GxU.A03 = Akz;
        Akz.setOnTouchListener(c38022GxU.A08);
        ViewOnTouchListenerC41721In1 viewOnTouchListenerC41721In1 = this.A00;
        if (viewOnTouchListenerC41721In1 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        View Akz2 = k0r.Akz();
        C00C.A06(Akz2);
        C39295HhM c39295HhM = viewOnTouchListenerC41721In1.A00;
        WeakReference A14 = AbstractC34801aa.A14(Akz2);
        if (c39295HhM == null) {
            C39295HhM c39295HhM2 = new C39295HhM();
            c39295HhM2.A01 = A14;
            viewOnTouchListenerC41721In1.A00 = c39295HhM2;
        } else {
            if (A14 != c39295HhM.A01) {
                c39295HhM.A01 = A14;
                z = true;
            } else {
                z = false;
            }
            synchronized (c39295HhM) {
                if (z) {
                    ICH ich = c39295HhM.A00;
                    if (ich != null) {
                        ich.A00(c39295HhM.A01);
                    }
                }
            }
        }
        C39295HhM c39295HhM3 = viewOnTouchListenerC41721In1.A00;
        C00C.A09(c39295HhM3);
        H3L h3l = this.A02;
        if (h3l == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        H3L.A02(h3l, new J1P(c39295HhM3), null);
        this.A06 = c39295HhM3;
    }

    public IUV() {
        this(null);
    }
}
