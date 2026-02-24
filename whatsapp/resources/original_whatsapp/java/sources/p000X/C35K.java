package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35K implements C3VT {
    public final C05V A01 = C05Q.A00(7024);
    public final C05V A00 = C05Q.A00(17813);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231905);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((DZC) interfaceC024600q.get()).A01.A0Z(8632)) {
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!((DZC) interfaceC024600q.get()).A0F(AbstractC34811ab.A18(it), false)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131889948);
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 37;
    }
}
