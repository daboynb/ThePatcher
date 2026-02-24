package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.73E, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C73E {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final List A04 = AbstractC34801aa.A16();
    public final ArrayList A03 = AbstractC34801aa.A16();

    public final void A00(C82E c82e) {
        C00C.A0A(c82e, 0);
        this.A03.add(c82e);
        if (this.A04.isEmpty()) {
            return;
        }
        c82e.Bdq(this);
    }

    public final void A01(String str, Collection collection, boolean z) {
        C00N.A01();
        this.A01 = z;
        if (collection != null) {
            this.A04.addAll(collection);
        }
        this.A00 = str;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((C82E) it.next()).Bdq(this);
        }
        this.A02 = false;
    }
}
