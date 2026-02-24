package p000X;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* renamed from: X.3XV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XV extends TextPaint {
    public int A00;
    public InterfaceC122675aQ A01;
    public C107704qA A02;
    public AbstractC95774Kl A03;
    public C105444m6 A04;
    public C105134lb A05;
    public C108134r1 A06;
    public InterfaceC124175cs A07;
    public C4JC A08;

    private final InterfaceC124175cs A00() {
        InterfaceC124175cs interfaceC124175cs = this.A07;
        if (interfaceC124175cs != null) {
            return interfaceC124175cs;
        }
        C112314xt c112314xt = new C112314xt();
        c112314xt.A01 = this;
        c112314xt.A00 = 3;
        this.A07 = c112314xt;
        return c112314xt;
    }

    public final void A01(int i) {
        if (i != this.A00) {
            A00().Bz2(i);
            this.A00 = i;
        }
    }

    public final void A02(long j) {
        C108134r1 c108134r1 = this.A06;
        if ((c108134r1 == null || c108134r1.A00 != j) && j != 16) {
            this.A06 = C3WD.A0Q(j);
            setColor(AbstractC41425IgU.A02(j));
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
        }
    }

    public final void A03(AbstractC95774Kl abstractC95774Kl, float f, long j) {
        C107704qA c107704qA;
        if (abstractC95774Kl == null) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
            return;
        }
        if (abstractC95774Kl instanceof C80473cK) {
            long j2 = ((C80473cK) abstractC95774Kl).A00;
            if (!Float.isNaN(f) && f < 1.0f) {
                j2 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j2 & 63)], C108134r1.A03(j2), C108134r1.A02(j2), C108134r1.A01(j2), C108134r1.A00(j2) * f);
            }
            A02(j2);
            return;
        }
        if (abstractC95774Kl instanceof AbstractC80533cQ) {
            if ((!C00C.areEqual(this.A03, abstractC95774Kl) || (c107704qA = this.A02) == null || c107704qA.A00 != j) && j != 9205357640488583168L) {
                this.A03 = abstractC95774Kl;
                this.A02 = new C107704qA(j);
                this.A01 = new C79703b2(null, new C5MK(abstractC95774Kl, j, 1));
            }
            InterfaceC124175cs A00 = A00();
            InterfaceC122675aQ interfaceC122675aQ = this.A01;
            Shader shader = interfaceC122675aQ != null ? (Shader) interfaceC122675aQ.getValue() : null;
            C112314xt c112314xt = (C112314xt) A00;
            c112314xt.A02 = shader;
            c112314xt.A01.setShader(shader);
            this.A06 = null;
            C4NJ.A00(this, f);
        }
    }

    public final void A04(C105444m6 c105444m6) {
        if (c105444m6 == null || C00C.areEqual(this.A04, c105444m6)) {
            return;
        }
        this.A04 = c105444m6;
        if (c105444m6.equals(C105444m6.A03)) {
            clearShadowLayer();
            return;
        }
        C105444m6 c105444m62 = this.A04;
        float f = c105444m62.A00;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        long j = c105444m62.A02;
        setShadowLayer(f, C3WH.A01(j), C3WH.A00(j), AbstractC41425IgU.A02(c105444m62.A01));
    }

    public final void A05(C4JC c4jc) {
        if (c4jc == null || C00C.areEqual(this.A08, c4jc)) {
            return;
        }
        this.A08 = c4jc;
        if (c4jc.equals(C80563cT.A00)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (c4jc instanceof C80553cS) {
            ((C112314xt) A00()).A01.setStyle(Paint.Style.STROKE);
            C80553cS c80553cS = (C80553cS) c4jc;
            ((C112314xt) A00()).A01.setStrokeWidth(c80553cS.A01);
            ((C112314xt) A00()).A01.setStrokeMiter(c80553cS.A00);
            InterfaceC124175cs A00 = A00();
            int i = c80553cS.A03;
            ((C112314xt) A00).A01.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 2 ? Paint.Join.BEVEL : Paint.Join.ROUND);
            A00().C3f(c80553cS.A02);
            ((C112314xt) A00()).A01.setPathEffect(null);
        }
    }

    public final void A06(C105134lb c105134lb) {
        if (c105134lb == null || C00C.areEqual(this.A05, c105134lb)) {
            return;
        }
        this.A05 = c105134lb;
        int i = c105134lb.A00;
        setUnderlineText(AbstractC34841ae.A1N(1 | i, i));
        int i2 = this.A05.A00;
        setStrikeThruText(AbstractC34841ae.A1N(2 | i2, i2));
    }
}
