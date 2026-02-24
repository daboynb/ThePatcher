package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.28i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C508728i extends C35P {
    public final C22340uf A00;
    public final C21920tz A01;

    @Override // p000X.C35P, p000X.C3VT
    public boolean C5y(Collection collection) {
        C128385k8 c128385k8;
        C00C.A0A(collection, 0);
        if (super.C5y(collection)) {
            return true;
        }
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if ((A18 instanceof C1ML) && (c128385k8 = ((C1ML) A18).A01) != null && !c128385k8.A0q) {
                return true;
            }
        }
        return false;
    }

    public C508728i() {
        super(AbstractC34811ab.A0p(), C05Q.A00(17858), (C62332kX) C00X.A03(16889), AbstractC34841ae.A0v());
        this.A01 = AbstractC34841ae.A0r();
        this.A00 = (C22340uf) C00H.A02(1164);
    }
}
