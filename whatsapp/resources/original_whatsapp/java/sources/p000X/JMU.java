package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes8.dex */
public class JMU implements C00p {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JMU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static C0NF A00(Object obj, Object obj2, int i) {
        return C0NF.A00(new JMU(obj, obj2, i));
    }

    @Override // p000X.C00p
    public final Object get() {
        float A04;
        int right;
        int i;
        int right2;
        switch (this.$t) {
            case 0:
                A04 = AbstractC127835iq.A04((View) this.A00) * (1.0f - AbstractC37202Gi1.A03((C0NF) this.A01));
                break;
            case 1:
                View view = (View) this.A00;
                C0NF c0nf = (C0NF) this.A01;
                float height = view.getHeight();
                float A03 = AbstractC37202Gi1.A03(c0nf);
                A04 = 1.0f;
                if (A03 != 0.0f && height != 0.0f) {
                    float f = A03 / height;
                    if (f < 0.0f) {
                        f = 0.0f;
                    } else if (f > 1.0f) {
                        f = 1.0f;
                    }
                    A04 = 1.0f - f;
                    break;
                }
                break;
            case 2:
                A04 = ((View) this.A01).getHeight() - (((HV7) this.A00).A02.getDimensionPixelSize(2131168487) * 2.0f);
                break;
            case 3:
                HV7 hv7 = (HV7) this.A00;
                View view2 = (View) this.A01;
                int dimensionPixelSize = hv7.A02.getDimensionPixelSize(2131168487);
                boolean A1X = AbstractC34801aa.A1X(hv7.A08);
                int left = view2.getLeft();
                if (A1X) {
                    right = (int) (((view2.getRight() - AbstractC37204Gi3.A02(hv7.A0A)) - r2.getDimensionPixelSize(2131168490)) + 0.5f);
                } else {
                    left = (int) (left + AbstractC37204Gi3.A02(hv7.A0A) + r2.getDimensionPixelSize(2131168490) + 0.5f);
                    right = view2.getRight();
                }
                return new Rect(left, dimensionPixelSize, right, (int) (dimensionPixelSize + AbstractC37204Gi3.A02(hv7.A0C) + 0.5f));
            case 4:
                HV7 hv72 = (HV7) this.A00;
                View view3 = (View) this.A01;
                Resources resources = hv72.A02;
                float dimensionPixelSize2 = resources.getDimensionPixelSize(2131168487) + AbstractC37204Gi3.A02(hv72.A0C);
                boolean A1X2 = AbstractC34801aa.A1X(hv72.A08);
                int left2 = view3.getLeft();
                if (A1X2) {
                    i = (int) (dimensionPixelSize2 + 0.5f);
                    right2 = (int) (((view3.getRight() - AbstractC37204Gi3.A02(hv72.A0A)) - resources.getDimensionPixelSize(2131168490)) + 0.5f);
                } else {
                    left2 = (int) (left2 + AbstractC37204Gi3.A02(hv72.A0A) + resources.getDimensionPixelSize(2131168490) + 0.5f);
                    i = (int) (dimensionPixelSize2 + 0.5f);
                    right2 = view3.getRight();
                }
                return new Rect(left2, i, right2, (int) (dimensionPixelSize2 + AbstractC37204Gi3.A02(hv72.A0B) + 0.5f));
            default:
                HV7 hv73 = (HV7) this.A00;
                View view4 = (View) this.A01;
                return Float.valueOf((AbstractC34801aa.A1X(hv73.A08) ? view4.getRight() - AbstractC37204Gi3.A02(hv73.A0A) : view4.getLeft()) - hv73.A03.getLeft());
        }
        return Float.valueOf(A04);
    }
}
