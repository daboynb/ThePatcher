package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.F7p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33974F7p {
    public final InterfaceC024600q A00;
    public final C07B A01;
    public final C0UU A02;
    public final List A03;

    public C33974F7p() {
        ArrayList arrayList;
        C05U A00 = C00H.A00(2929);
        C0UU A0e = DYX.A0e();
        C07B A0L = AbstractC34841ae.A0L();
        this.A00 = A00;
        this.A02 = A0e;
        this.A01 = A0L;
        if (A0L.A0Z(4020)) {
            C0UU.A07(A0e);
            C1SE A0M = A0e.A0M();
            if (A0M != null) {
                List<C1SN> list = A0M.A0C;
                if (!list.isEmpty()) {
                    arrayList = AbstractC34801aa.A16();
                    for (C1SN c1sn : list) {
                        Set set = c1sn.A0B;
                        if (set == null || !set.isEmpty()) {
                            String str = c1sn.A05;
                            if (str != null) {
                                arrayList.add(str);
                            }
                            String str2 = c1sn.A01;
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        }
                    }
                    this.A03 = arrayList;
                }
            }
        }
        arrayList = null;
        this.A03 = arrayList;
    }
}
