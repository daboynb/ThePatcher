package p000X;

import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FTJ {
    public final C0BI A01 = (C0BI) C00X.A03(3162);
    public final C0BK A03 = (C0BK) C00X.A03(3174);
    public final C0WM A02 = (C0WM) C00H.A02(3500);
    public final C05V A00 = C05Q.A00(3811);

    public final C34252FJw A01(EnumC32720Ehn enumC32720Ehn, List list, int i, int i2) {
        String str;
        String str2;
        C34252FJw c34252FJw;
        StringBuilder A04;
        String str3;
        EnumC32720Ehn enumC32720Ehn2;
        C00C.A0A(enumC32720Ehn, 3);
        if (i <= 0) {
            F1V f1v = (F1V) C05V.A02(this.A00);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((FWC) it.next()).A03) {
                        if (f1v.A00.A0Z(6350)) {
                            if (i == 0 && enumC32720Ehn == EnumC32720Ehn.A02) {
                                this.A03.A01 = true;
                            }
                        }
                    }
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing ", A042, list);
            str = "\n";
            str2 = "";
            AbstractC041609b.A0A(C09U.A02(AbstractC34851af.A0r(" groups, round=", A042, i)), "\n", "", false);
            boolean z = enumC32720Ehn == EnumC32720Ehn.A02;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                FWC fwc = (FWC) it2.next();
                A00(fwc);
                A0G.add(fwc.A01);
            }
            Set A1E = C0JL.A1E(A0G);
            C0BI c0bi = this.A01;
            if (z) {
                c0bi.A0r(A1E, i2);
            } else {
                c0bi.A0q(A1E);
            }
            c34252FJw = new C34252FJw(C09S.A0H(), C09S.A0H(), A1E);
            A04 = AnonymousClass000.A04();
            str3 = "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of ";
            A04.append(str3);
            A04.append(c34252FJw.A02.size());
            AbstractC041609b.A0A(C09U.A02(AbstractC34851af.A0r(" groups, round=", A04, i)), str, str2, false);
            return c34252FJw;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing ", A043, list);
        str = "\n";
        str2 = "";
        AbstractC041609b.A0A(C09U.A02(AbstractC34851af.A0r(" groups, round=", A043, i)), "\n", "", false);
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            FWC fwc2 = (FWC) it3.next();
            if (fwc2.A03) {
                A16.add(fwc2);
            } else {
                A00(fwc2);
                A1E2.add(fwc2.A01);
            }
        }
        if (i == 0 && (enumC32720Ehn == (enumC32720Ehn2 = EnumC32720Ehn.A02) || enumC32720Ehn == EnumC32720Ehn.A03)) {
            if (!A16.isEmpty()) {
                ArrayList A12 = AbstractC34831ad.A12(A16);
                Iterator it4 = A16.iterator();
                while (it4.hasNext()) {
                    FWC fwc3 = (FWC) it4.next();
                    AbstractC34881ai.A1M(fwc3.A01.getRawString(), Integer.valueOf(AbstractC34901ak.A02(fwc3.A02)), A12);
                }
                ArrayList A122 = AbstractC34831ad.A12(A1E2);
                Iterator it5 = A1E2.iterator();
                while (it5.hasNext()) {
                    AbstractC34911al.A1I(A122, it5);
                }
                this.A02.A02(new FetchTruncatedGroupsJob(enumC32720Ehn, null, A12, C0JL.A1E(A122), 1, i2));
            } else if (enumC32720Ehn == enumC32720Ehn2) {
                this.A01.A0r(A1E2, i2);
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A16));
        Iterator it6 = A16.iterator();
        while (it6.hasNext()) {
            FWC fwc4 = (FWC) it6.next();
            A1D.put(fwc4.A01.getRawString(), fwc4.A02);
        }
        c34252FJw = new C34252FJw(C09S.A0H(), A1D, A1E2);
        A04 = AnonymousClass000.A04();
        str3 = "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of ";
        A04.append(str3);
        A04.append(c34252FJw.A02.size());
        AbstractC041609b.A0A(C09U.A02(AbstractC34851af.A0r(" groups, round=", A04, i)), str, str2, false);
        return c34252FJw;
    }

    private final void A00(FWC fwc) {
        FX4 fx4 = fwc.A00;
        if (fx4 == null) {
            throw AbstractC34801aa.A0z("Expected group data info but got null");
        }
        C0BI c0bi = this.A01;
        C1CU c1cu = fwc.A01;
        UserJid userJid = fx4.A0D;
        long j = fx4.A07;
        String str = fx4.A0I;
        long j2 = fx4.A08;
        long j3 = fx4.A06;
        Integer num = fwc.A02;
        C28221Bk c28221Bk = fx4.A0F;
        boolean z = fx4.A0O;
        boolean z2 = fx4.A0Y;
        boolean z3 = fx4.A0N;
        boolean z4 = fx4.A0X;
        boolean z5 = fx4.A0V;
        C21820tp c21820tp = fx4.A0G;
        int i = fx4.A02;
        C34635Fbg c34635Fbg = fx4.A09;
        int i2 = fx4.A03;
        boolean z6 = fx4.A0W;
        C1CU c1cu2 = fx4.A0A;
        Map map = fx4.A0L;
        boolean z7 = fx4.A0S;
        boolean z8 = fx4.A0T;
        int i3 = fx4.A00;
        String str2 = fx4.A0H;
        int i4 = fx4.A04;
        boolean z9 = fx4.A0P;
        boolean z10 = fx4.A0U;
        boolean z11 = fx4.A0M;
        boolean z12 = fx4.A0R;
        c0bi.A0Q(c34635Fbg, c1cu, c1cu2, userJid, c28221Bk, c21820tp, null, num, str, str2, map, null, fx4.A0K, fx4.A0J, i, i2, i3, i4, 0, 1, fx4.A01, fx4.A05, j, j2, j3, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, fx4.A0Q, false, false);
    }
}
