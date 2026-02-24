package p000X;

import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;

/* renamed from: X.GxU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38022GxU extends AbstractC42259IxO implements K0L {
    public GestureDetector A00;
    public ScaleGestureDetector A01;
    public View.OnTouchListener A02;
    public View A03;
    public I6H A04;
    public C40106Huy A05;
    public C40107Huz A06;
    public boolean A07;
    public final View.OnTouchListener A08;
    public final GestureDetector.SimpleOnGestureListener A09;
    public final ScaleGestureDetector.OnScaleGestureListener A0A;

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0L.A04;
    }

    public C38022GxU(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        C37468GnJ c37468GnJ = new C37468GnJ(this, 0);
        this.A09 = c37468GnJ;
        C37473GnO c37473GnO = new C37473GnO(this);
        this.A0A = c37473GnO;
        this.A08 = new ViewOnTouchListenerC41720In0(this, 1);
        C39484HkX c39484HkX = K0X.A00;
        InterfaceC44105Jvf interfaceC44105Jvf2 = super.A00;
        K0X k0x = (K0X) interfaceC44105Jvf2.ATi(c39484HkX);
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0L.A01, interfaceC44105Jvf2, true));
        boolean A1Z2 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0L.A02, interfaceC44105Jvf2, true));
        this.A07 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0L.A03, interfaceC44105Jvf2, true));
        if (A1Z) {
            GestureDetector gestureDetector = new GestureDetector(interfaceC44105Jvf2.getContext(), c37468GnJ, ((H3Q) k0x).A00);
            this.A00 = gestureDetector;
            gestureDetector.setOnDoubleTapListener(c37468GnJ);
            this.A00.setIsLongpressEnabled(false);
        }
        if (A1Z2) {
            this.A01 = new ScaleGestureDetector(interfaceC44105Jvf2.getContext(), c37473GnO, ((H3Q) k0x).A00);
        }
    }
}
