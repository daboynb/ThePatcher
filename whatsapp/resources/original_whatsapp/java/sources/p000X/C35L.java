package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35L implements C3VT {
    public final InterfaceC024600q A00 = C05Q.A00(17289);
    public final InterfaceC024600q A01 = C05Q.A00(17813);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231696);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        C00C.A0A(interfaceC77903Uh, 0);
        Collection Aod = interfaceC77903Uh.Aod();
        boolean z = false;
        if (Aod != null && !Aod.isEmpty()) {
            Iterator it = Aod.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1J0 A18 = AbstractC34811ab.A18(it);
                DZC dzc = (DZC) AbstractC34901ak.A0h(this.A01);
                C00C.A0A(A18, 0);
                if (DZC.A00(A18, dzc) == IO7.A0N) {
                    z = true;
                    break;
                }
            }
        }
        return AbstractC34871ah.A0m(interfaceC77903Uh.getContext(), z ? 2131899632 : 2131899631);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        return AbstractC34831ad.A1a(C2YA.A00((DZC) AbstractC34901ak.A0h(this.A01), collection), IO7.A01);
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 26;
    }
}
