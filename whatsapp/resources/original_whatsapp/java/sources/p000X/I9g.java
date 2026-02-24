package p000X;

import android.graphics.RectF;
import java.util.Set;

/* loaded from: classes8.dex */
public final class I9g {
    public final Set A00(AbstractC40811IIe abstractC40811IIe) {
        C7KG c7kg;
        Long valueOf;
        long j;
        C37260Giy c37260Giy;
        C37260Giy c37260Giy2;
        boolean z = abstractC40811IIe instanceof C38684HQb;
        if (z) {
            c7kg = ((C38684HQb) abstractC40811IIe).A05;
        } else {
            if (!(abstractC40811IIe instanceof C38683HQa)) {
                throw AbstractC34801aa.A0y("Unsupported request type");
            }
            c7kg = ((C38683HQa) abstractC40811IIe).A03;
        }
        HST hst = c7kg != null ? new HST(c7kg) : null;
        if (z) {
            C38684HQb c38684HQb = (C38684HQb) abstractC40811IIe;
            valueOf = Long.valueOf(c38684HQb.A01);
            j = c38684HQb.A02;
        } else {
            if (!(abstractC40811IIe instanceof C38683HQa)) {
                throw AbstractC34801aa.A0y("Unsupported request type");
            }
            C38683HQa c38683HQa = (C38683HQa) abstractC40811IIe;
            valueOf = Long.valueOf(c38683HQa.A00);
            j = c38683HQa.A01;
        }
        Long valueOf2 = Long.valueOf(j);
        long longValue = valueOf.longValue();
        long longValue2 = valueOf2.longValue();
        HSW hsw = (longValue == 0 && longValue2 == 0) ? null : new HSW(longValue, longValue2);
        if (z) {
            c37260Giy = ((C38684HQb) abstractC40811IIe).A03;
        } else {
            if (!(abstractC40811IIe instanceof C38683HQa)) {
                throw AbstractC34801aa.A0y("Unsupported request type");
            }
            c37260Giy = ((C38683HQa) abstractC40811IIe).A02;
        }
        RectF rectF = c37260Giy.A02;
        HSU hsu = rectF != null ? new HSU(rectF) : null;
        if (z) {
            c37260Giy2 = ((C38684HQb) abstractC40811IIe).A03;
        } else {
            if (!(abstractC40811IIe instanceof C38683HQa)) {
                throw AbstractC34801aa.A0y("Unsupported request type");
            }
            c37260Giy2 = ((C38683HQa) abstractC40811IIe).A02;
        }
        int i = c37260Giy2.A01;
        int i2 = c37260Giy2.A00;
        if (i < 0 || i2 < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid resize resolution: ");
            A04.append(i);
            throw C3WI.A0y(" x ", A04, i2);
        }
        HSV hsv = (i == 0 && i2 == 0) ? null : new HSV(i, i2);
        AbstractC39198Hfj[] abstractC39198HfjArr = new AbstractC39198Hfj[4];
        C87T.A1Q(hst, hsw, hsu, abstractC39198HfjArr);
        abstractC39198HfjArr[3] = hsv;
        return C07Y.A05(abstractC39198HfjArr);
    }
}
