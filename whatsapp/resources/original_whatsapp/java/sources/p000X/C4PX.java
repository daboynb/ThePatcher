package p000X;

import androidx.compose.foundation.layout.FillElement;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4PX, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PX {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C265814q c265814q, List list, InterfaceC023900h interfaceC023900h, int i) {
        C00C.A0A(list, 0);
        C00C.A0A(interfaceC023900h, 2);
        interfaceC124535dT.C8x(1991765136);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, list) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, c265814q);
        }
        if ((i & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((A0A & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            ArrayList<C101464fK> A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                String str = ((C101464fK) obj).A02;
                if (str != null && !AbstractC041709c.A0h(str)) {
                    A16.add(obj);
                }
            }
            if (A16.isEmpty()) {
                interfaceC124535dT.C8v(-1374319532);
            } else if (A16.size() <= 2) {
                interfaceC124535dT.C8v(-1374231802);
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC124535dT.C8v(-1983992477);
                boolean A1K = C3WH.A1K(interfaceC124535dT, A16, c265814q);
                Object Bta = interfaceC124535dT.Bta();
                if (A1K || Bta == C103514ip.A00) {
                    Bta = C5KW.A02(interfaceC124535dT, A16, c265814q, 6);
                }
                C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                AbstractC107784qJ.A03(interfaceC124535dT, c06930Mq, (AnonymousClass095) Bta);
                for (C101464fK c101464fK : A16) {
                    boolean A1L = C3WH.A1L(interfaceC124535dT, c101464fK, c265814q, 892648248);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1L || Bta2 == C103514ip.A00) {
                        Bta2 = C5DG.A00(interfaceC124535dT, c265814q, c101464fK, 30);
                    }
                    C4PM.A00(interfaceC124535dT, C3WD.A0O(AbstractC108164r4.A03(interfaceC124535dT, C4SN.A00, InterfaceC124475dN.A00)), c101464fK, C111624wk.A09(A03, Bta2), 0, 0);
                }
            } else {
                interfaceC124535dT.C8v(-1373222349);
                C101464fK c101464fK2 = (C101464fK) C0JL.A0l(A16);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                boolean A1V = C3WD.A1V(interfaceC124535dT, c101464fK2, C3WE.A1Z(interfaceC124535dT, c265814q, -1983958561));
                Object Bta3 = interfaceC124535dT.Bta();
                if (A1V || Bta3 == C103514ip.A00) {
                    Bta3 = C5KW.A02(interfaceC124535dT, c101464fK2, c265814q, 7);
                }
                C111624wk A032 = C111624wk.A03(interfaceC124535dT);
                AbstractC107784qJ.A03(interfaceC124535dT, c06930Mq2, (AnonymousClass095) Bta3);
                boolean A1L2 = C3WH.A1L(interfaceC124535dT, c101464fK2, c265814q, -1983946509);
                Object Bta4 = interfaceC124535dT.Bta();
                if (A1L2 || Bta4 == C103514ip.A00) {
                    Bta4 = C5DG.A00(interfaceC124535dT, c265814q, c101464fK2, 31);
                }
                InterfaceC023900h A09 = C111624wk.A09(A032, Bta4);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                AbstractC79233aH abstractC79233aH = C4SN.A00;
                InterfaceC124475dN A033 = AbstractC108164r4.A03(interfaceC124535dT, abstractC79233aH, c112094xX);
                FillElement fillElement = AbstractC108054qq.A02;
                C4PM.A00(interfaceC124535dT, A033.CAY(fillElement), c101464fK2, A09, 0, 0);
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, A16.size(), 0);
                String A02 = AbstractC106044n9.A02(interfaceC124535dT, objArr, 2131900479);
                AbstractC107184pA.A03(interfaceC124535dT, AbstractC108164r4.A03(interfaceC124535dT, abstractC79233aH, c112094xX).CAY(fillElement), null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, EnumC23380wR.A02), A02, null, interfaceC023900h, (A0A >> 3) & 112, 120, false, false);
            }
            C111624wk.A0c(interfaceC124535dT, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117055Ds(c265814q, list, interfaceC023900h, i, 1);
        }
    }
}
