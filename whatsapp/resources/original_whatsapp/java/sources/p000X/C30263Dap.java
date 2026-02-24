package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Dap, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30263Dap {
    public final C0UU A01 = DYX.A0e();
    public final Object A02 = AbstractC127835iq.A12();
    public String A00 = "static.whatsapp.net";

    public static void A00(C30263Dap c30263Dap) {
        synchronized (c30263Dap.A02) {
            C0UU c0uu = c30263Dap.A01;
            c0uu.A0Q();
            C1SE A0M = c0uu.A0M();
            if (A0M != null) {
                List<C1SN> list = A0M.A0C;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        r3 = (C1SN) it.next();
                        Set set = r3.A0A;
                        if (set != null && set.contains("1")) {
                            break;
                        }
                    } else {
                        for (C1SN c1sn : list) {
                            if ("primary".equals(c1sn.A08)) {
                            }
                        }
                    }
                }
                c30263Dap.A00 = c1sn.A04;
            }
            c30263Dap.A00 = "static.whatsapp.net";
        }
    }

    public String A01(String str) {
        A00(this);
        Uri parse = Uri.parse(str);
        Uri.Builder buildUpon = parse.buildUpon();
        Uri.Builder encodedAuthority = buildUpon.scheme("https").encodedAuthority(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("wa/static");
        encodedAuthority.encodedPath(AnonymousClass000.A03(parse.getEncodedPath(), A04));
        return DYY.A0t(AbstractC33514EvG.A00(DYY.A0C(DYY.A0t(buildUpon)), "_nc_cat", "1"));
    }
}
