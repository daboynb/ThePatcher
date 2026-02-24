package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35E, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C35E implements C3VT {
    public final C07B A00;
    public final C66922u6 A01;

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    public C35E(C07B c07b, C66922u6 c66922u6) {
        C00C.A0B(c07b, c66922u6);
        this.A00 = c07b;
        this.A01 = c66922u6;
    }

    public final boolean A00(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C66922u6 c66922u6 = this.A01;
            if (!c66922u6.A05(A18) || (!A18.A0c && c66922u6.A01(A18))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }
}
