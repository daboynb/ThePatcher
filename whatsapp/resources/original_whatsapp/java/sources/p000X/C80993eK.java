package p000X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80993eK extends AbstractC80923d4 {
    public static final InterfaceC124175cs A03;
    public C112654yT A00;
    public InterfaceC125175eV A01;
    public AbstractC80953d7 A02;

    static {
        C112314xt c112314xt = new C112314xt();
        c112314xt.BzP(C108134r1.A02);
        c112314xt.A01.setStrokeWidth(1.0f);
        c112314xt.A01.setStyle(Paint.Style.STROKE);
        A03 = c112314xt;
    }

    private final void A00() {
        if (((AbstractC80963d8) this).A03) {
            return;
        }
        A0f();
        if (this.A00 != null) {
            C00C.A09(this.A02);
            throw AbstractC34801aa.A12("isPlacementApproachInProgress");
        }
        A0T().BpD();
        C00C.A09(this.A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0r(InterfaceC125175eV interfaceC125175eV) {
        C112654yT c112654yT;
        if (!interfaceC125175eV.equals(this.A01)) {
            if ((((AbstractC113174zN) interfaceC125175eV).A03.A01 & 512) != 0) {
                c112654yT = this.A00;
                if (c112654yT == null) {
                    c112654yT = new C112654yT(this);
                }
            } else {
                c112654yT = null;
            }
            this.A00 = c112654yT;
        }
        this.A01 = interfaceC125175eV;
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        if (this.A00 != null) {
            C00C.A09(this.A07);
            throw AbstractC34801aa.A12("maxApproachIntrinsicHeight");
        }
        InterfaceC125175eV interfaceC125175eV = this.A01;
        AbstractC80923d4 abstractC80923d4 = this.A07;
        C00C.A09(abstractC80923d4);
        return interfaceC125175eV.BCH(abstractC80923d4, this, i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        if (this.A00 != null) {
            C00C.A09(this.A07);
            throw AbstractC34801aa.A12("maxApproachIntrinsicWidth");
        }
        InterfaceC125175eV interfaceC125175eV = this.A01;
        AbstractC80923d4 abstractC80923d4 = this.A07;
        C00C.A09(abstractC80923d4);
        return interfaceC125175eV.BCK(abstractC80923d4, this, i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        if (this.A00 != null) {
            C00C.A09(this.A07);
            throw AbstractC34801aa.A12("minApproachIntrinsicHeight");
        }
        InterfaceC125175eV interfaceC125175eV = this.A01;
        AbstractC80923d4 abstractC80923d4 = this.A07;
        C00C.A09(abstractC80923d4);
        return interfaceC125175eV.BDJ(abstractC80923d4, this, i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        if (this.A00 != null) {
            C00C.A09(this.A07);
            throw AbstractC34801aa.A12("minApproachIntrinsicWidth");
        }
        InterfaceC125175eV interfaceC125175eV = this.A01;
        AbstractC80923d4 abstractC80923d4 = this.A07;
        C00C.A09(abstractC80923d4);
        return interfaceC125175eV.BDM(abstractC80923d4, this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C80993eK(InterfaceC125175eV interfaceC125175eV, C113414zl c113414zl) {
        super(c113414zl);
        this.A01 = interfaceC125175eV;
        this.A02 = c113414zl.A0C != null ? new C80943d6(this) : null;
        this.A00 = (((AbstractC113174zN) interfaceC125175eV).A03.A01 & 512) != 0 ? new C112654yT(this) : null;
    }

    @Override // p000X.AbstractC80923d4, p000X.AbstractC113054zA
    public void A0R(Function1 function1, float f, long j) {
        super.A0R(function1, f, j);
        A00();
    }

    @Override // p000X.AbstractC80923d4
    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        super.A0k(graphicsLayer, f, j);
        A00();
    }

    @Override // p000X.InterfaceC124975eB
    public AbstractC113054zA BCs(long j) {
        A0Q(j);
        C112654yT c112654yT = this.A00;
        if (c112654yT != null) {
            AbstractC80953d7 abstractC80953d7 = c112654yT.A00.A02;
            C00C.A09(abstractC80953d7);
            abstractC80953d7.A0T();
            throw AbstractC34801aa.A12("isMeasurementApproachInProgress-ozmzZPI");
        }
        InterfaceC125175eV interfaceC125175eV = this.A01;
        AbstractC80923d4 abstractC80923d4 = this.A07;
        C00C.A09(abstractC80923d4);
        A0l(interfaceC125175eV.BCr(abstractC80923d4, this, j));
        A0e();
        return this;
    }
}
