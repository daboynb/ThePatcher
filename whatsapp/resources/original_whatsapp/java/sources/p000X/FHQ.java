package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class FHQ {
    public final List A01 = AbstractC34801aa.A16();
    public final List A00 = AbstractC34801aa.A16();

    public final FFx A00() {
        return new FFx(new C05I(), new C33403EtI(), this.A01, this.A00);
    }

    public final void A01() {
        List list = this.A00;
        ArrayList A17 = AbstractC34801aa.A17(4);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "http";
        A1b[1] = "https";
        List asList = Arrays.asList(A1b);
        if (asList.isEmpty()) {
            throw AbstractC34801aa.A0y("Cannot set 0 schemes");
        }
        A17.add(new C31546Dxt(asList));
        AbstractC33317Ert A00 = AbstractC25886Bic.A00(A17);
        C00C.A06(A00);
        list.add(A00);
    }

    public final void A02() {
        List list = this.A00;
        ArrayList A17 = AbstractC34801aa.A17(4);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "https";
        List asList = Arrays.asList(A1a);
        if (asList.isEmpty()) {
            throw AbstractC34801aa.A0y("Cannot set 0 schemes");
        }
        A17.add(new C31546Dxt(asList));
        AbstractC33317Ert A00 = AbstractC25886Bic.A00(A17);
        C00C.A06(A00);
        list.add(A00);
    }
}
