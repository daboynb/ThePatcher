package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FNO {
    public final FLK A00;
    public final C34296FLr A01;
    public final GGD A02;
    public final InterfaceC36721GXg A03;
    public final Object A04;
    public final Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNO) {
                FNO fno = (FNO) obj;
                if (!C00C.areEqual(this.A01, fno.A01) || !C00C.areEqual(this.A00, fno.A00) || !C00C.areEqual(this.A05, fno.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public FNO(FLK flk, C34296FLr c34296FLr, Map map) {
        this.A01 = c34296FLr;
        this.A00 = flk;
        this.A05 = map;
        GGD ggd = c34296FLr.A01;
        this.A02 = new GGD(ggd.A00, ggd.A01);
        C34296FLr c34296FLr2 = this.A01;
        GGD ggd2 = c34296FLr2.A01;
        InterfaceC36721GXg interfaceC36721GXg = c34296FLr2.A02;
        this.A04 = new FKT(ggd2, interfaceC36721GXg, c34296FLr2.A00);
        this.A03 = interfaceC36721GXg;
    }

    public final FNO A00() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C34296FLr c34296FLr = this.A01;
        return new FNO(null, new C34296FLr(c34296FLr.A01, c34296FLr.A02, IO7.A00, C025601d.A00, c34296FLr.A00), A1C);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tokens:");
        C34296FLr c34296FLr = this.A01;
        String A1H = AbstractC34821ac.A1H(A04, DYY.A03(((GEO) c34296FLr.A02).A03));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SearchSession(state=");
        A042.append(AbstractC33589EwW.A00(c34296FLr.A03));
        A042.append(",\n        |  searchCriteria=");
        A042.append(A1H);
        A042.append(",\n        |  currentPage=");
        A042.append(c34296FLr.A00);
        A042.append(",\n        |  results=size:");
        AbstractC127855is.A1X(A042, c34296FLr.A04);
        return DYZ.A0u(C09U.A02(A042.toString()), "\n");
    }
}
