package p000X;

import android.graphics.Matrix;
import android.os.SystemClock;
import android.view.View;
import android.widget.OverScroller;

/* loaded from: classes6.dex */
public class D4A implements Runnable {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public Matrix A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public final View A0D;
    public final OverScroller A0E;
    public final InterfaceC29827DKl A0F;
    public final float[] A0G = AbstractC127835iq.A1a();

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int i;
        int i2;
        if (!this.A06) {
            if (!this.A0A) {
                if (this.A07) {
                    this.A0E.forceFinished(true);
                    this.A01 = 0.0f;
                } else if (this.A08) {
                    this.A0E.forceFinished(true);
                    this.A00 = 0.0f;
                }
                this.A08 = false;
                this.A07 = false;
                this.A0A = true;
            }
            if (this.A0E.computeScrollOffset()) {
                float[] fArr = this.A0G;
                fArr[0] = r2.getCurrX();
                fArr[1] = r2.getCurrY();
                Matrix matrix = this.A04;
                if (matrix != null) {
                    matrix.mapPoints(fArr);
                }
                float f = fArr[0];
                float f2 = fArr[1];
                if (this.A09) {
                    this.A09 = false;
                    this.A0B = f;
                    this.A0C = f2;
                }
                InterfaceC29827DKl interfaceC29827DKl = this.A0F;
                float f3 = f - this.A0B;
                float f4 = f2 - this.A0C;
                AbstractC23820AiU abstractC23820AiU = (AbstractC23820AiU) interfaceC29827DKl;
                double d = abstractC23820AiU.A02;
                long j = abstractC23820AiU.A0K;
                float f5 = j;
                abstractC23820AiU.A02 = AbstractC23820AiU.A00(d - (f3 / f5));
                abstractC23820AiU.A03 = abstractC23820AiU.A0B(j, abstractC23820AiU.A03 - (f4 / f5));
                this.A0B = f;
                this.A0C = f2;
                z = true;
            } else {
                z = false;
            }
            double d2 = this.A01;
            if (d2 < -0.01d || d2 > 0.01d) {
                long j2 = this.A03;
                long uptimeMillis = SystemClock.uptimeMillis();
                if (j2 == 0) {
                    this.A03 = uptimeMillis;
                    i = 1;
                } else {
                    i = ((int) (uptimeMillis - j2)) / 10;
                    this.A03 = j2 + (i * 10);
                }
                float pow = (float) (d2 * Math.pow(0.9150000214576721d, i));
                this.A01 = pow;
                AbstractC23820AiU abstractC23820AiU2 = (AbstractC23820AiU) this.A0F;
                if (AbstractC23820AiU.A0A(abstractC23820AiU2, pow + 1.0f, abstractC23820AiU2.A08, abstractC23820AiU2.A09)) {
                    z = true;
                } else {
                    this.A01 = 0.0f;
                }
            }
            double d3 = this.A00;
            if (d3 < -0.01d || d3 > 0.01d) {
                long j3 = this.A02;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                if (j3 == 0) {
                    this.A02 = uptimeMillis2;
                    i2 = 1;
                } else {
                    i2 = ((int) (uptimeMillis2 - j3)) / 10;
                    this.A02 = j3 + (i2 * 10);
                }
                float pow2 = (float) (d3 * Math.pow(0.8500000238418579d, i2));
                this.A00 = pow2;
                AbstractC23820AiU abstractC23820AiU3 = (AbstractC23820AiU) this.A0F;
                abstractC23820AiU3.A0E(abstractC23820AiU3.A0B + pow2, abstractC23820AiU3.A08, abstractC23820AiU3.A09);
            } else if (!z) {
                this.A0A = false;
                this.A05 = false;
            }
            View view = this.A0D;
            view.invalidate();
            view.postOnAnimation(this);
            return;
        }
        AbstractC23820AiU abstractC23820AiU4 = (AbstractC23820AiU) this.A0F;
        abstractC23820AiU4.A0N.A03();
        AbstractC23820AiU.A07(abstractC23820AiU4);
    }

    public D4A(View view, InterfaceC29827DKl interfaceC29827DKl) {
        this.A0D = view;
        this.A0F = interfaceC29827DKl;
        OverScroller overScroller = new OverScroller(view.getContext());
        this.A0E = overScroller;
        overScroller.setFriction(0.035f);
    }
}
