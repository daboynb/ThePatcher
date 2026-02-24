package p000X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes8.dex */
public abstract class IA4 {
    public final /* synthetic */ C41508Iiu A00;

    public IA4(C41508Iiu c41508Iiu) {
        this.A00 = c41508Iiu;
    }

    public void A00(String str) {
        float f;
        C40988IQz c40988IQz;
        C37914Gvh c37914Gvh;
        if (this instanceof C37913Gvg) {
            C37913Gvg c37913Gvg = (C37913Gvg) this;
            c37913Gvg.A00 += c37913Gvg.A01.A01.A00.measureText(str);
            return;
        }
        if (this instanceof C37916Gvj) {
            C37916Gvj c37916Gvj = (C37916Gvj) this;
            C41508Iiu c41508Iiu = c37916Gvj.A03;
            if (C41508Iiu.A0p(c41508Iiu)) {
                Rect A06 = AbstractC34801aa.A06();
                c41508Iiu.A01.A00.getTextBounds(str, 0, str.length(), A06);
                RectF rectF = new RectF(A06);
                rectF.offset(c37916Gvj.A00, c37916Gvj.A01);
                c37916Gvj.A02.union(rectF);
            }
            c37916Gvj.A00 += c41508Iiu.A01.A00.measureText(str);
            return;
        }
        if (this instanceof C37915Gvi) {
            C37915Gvi c37915Gvi = (C37915Gvi) this;
            C41508Iiu c41508Iiu2 = c37915Gvi.A03;
            if (C41508Iiu.A0p(c41508Iiu2)) {
                Path A0E = AbstractC127835iq.A0E();
                c41508Iiu2.A01.A00.getTextPath(str, 0, str.length(), c37915Gvi.A00, c37915Gvi.A01, A0E);
                c37915Gvi.A02.addPath(A0E);
            }
            c37915Gvi.A00 += c41508Iiu2.A01.A00.measureText(str);
            return;
        }
        C37914Gvh c37914Gvh2 = (C37914Gvh) this;
        if (c37914Gvh2 instanceof C37912Gvf) {
            C37912Gvf c37912Gvf = (C37912Gvf) c37914Gvh2;
            C41508Iiu c41508Iiu3 = c37912Gvf.A01;
            if (C41508Iiu.A0p(c41508Iiu3)) {
                C40988IQz c40988IQz2 = c41508Iiu3.A01;
                if (c40988IQz2.A05) {
                    c41508Iiu3.A00.drawTextOnPath(str, c37912Gvf.A00, ((C37914Gvh) c37912Gvf).A00, ((C37914Gvh) c37912Gvf).A01, c40988IQz2.A00);
                }
                C40988IQz c40988IQz3 = c41508Iiu3.A01;
                if (c40988IQz3.A06) {
                    c41508Iiu3.A00.drawTextOnPath(str, c37912Gvf.A00, ((C37914Gvh) c37912Gvf).A00, ((C37914Gvh) c37912Gvf).A01, c40988IQz3.A01);
                }
            }
            f = ((C37914Gvh) c37912Gvf).A00;
            c40988IQz = c41508Iiu3.A01;
            c37914Gvh = c37912Gvf;
        } else {
            C41508Iiu c41508Iiu4 = c37914Gvh2.A02;
            if (C41508Iiu.A0p(c41508Iiu4)) {
                C40988IQz c40988IQz4 = c41508Iiu4.A01;
                if (c40988IQz4.A05) {
                    c41508Iiu4.A00.drawText(str, c37914Gvh2.A00, c37914Gvh2.A01, c40988IQz4.A00);
                }
                C40988IQz c40988IQz5 = c41508Iiu4.A01;
                if (c40988IQz5.A06) {
                    c41508Iiu4.A00.drawText(str, c37914Gvh2.A00, c37914Gvh2.A01, c40988IQz5.A01);
                }
            }
            f = c37914Gvh2.A00;
            c40988IQz = c41508Iiu4.A01;
            c37914Gvh = c37914Gvh2;
        }
        c37914Gvh.A00 = f + c40988IQz.A00.measureText(str);
    }
}
