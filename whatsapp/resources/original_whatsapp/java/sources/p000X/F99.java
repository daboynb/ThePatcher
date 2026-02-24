package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class F99 {
    public Integer A00;
    public final C35489Fqa A01;
    public final String A02;
    public final Map A03;
    public final Set A04;
    public final Set A05;

    public F99(C35489Fqa c35489Fqa, String str, Map map, Set set) {
        Set unmodifiableSet = Collections.unmodifiableSet(set);
        this.A04 = unmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.A03 = map;
        this.A02 = str;
        this.A01 = c35489Fqa == null ? C35489Fqa.A00 : c35489Fqa;
        HashSet A14 = AbstractC127835iq.A14(unmodifiableSet);
        Iterator A13 = AbstractC34881ai.A13(map);
        if (A13.hasNext()) {
            A13.next();
            throw AbstractC34801aa.A12("zaa");
        }
        this.A05 = Collections.unmodifiableSet(A14);
    }
}
