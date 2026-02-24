package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.IQb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40967IQb {
    public final C40581I7r A00;
    public final IV7 A01;
    public final Class A02;
    public final Map A03;
    public final List A04;

    public C40967IQb(C40581I7r entries, IV7 entriesInKeysetOrder, Class primary, List annotations, Map primitiveClass) {
        this.A03 = primitiveClass;
        this.A04 = annotations;
        this.A00 = entries;
        this.A02 = primary;
        this.A01 = entriesInKeysetOrder;
    }

    public static void A00(C40581I7r entry, List entries, Map entriesInKeysetOrder) {
        ArrayList A14 = AbstractC127865it.A14(entry);
        IW4 iw4 = entry.A03;
        Collection collection = (Collection) entriesInKeysetOrder.put(iw4, Collections.unmodifiableList(A14));
        if (collection != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(collection);
            A16.add(entry);
            entriesInKeysetOrder.put(iw4, Collections.unmodifiableList(A16));
        }
        entries.add(entry);
    }
}
