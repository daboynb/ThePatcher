package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35O, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C35O implements C3VT {
    public final C37181ec A00;

    public C35O(C37181ec c37181ec) {
        C00C.A0A(c37181ec, 0);
        this.A00 = c37181ec;
    }

    public boolean A00(C0MA c0ma, Collection collection) {
        AbstractC67602vJ.A01(c0ma, 13);
        C37181ec c37181ec = this.A00;
        if (c37181ec.A03 && c37181ec.A00 == 2) {
            c37181ec.A00 = 3;
            C37181ec.A00(c37181ec, 1);
        }
        return true;
    }

    @Override // p000X.C3VT
    public final boolean AZi() {
        return false;
    }

    @Override // p000X.C3VT
    public final Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231905);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.size() == 1) {
            C1J0 A0W = AbstractC34861ag.A0W(collection);
            return (((A0W instanceof C1ML) && (AbstractC39431iM.A00((C1ML) A0W) || (AbstractC34881ai.A1Y(A0W) && AbstractC34891aj.A1V(A0W)))) || C128695ke.A0E(A0W)) ? false : true;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (((A18 instanceof C1ML) && AbstractC34881ai.A1Y(A18) && AbstractC34891aj.A1V(A18)) || C128695ke.A0E(A18)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C3VT
    public final String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131901933);
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }

    @Override // p000X.C3VT
    public final int getId() {
        return 21;
    }
}
