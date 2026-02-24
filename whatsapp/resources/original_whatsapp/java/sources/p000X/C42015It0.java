package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.It0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42015It0 implements InterfaceC44276Jz3, InterfaceC43765Jp0, InterfaceC44277Jz4, InterfaceC43764Joz, InterfaceC44278Jz5 {
    public C42018It4 A00;
    public final Matrix A01 = AbstractC127835iq.A0C();
    public final Path A02 = AbstractC127835iq.A0E();
    public final C37420Glu A03;
    public final AbstractC41222IbU A04;
    public final AbstractC41222IbU A05;
    public final IJf A06;
    public final AbstractC42024ItA A07;
    public final String A08;
    public final boolean A09;

    @Override // p000X.InterfaceC43764Joz
    public void A6h(ListIterator listIterator) {
        if (this.A00 != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList A16 = AbstractC34801aa.A16();
        while (listIterator.hasPrevious()) {
            A16.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(A16);
        this.A00 = new C42018It4(this.A03, null, this.A07, "Repeater", A16, this.A09);
    }

    @Override // p000X.InterfaceC43924JsA
    public void A8k(IU4 iu4, Object obj) {
        AbstractC41222IbU abstractC41222IbU;
        if (this.A06.A04(iu4, obj)) {
            return;
        }
        if (obj == InterfaceC44220Jxh.A0M) {
            abstractC41222IbU = this.A04;
        } else if (obj != InterfaceC44220Jxh.A0N) {
            return;
        } else {
            abstractC41222IbU = this.A05;
        }
        abstractC41222IbU.A0A(iu4);
    }

    @Override // p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        float A01 = AbstractC41222IbU.A01(this.A04);
        float A012 = AbstractC41222IbU.A01(this.A05);
        IJf iJf = this.A06;
        float A013 = AbstractC41222IbU.A01(iJf.A06) / 100.0f;
        float A014 = AbstractC41222IbU.A01(iJf.A01) / 100.0f;
        int i2 = (int) A01;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            Matrix matrix2 = this.A01;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(iJf.A01(f + A012));
            PointF pointF = AbstractC41114IXp.A00;
            this.A00.AJf(canvas, matrix2, (int) (i * AbstractC23467Abq.A00(A014, A013, f / A01)));
        }
    }

    @Override // p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        this.A00.ARG(matrix, rectF, z);
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        Path Aj7 = this.A00.Aj7();
        Path path = this.A02;
        path.reset();
        float A01 = AbstractC41222IbU.A01(this.A04);
        float A012 = AbstractC41222IbU.A01(this.A05);
        int i = (int) A01;
        while (true) {
            i--;
            if (i < 0) {
                return path;
            }
            Matrix matrix = this.A01;
            matrix.set(this.A06.A01(i + A012));
            path.addPath(Aj7, matrix);
        }
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A03.invalidateSelf();
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        this.A00.BzZ(list, list2);
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A08;
    }

    public C42015It0(C37420Glu c37420Glu, C42033ItJ c42033ItJ, AbstractC42024ItA abstractC42024ItA) {
        this.A03 = c37420Glu;
        this.A07 = abstractC42024ItA;
        this.A08 = c42033ItJ.A03;
        this.A09 = c42033ItJ.A04;
        C37844GuY A00 = AbstractC42030ItG.A00(c42033ItJ.A00);
        this.A04 = A00;
        abstractC42024ItA.A0C(A00);
        A00.A09(this);
        C37844GuY A002 = AbstractC42030ItG.A00(c42033ItJ.A01);
        this.A05 = A002;
        abstractC42024ItA.A0C(A002);
        A002.A09(this);
        IJf iJf = new IJf(c42033ItJ.A02);
        this.A06 = iJf;
        iJf.A03(abstractC42024ItA);
        iJf.A02(this);
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
        for (int i2 = 0; i2 < this.A00.A04.size(); i2++) {
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) this.A00.A04.get(i2);
            if (interfaceC43923Js9 instanceof InterfaceC44278Jz5) {
                AbstractC41114IXp.A01((InterfaceC44278Jz5) interfaceC43923Js9, c41219IbO, c41219IbO2, list, i);
            }
        }
    }
}
