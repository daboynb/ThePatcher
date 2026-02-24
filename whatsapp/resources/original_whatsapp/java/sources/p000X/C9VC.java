package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9VC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VC {
    public final InterfaceC024100j A00 = AbstractC024000i.A01(new C76333Mw(15));

    public final AbstractC219009mv A00(String str) {
        C00C.A0A(str, 0);
        synchronized (this) {
            AbstractC219009mv abstractC219009mv = (AbstractC219009mv) AbstractC34841ae.A1A(str, this.A00);
            if (abstractC219009mv != null) {
                if (abstractC219009mv.A0N()) {
                    return abstractC219009mv;
                }
            }
            return null;
        }
    }

    public final List A01() {
        ArrayList A16;
        synchronized (this) {
            Collection values = AbstractC34801aa.A1G(this.A00).values();
            A16 = AbstractC34801aa.A16();
            for (Object obj : values) {
                if (((AbstractC219009mv) obj).A0N()) {
                    A16.add(obj);
                }
            }
        }
        return A16;
    }

    public final Set A02() {
        List A01 = A01();
        ArrayList A0G = C09Q.A0G(A01);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            A0G.add(((AbstractC219009mv) it.next()).A0B().value);
        }
        return C0JL.A1E(A0G);
    }
}
