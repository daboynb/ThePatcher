package p000X;

import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;

/* renamed from: X.H7j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38262H7j extends JLH implements NavigableMap {
    public static final Comparator A03;
    public static final C38262H7j A04;
    public final transient AbstractC38261H7i A00;
    public final transient C38266H7n A01;
    public final transient C38262H7j A02;

    @Override // java.util.NavigableMap
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C38262H7j subMap(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        if (this.A01.A02.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(obj, obj2, A1Z);
        throw AbstractC34801aa.A0y(AbstractC39570Hly.A00("expected fromKey <= toKey but %s > %s", A1Z));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, obj2, true, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    static {
        C38269H7q c38269H7q = C38269H7q.A00;
        A03 = c38269H7q;
        C38266H7n A02 = C38266H7n.A02(c38269H7q);
        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
        A04 = new C38262H7j(C38260H7h.A02, null, A02);
    }

    private final C38262H7j A00(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A00.size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return A01(this.A01.A02);
        }
        C38266H7n c38266H7n = this.A01;
        AbstractC38261H7i abstractC38261H7i = this.A00;
        return new C38262H7j(abstractC38261H7i.subList(i, i2), null, c38266H7n.A0B(i, i2));
    }

    public static C38262H7j A01(Comparator comparator) {
        if (C38269H7q.A00.equals(comparator)) {
            return A04;
        }
        C38266H7n A02 = C38266H7n.A02(comparator);
        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
        return new C38262H7j(C38260H7h.A02, null, A02);
    }

    @Override // java.util.NavigableMap
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final C38262H7j headMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C38266H7n c38266H7n = this.A01;
        return A00(0, AbstractC37204Gi3.A0C(obj, c38266H7n.A02, c38266H7n.A01, z ? 1 : 0));
    }

    @Override // java.util.NavigableMap
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C38262H7j tailMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C38266H7n c38266H7n = this.A01;
        return A00(AbstractC37204Gi3.A0B(obj, c38266H7n.A02, c38266H7n.A01, z ? 1 : 0), this.A00.size());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.A01.A02;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.A01.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        C38262H7j c38262H7j = this.A02;
        if (c38262H7j != null) {
            return c38262H7j;
        }
        boolean isEmpty = isEmpty();
        C38266H7n c38266H7n = this.A01;
        if (!isEmpty) {
            return new C38262H7j(this.A00.A09(), this, c38266H7n.descendingSet());
        }
        Comparator comparator = c38266H7n.A02;
        JJY c38267H7o = comparator instanceof JJY ? (JJY) comparator : new C38267H7o(comparator);
        return A01(c38267H7o instanceof C38268H7p ? ((C38268H7p) c38267H7o).zza : c38267H7o instanceof C38270H7r ? C38269H7q.A00 : c38267H7o instanceof C38269H7q ? C38270H7r.A00 : new C38268H7p(c38267H7o));
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.A01.first();
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.A01.last();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.A01;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00.size();
    }

    public C38262H7j(AbstractC38261H7i abstractC38261H7i, C38262H7j c38262H7j, C38266H7n c38266H7n) {
        this.A01 = c38266H7n;
        this.A00 = abstractC38261H7i;
        this.A02 = c38262H7j;
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry ceilingEntry = ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) AbstractC34811ab.A1G(entrySet().A09());
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry floorEntry = floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry higherEntry = higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().A09().get(AbstractC23467Abq.A09(this.A00));
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry lowerEntry = lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw AbstractC34861ag.A15();
    }
}
