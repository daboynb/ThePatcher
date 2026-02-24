package p000X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80983eJ extends AbstractC80923d4 {
    public static final InterfaceC124175cs A02;
    public AbstractC80953d7 A00;
    public final C79813bD A01;

    static {
        C112314xt c112314xt = new C112314xt();
        c112314xt.BzP(C108134r1.A04);
        c112314xt.A01.setStrokeWidth(1.0f);
        c112314xt.A01.setStyle(Paint.Style.STROKE);
        A02 = c112314xt;
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        C4VH A00 = C113414zl.A00(this.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BCG(c113414zl.A0e.A04, AbstractC113054zA.A0J(c113414zl), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        C4VH A00 = C113414zl.A00(this.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BCJ(c113414zl.A0e.A04, AbstractC113054zA.A0J(c113414zl), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        C4VH A00 = C113414zl.A00(this.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BDI(c113414zl.A0e.A04, AbstractC113054zA.A0J(c113414zl), i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        C4VH A00 = C113414zl.A00(this.A0K);
        InterfaceC124105cl interfaceC124105cl = (InterfaceC124105cl) A00.A00.getValue();
        C113414zl c113414zl = A00.A01;
        return interfaceC124105cl.BDL(c113414zl.A0e.A04, AbstractC113054zA.A0J(c113414zl), i);
    }

    public C80983eJ(C113414zl c113414zl) {
        super(c113414zl);
        C79813bD c79813bD = new C79813bD();
        this.A01 = c79813bD;
        c79813bD.A0E(this);
        this.A00 = c113414zl.A0C != null ? new C80933d5(this) : null;
    }

    @Override // p000X.AbstractC80923d4, p000X.AbstractC113054zA
    public void A0R(Function1 function1, float f, long j) {
        super.A0R(function1, f, j);
        if (((AbstractC80963d8) this).A03) {
            return;
        }
        this.A0K.A0c.A0G.A0U();
    }

    @Override // p000X.AbstractC80923d4
    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        super.A0k(graphicsLayer, f, j);
        if (((AbstractC80963d8) this).A03) {
            return;
        }
        this.A0K.A0c.A0G.A0U();
    }

    @Override // p000X.InterfaceC124975eB
    public AbstractC113054zA BCs(long j) {
        A0Q(j);
        C113414zl c113414zl = this.A0K;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((C113414zl) objArr[i2]).A0c.A0G.A0A = IO7.A0C;
        }
        A0l(c113414zl.A0A.BCq(this, AbstractC113054zA.A0J(c113414zl), j));
        A0e();
        return this;
    }
}
