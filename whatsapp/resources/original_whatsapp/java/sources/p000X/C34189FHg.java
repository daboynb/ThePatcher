package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FHg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34189FHg {
    public final C34280FLa A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34189FHg) {
                C34189FHg c34189FHg = (C34189FHg) obj;
                if (!C00C.areEqual(this.A00, c34189FHg.A00) || !C00C.areEqual(this.A01, c34189FHg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34189FHg(C34280FLa c34280FLa, List list) {
        this.A00 = c34280FLa;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A04.append(((C34280FLa) it.next()).A01);
            DYX.A1O(A04);
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(this.A00.A01, A04, A1Z);
        return AbstractC23468Abr.A10("CategoryResponse{responseCategoryId=%s, subCategories=%s}", Arrays.copyOf(A1Z, 2));
    }
}
