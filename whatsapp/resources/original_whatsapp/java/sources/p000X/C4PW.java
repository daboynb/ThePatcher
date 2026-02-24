package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4PW, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PW {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C265814q c265814q, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2, boolean z) {
        Object obj = interfaceC023900h2;
        C00C.A0A(list, 1);
        C00C.A0A(interfaceC023900h, 3);
        interfaceC124535dT.C8x(1956829786);
        int A06 = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        if ((i2 & 2) != 0) {
            A06 |= 48;
        } else if ((i & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, list);
        }
        if ((i2 & 4) != 0) {
            A06 |= 384;
        } else if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, c265814q);
        }
        if ((i2 & 8) != 0) {
            A06 |= 3072;
        } else if ((i & 3072) == 0) {
            A06 |= C3WI.A0L(interfaceC124535dT, interfaceC023900h);
        }
        int i3 = i2 & 16;
        if (i3 != 0) {
            A06 |= 24576;
        } else if ((i & 24576) == 0) {
            A06 |= C3WI.A0M(interfaceC124535dT, obj);
        }
        if ((A06 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                obj = C3WE.A0m(interfaceC124535dT, -284146639);
                if (obj == C103514ip.A00) {
                    obj = C5DD.A00(interfaceC124535dT, 3);
                }
                C111624wk.A0Z(interfaceC124535dT);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String str = ((C101464fK) next).A02;
                if (str != null && !AbstractC041709c.A0h(str)) {
                    A16.add(next);
                }
            }
            Boolean valueOf = Boolean.valueOf(z);
            interfaceC124535dT.C8v(-284142448);
            boolean A1W = C3WD.A1W(interfaceC124535dT, A16, AbstractC34841ae.A1N(A06 & 14, 4)) | ((57344 & A06) == 16384);
            Object Bta = interfaceC124535dT.Bta();
            if (A1W || Bta == C103514ip.A00) {
                Bta = new C5JB(obj, A16, null, 7, z);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk.A0Z(interfaceC124535dT);
            AbstractC107784qJ.A03(interfaceC124535dT, valueOf, (AnonymousClass095) Bta);
            if (z && !A16.isEmpty()) {
                AbstractC97074Pn.A00(interfaceC124535dT, null, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C116995Dm(c265814q, A16, 9), -899723357), ((A06 >> 9) & 14) | 3072, 6);
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5E4(list, interfaceC023900h, c265814q, obj, i, i2, 1, z);
        }
    }
}
