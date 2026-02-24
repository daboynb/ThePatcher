package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.43k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C933043k extends C1YT {
    public final InterfaceC024600q A00;
    public final C07B A01;
    public final WeakReference A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C933043k(InterfaceC024600q interfaceC024600q, C07B c07b, C4FG c4fg, List list) {
        super(c4fg, true);
        AbstractC34851af.A19(list, c07b, interfaceC024600q, 1);
        this.A03 = list;
        this.A01 = c07b;
        this.A00 = interfaceC024600q;
        this.A02 = AbstractC34801aa.A14(c4fg);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        List<C107484pk> A5V;
        boolean z;
        C4FG c4fg = (C4FG) this.A02.get();
        if (c4fg == null || (A5V = c4fg.A5V()) == null || A5V.isEmpty()) {
            List list = this.A03;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                C00C.A0A(A0M, 0);
                A0G.add(new C940046o(A0M, 10));
            }
            return C0JL.A0y(A0G);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        if (((C09230Vt) this.A00.get()).A00() && C3WD.A1Z(this.A01)) {
            Iterator it2 = A5V.iterator();
            while (it2.hasNext()) {
                ((C107484pk) it2.next()).A07(this.A03, A1B2);
            }
        } else {
            Iterator it3 = A5V.iterator();
            while (it3.hasNext()) {
                ((C107484pk) it3.next()).A06(this.A03, A1B);
            }
        }
        for (C107484pk c107484pk : A5V) {
            if (!c107484pk.A03) {
                Iterator it4 = A5V.iterator();
                int i = 0;
                while (it4.hasNext()) {
                    if (((C107484pk) it4.next()).A01.isEmpty() || (i = i + 1) <= 1) {
                    }
                }
                z = false;
                A16.addAll(c107484pk.A04(c4fg, z));
            }
            z = true;
            A16.addAll(c107484pk.A04(c4fg, z));
        }
        return A16;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        C4FG c4fg = (C4FG) this.A02.get();
        if (c4fg != null) {
            c4fg.A5v(list);
        }
    }
}
