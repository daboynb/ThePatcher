package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: X.1Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30241Jo implements InterfaceC30231Jn, InterfaceC30181Ji {
    public EnumC29591Ha A01;
    public C1HZ A02;
    public C3XN A03;
    public C3XN A04;
    public AbstractC30291Jt A05;
    public AbstractC29631He A06;
    public final Context A07;
    public final C00V A0D;
    public final C1HW A0E;
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C34621aI(this, 32));
    public final InterfaceC024100j A09 = AbstractC024000i.A01(new C34611aH(34));
    public final InterfaceC024100j A08 = AbstractC024000i.A01(new C34611aH(35));
    public final RectF A0C = new RectF();
    public final InterfaceC024100j A0B = AbstractC024000i.A01(new C34611aH(36));
    public C1HY A00 = C1HY.A03;

    @Override // p000X.InterfaceC30231Jn
    public void Bgt(C1K0 c1k0) {
        C1HY c1hy;
        C00C.A0A(c1k0, 0);
        double d = c1k0.A07.A00;
        if (d == 0.0d) {
            c1hy = C1HY.A03;
        } else if (d != 1.0d) {
            return;
        } else {
            c1hy = C1HY.A02;
        }
        this.A00 = c1hy;
    }

    @Override // p000X.InterfaceC30181Ji
    public void Bz4(RectF rectF) {
        float f;
        float f2;
        C00C.A0A(rectF, 0);
        AbstractC30291Jt abstractC30291Jt = this.A05;
        Context context = this.A07;
        float dimension = context.getResources().getDimension(abstractC30291Jt.A00);
        PointF A00 = AbstractC30251Jp.A00(context, this.A01, this.A02);
        RectF rectF2 = this.A0C;
        float f3 = rectF.bottom - (dimension - A00.y);
        rectF2.top = f3;
        rectF2.bottom = f3 + dimension;
        if (C00V.A00(this.A0D).A06) {
            f = rectF.left;
            f2 = A00.x;
        } else {
            f = rectF.right;
            f2 = dimension - A00.x;
        }
        float f4 = f - f2;
        rectF2.left = f4;
        float f5 = f4 + dimension;
        rectF2.right = f5;
        float A002 = this.A05.A00();
        rectF2.left = f4 - A002;
        rectF2.top -= A002;
        rectF2.right = f5 + A002;
        rectF2.bottom += A002;
        A00();
    }

    private final void A00() {
        float f = (float) ((C1K0) this.A0A.getValue()).A07.A00;
        C3XN c3xn = this.A03;
        if (c3xn != null) {
            InterfaceC024100j interfaceC024100j = this.A0B;
            ((RectF) interfaceC024100j.getValue()).set(this.A0C);
            ((RectF) interfaceC024100j.getValue()).inset((((RectF) interfaceC024100j.getValue()).width() / 2.0f) * f, (((RectF) interfaceC024100j.getValue()).height() / 2.0f) * f);
            c3xn.setBounds((int) ((RectF) interfaceC024100j.getValue()).left, (int) ((RectF) interfaceC024100j.getValue()).top, (int) ((RectF) interfaceC024100j.getValue()).right, (int) ((RectF) interfaceC024100j.getValue()).bottom);
            c3xn.setAlpha((int) (255.0d * (1.0d - f)));
        }
        C3XN c3xn2 = this.A04;
        if (c3xn2 != null) {
            float f2 = (float) (1.0d - f);
            InterfaceC024100j interfaceC024100j2 = this.A0B;
            ((RectF) interfaceC024100j2.getValue()).set(this.A0C);
            ((RectF) interfaceC024100j2.getValue()).inset((((RectF) interfaceC024100j2.getValue()).width() / 2.0f) * f2, (((RectF) interfaceC024100j2.getValue()).height() / 2.0f) * f2);
            c3xn2.setBounds((int) ((RectF) interfaceC024100j2.getValue()).left, (int) ((RectF) interfaceC024100j2.getValue()).top, (int) ((RectF) interfaceC024100j2.getValue()).right, (int) ((RectF) interfaceC024100j2.getValue()).bottom);
            c3xn2.setAlpha((int) (255.0f * f));
        }
        AbstractC29631He abstractC29631He = this.A06;
        if (abstractC29631He == null || !abstractC29631He.A00) {
            return;
        }
        InterfaceC024100j interfaceC024100j3 = this.A08;
        ((Path) interfaceC024100j3.getValue()).reset();
        C3XN c3xn3 = this.A03;
        if (c3xn3 != null) {
            ((Path) interfaceC024100j3.getValue()).addPath(c3xn3.A09);
        }
        C3XN c3xn4 = this.A04;
        if (c3xn4 != null) {
            ((Path) interfaceC024100j3.getValue()).addPath(c3xn4.A09);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001b, code lost:
    
        if (r2 != false) goto L10;
     */
    @Override // p000X.InterfaceC30181Ji
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BOV(Canvas canvas) {
        boolean A04 = ((C1K0) this.A0A.getValue()).A04();
        if (!A04 || this.A00 == C1HY.A02) {
            C3XN c3xn = this.A04;
            if (c3xn != null) {
                c3xn.draw(canvas);
            }
        }
        if (this.A00 != C1HY.A03) {
            return;
        }
        C3XN c3xn2 = this.A03;
        if (c3xn2 != null) {
            c3xn2.draw(canvas);
        }
    }

    public C30241Jo(Context context, C00V c00v, C1HW c1hw, EnumC29591Ha enumC29591Ha, C1HZ c1hz, AbstractC29631He abstractC29631He) {
        this.A07 = context;
        this.A0D = c00v;
        this.A0E = c1hw;
        this.A01 = enumC29591Ha;
        AbstractC30291Jt A01 = AbstractC30251Jp.A01(context, c1hz);
        this.A05 = A01;
        this.A03 = abstractC29631He != null ? C4QC.A00(context, A01, abstractC29631He) : null;
        this.A02 = c1hz;
        this.A06 = abstractC29631He;
    }

    @Override // p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        A00();
        this.A0E.invalidate();
    }
}
