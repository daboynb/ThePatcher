package p000X;

import java.text.Collator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.47C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47C extends C107484pk {
    public final C09980Ys A00;
    public final ArrayList A01;
    public final List A02;
    public final Set A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47C(C09980Ys c09980Ys, List list, List list2, boolean z) {
        super(list, 2131889557, 6, z, true, false);
        C00C.A0A(c09980Ys, 0);
        AbstractC34831ad.A1F(list, 1, list2);
        this.A00 = c09980Ys;
        this.A02 = list2;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A0G, AbstractC34861ag.A0M(it).A01());
        }
        this.A03 = C0JL.A1E(A0G);
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.C107484pk
    public ArrayList A04(C4FG c4fg, boolean z) {
        Object c940046o;
        ArrayList A0o = AbstractC34901ak.A0o(c4fg);
        ArrayList A16 = AbstractC34801aa.A16();
        A16.addAll(super.A01);
        ArrayList arrayList = this.A01;
        A16.addAll(arrayList);
        if (!A16.isEmpty()) {
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setDecomposition(1);
            C5CV.A00(new C5TW(this, collator, 20), A16, 14);
            C107484pk.A02(c4fg, this, A0o, z ? 1 : 0);
            HashMap A1A = AbstractC34801aa.A1A();
            C09980Ys c09980Ys = this.A00;
            AbstractC96924Oy.A00(c09980Ys, arrayList, A1A);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (C3WH.A1X(A0M, this.A03)) {
                    String str = c09980Ys.A0G(A0M, -1).A01;
                    if (str != null && str.length() > 0) {
                        A1A.get(str);
                    }
                    c940046o = new C939946n(A0M, 10);
                } else {
                    c940046o = new C940046o(A0M, 10);
                }
                A0o.add(c940046o);
            }
        }
        return A0o;
    }

    @Override // p000X.C107484pk
    public void A06(List list, Set set) {
        C00C.A0B(list, set);
        super.A06(list, set);
        Iterator it = this.A02.iterator();
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
        super.A07(list, set);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (list.contains(A0M) && !C3WF.A1W(A0M, set)) {
                C107484pk.A01(A0M, this.A01, set);
            }
        }
    }
}
