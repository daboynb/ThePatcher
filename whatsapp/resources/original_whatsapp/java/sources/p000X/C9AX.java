package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9AX, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AX {
    public static final List A00(C0VV c0vv, C09980Ys c09980Ys, C07B c07b, C0Z2 c0z2, C33261Vf c33261Vf) {
        ArrayList A12;
        UserJid A0k;
        Integer A0D;
        C00C.A0A(c07b, 1);
        AbstractC34831ad.A1G(c0vv, 2, c09980Ys);
        C00C.A0A(c0z2, 4);
        if (c33261Vf == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A11 = C87V.A11(c33261Vf);
        while (A11.hasNext()) {
            C198438nF A0a = AbstractC34861ag.A0a(A11);
            if (A0a.A01 == 5) {
                A16.add(A0a);
            }
        }
        boolean A1P = AbstractC34891aj.A1P(A16.size(), 8);
        int i = A1P ? 5 : 8;
        if (c07b.A0Z(10911)) {
            ArrayList A122 = AbstractC34831ad.A12(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                A122.add(c0vv.A06(AbstractC34861ag.A0a(it).A00));
            }
            List A17 = C0JL.A17(C0JL.A1A(A122, new AHQ(c09980Ys, 3)), i);
            A12 = AbstractC34831ad.A12(A17);
            Iterator it2 = A17.iterator();
            while (it2.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it2);
                C00C.A09(A0M);
                GroupJid groupJid = c33261Vf.A0C;
                int i2 = -1;
                if (groupJid != null && (A0k = AbstractC34831ad.A0k(A0M)) != null && (A0D = c0z2.A0D(groupJid, A0k)) != null) {
                    i2 = A0D.intValue();
                }
                A12.add(new C225559zh(A0M, IO7.A00, null, 0.2d, i2, true, false, false));
            }
        } else {
            List A172 = C0JL.A17(A16, i);
            A12 = AbstractC34831ad.A12(A172);
            Iterator it3 = A172.iterator();
            while (it3.hasNext()) {
                A12.add(new C225559zh(c0vv.A06(AbstractC34861ag.A0a(it3).A00), IO7.A00, null, 0.2d, -1, true, false, false));
            }
        }
        JW1 A02 = AbstractC025401a.A02();
        A02.addAll(A12);
        if (A1P) {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, A16.size() - 5, 0);
            A02.add(new C225569zi(null, AbstractC38631gz.A03(objArr, 2131896141), null, null, 1.5d, 0.2d, 2131101965, false, false, false));
        }
        return AbstractC025401a.A03(A02);
    }
}
