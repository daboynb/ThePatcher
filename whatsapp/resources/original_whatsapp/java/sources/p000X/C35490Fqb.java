package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Fqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35490Fqb implements InterfaceC36974Gdf {
    public static final C35490Fqb A01 = new C35490Fqb(AbstractC34801aa.A07());
    public final Bundle A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C35490Fqb)) {
            return false;
        }
        Bundle bundle = this.A00;
        Bundle bundle2 = ((C35490Fqb) obj).A00;
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> keySet = bundle.keySet();
        if (!keySet.containsAll(bundle2.keySet())) {
            return false;
        }
        Iterator<String> it = keySet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!FOF.A01(bundle.get(A11), bundle2.get(A11))) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C35490Fqb(Bundle bundle) {
        this.A00 = bundle;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }
}
