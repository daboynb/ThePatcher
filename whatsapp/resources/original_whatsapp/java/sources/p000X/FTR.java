package p000X;

import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class FTR {
    public final int A00;
    public final int A01;
    public final FNP A02;
    public final String A03;
    public final List A04;

    public LatLng A00() {
        double d = 0.0d;
        double d2 = 0.0d;
        for (FNP fnp : this.A04) {
            d += fnp.A00;
            d2 += fnp.A01;
        }
        return AbstractC35561Frl.A08(d / r8.size(), d2 / r8.size());
    }

    public FTR(C13380fU c13380fU, List list, int i) {
        this.A04 = AbstractC34801aa.A19(list);
        FNP fnp = (FNP) AbstractC34811ab.A1G(list);
        this.A02 = fnp;
        this.A01 = C3WG.A1M(((C07T.A00(c13380fU.A02) - fnp.A05) > 600000L ? 1 : ((C07T.A00(c13380fU.A02) - fnp.A05) == 600000L ? 0 : -1))) ? 1 : 0;
        this.A00 = i;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A16.add(((FNP) it.next()).A06.getRawString());
        }
        this.A03 = TextUtils.join("|", A16);
    }

    public FTR(FNP fnp, int i) {
        this.A04 = Collections.singletonList(fnp);
        this.A02 = fnp;
        this.A01 = 2;
        this.A00 = i;
        this.A03 = fnp.A06.getRawString();
    }
}
