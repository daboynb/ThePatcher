package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CFK {
    public final C6V A00;
    public final Integer A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;

    public CFK(C6V c6v, Integer num, List list, List list2, List list3, List list4, List list5, Map map, Map map2, Map map3) {
        this.A06 = list == null ? Collections.emptyList() : list;
        this.A08 = map == null ? Collections.emptyMap() : map;
        this.A03 = list2 == null ? Collections.emptyList() : list2;
        this.A02 = list3 == null ? Collections.emptyList() : list3;
        this.A04 = list4 == null ? Collections.emptyList() : list4;
        this.A00 = c6v;
        this.A09 = map2 == null ? Collections.emptyMap() : map2;
        this.A05 = list5 == null ? Collections.emptyList() : list5;
        this.A01 = num;
        this.A07 = map3 == null ? Collections.emptyMap() : map3;
    }

    public CFK() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
