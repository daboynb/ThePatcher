package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.47A, reason: invalid class name */
/* loaded from: classes3.dex */
public class C47A extends C107484pk {
    public final C09980Ys A00;

    public C47A(C09980Ys c09980Ys, List list) {
        super(list, 2131892822, 10, AbstractC34841ae.A1Z(c09980Ys, list), false, false);
        this.A00 = c09980Ys;
    }

    @Override // p000X.C107484pk
    public ArrayList A04(C4FG c4fg, boolean z) {
        Number number;
        ArrayList A0o = AbstractC34901ak.A0o(c4fg);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            C107484pk.A02(c4fg, this, A0o, z ? 1 : 0);
            HashMap A1A = AbstractC34801aa.A1A();
            C09980Ys c09980Ys = this.A00;
            AbstractC96924Oy.A00(c09980Ys, arrayList, A1A);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                AbstractC34891aj.A1G(A0M);
                String str = c09980Ys.A0G(A0M, -1).A01;
                boolean z2 = true;
                if (str != null && str.length() > 0 && (number = (Number) A1A.get(str)) != null && number.intValue() == 1) {
                    z2 = false;
                }
                A0o.add(new C940246q(A0M, z2));
            }
        }
        return A0o;
    }

    @Override // p000X.C107484pk
    public void A06(List list, Set set) {
        C00C.A0B(list, set);
        Iterator it = AbstractC34801aa.A19(this.A02).iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (list.contains(A0M) && !C3WH.A1X(A0M, set)) {
                C107484pk.A00(A0M, this.A01, set);
            }
        }
    }

    @Override // p000X.C107484pk
    public void A07(List list, Set set) {
        C00C.A0B(list, set);
        ArrayList A19 = AbstractC34801aa.A19(this.A02);
        A05(list);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (list.contains(A0M) && !C3WF.A1W(A0M, set)) {
                C107484pk.A01(A0M, this.A01, set);
            }
        }
    }
}
