package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35N implements C3VT {
    public final C05V A02 = C05Q.A00(17066);
    public final C16160kK A0G = (C16160kK) C00H.A02(1220);
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A09 = AbstractC34811ab.A0p();
    public final C05V A05 = C05Q.A00(4430);
    public final C00W A0F = AbstractC34901ak.A0X();
    public final C05V A06 = AbstractC34811ab.A0u();
    public final C05V A04 = C05Q.A00(17400);
    public final C09980Ys A0B = AbstractC34891aj.A0J();
    public final C039908g A0D = AbstractC34841ae.A0b();
    public final C00V A0E = AbstractC34841ae.A0i();
    public final C05V A08 = AbstractC34811ab.A0Z();
    public final C039007t A0C = AbstractC34841ae.A0Y();
    public final C0NI A0H = AbstractC34841ae.A0u();
    public final C05V A03 = C05Q.A00(5683);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(4297);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231889);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        AbstractC05520Fq A0U = AbstractC34901ak.A0U(collection);
        if (((C10870au) C05V.A02(this.A07)).A07(A0U) || (C0I3.A0i(A0U) && AbstractC34911al.A1V(this.A09, A0U))) {
            return false;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C66922u6 c66922u6 = (C66922u6) C05V.A02(this.A02);
            C00C.A0A(A18, 0);
            Iterator it2 = c66922u6.A01.iterator();
            while (it2.hasNext()) {
                if (AbstractC34821ac.A1b(((C3VU) it2.next()).B3X(A18), false)) {
                    return false;
                }
            }
            if (!AbstractC151286mB.A00(A18) && !C66922u6.A00(A18, c66922u6).B3Y(A18)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C3VT
    public int getId() {
        return 5;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131889744);
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }
}
