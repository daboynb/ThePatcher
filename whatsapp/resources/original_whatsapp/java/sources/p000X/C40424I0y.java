package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.I0y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40424I0y {
    public final C159316zJ A00;
    public final Map A01;

    public C40424I0y(C159316zJ c159316zJ, List list) {
        this.A00 = c159316zJ;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC025401a.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FVQ fvq = (FVQ) it.next();
            linkedHashMap.put(fvq.A01, fvq.A00);
        }
        this.A01 = linkedHashMap;
    }
}
