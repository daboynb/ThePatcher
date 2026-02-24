package p000X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FY8 {
    public static final void A02(ViewPortSnapshot viewPortSnapshot, Collection collection) {
        C00C.A0A(viewPortSnapshot, 0);
        collection.addAll(A01(A00(C0JL.A17(viewPortSnapshot.A02, viewPortSnapshot.A00))));
        collection.addAll(A01(A00(viewPortSnapshot.A03)));
        collection.addAll(A01(A00(viewPortSnapshot.A04)));
    }

    public static final List A00(Iterable iterable) {
        ArrayList A0o = AbstractC34901ak.A0o(iterable);
        for (Object obj : iterable) {
            if (((ChatDescription) obj).A02) {
                A0o.add(obj);
            }
        }
        return A0o;
    }

    public static final List A01(Iterable iterable) {
        ArrayList A0G = C09Q.A0G(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0G.add(((ChatDescription) it.next()).A01);
        }
        return A0G;
    }
}
