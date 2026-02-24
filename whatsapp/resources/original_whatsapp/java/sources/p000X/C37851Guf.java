package p000X;

import android.graphics.PointF;
import java.util.Collections;

/* renamed from: X.Guf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37851Guf extends AbstractC41222IbU {
    public IU4 A00;
    public IU4 A01;
    public final PointF A02;
    public final AbstractC41222IbU A03;
    public final AbstractC41222IbU A04;
    public final PointF A05;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PointF A0B(float f) {
        Number number;
        Number number2 = null;
        if (this.A00 != null) {
            AbstractC41222IbU abstractC41222IbU = this.A03;
            C41417IgI AVM = abstractC41222IbU.A06.AVM();
            if (AVM != null) {
                float A03 = abstractC41222IbU.A03();
                Float f2 = AVM.A07;
                IU4 iu4 = this.A00;
                float f3 = AVM.A0A;
                number = (Number) iu4.A01(AVM.A0E, AVM.A08, f3, f2 == null ? f3 : f2.floatValue(), f, f, A03);
                if (this.A01 != null) {
                    AbstractC41222IbU abstractC41222IbU2 = this.A04;
                    C41417IgI AVM2 = abstractC41222IbU2.A06.AVM();
                    if (AVM2 != null) {
                        float A032 = abstractC41222IbU2.A03();
                        Float f4 = AVM2.A07;
                        IU4 iu42 = this.A01;
                        float f5 = AVM2.A0A;
                        number2 = (Number) iu42.A01(AVM2.A0E, AVM2.A08, f5, f4 == null ? f5 : f4.floatValue(), f, f, A032);
                    }
                }
                PointF pointF = this.A05;
                pointF.set(number != null ? this.A02.x : number.floatValue(), 0.0f);
                pointF.set(pointF.x, number2 != null ? this.A02.y : number2.floatValue());
                return pointF;
            }
        }
        number = null;
        if (this.A01 != null) {
        }
        PointF pointF2 = this.A05;
        pointF2.set(number != null ? this.A02.x : number.floatValue(), 0.0f);
        pointF2.set(pointF2.x, number2 != null ? this.A02.y : number2.floatValue());
        return pointF2;
    }

    public C37851Guf(AbstractC41222IbU abstractC41222IbU, AbstractC41222IbU abstractC41222IbU2) {
        super(Collections.emptyList());
        this.A02 = new PointF();
        this.A05 = new PointF();
        this.A03 = abstractC41222IbU;
        this.A04 = abstractC41222IbU2;
        A08(super.A02);
    }
}
