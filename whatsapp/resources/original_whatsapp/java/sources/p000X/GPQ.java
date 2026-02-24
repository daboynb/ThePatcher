package p000X;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes7.dex */
public class GPQ<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public boolean A02;
    public final int A04;
    public volatile GPS A05;
    public List A00 = Collections.emptyList();
    public Map A01 = Collections.emptyMap();
    public Map A03 = Collections.emptyMap();

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GPQ)) {
                return super.equals(obj);
            }
            GPQ gpq = (GPQ) obj;
            int size = size();
            if (size == gpq.size()) {
                int size2 = this.A00.size();
                if (size2 != gpq.A00.size()) {
                    return entrySet().equals(gpq.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (((Map.Entry) this.A00.get(i)).equals(gpq.A00.get(i))) {
                    }
                }
                if (size2 != size) {
                    return this.A01.equals(gpq.A01);
                }
            }
            return false;
        }
        return true;
    }

    private int A00(Comparable comparable) {
        int i;
        int A0C = C3WD.A0C(this.A00);
        if (A0C >= 0) {
            int compareTo = comparable.compareTo(((C36428GJd) this.A00.get(A0C)).A01);
            if (compareTo > 0) {
                i = A0C + 2;
                return -i;
            }
            if (compareTo == 0) {
                return A0C;
            }
        }
        int i2 = 0;
        while (true) {
            i = i2 + 1;
            if (i2 > A0C) {
                break;
            }
            int i3 = (i2 + A0C) / 2;
            int compareTo2 = comparable.compareTo(((C36428GJd) this.A00.get(i3)).A01);
            if (compareTo2 < 0) {
                A0C = i3 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
    }

    public static void A03(GPQ gpq) {
        if (gpq.A02) {
            throw AbstractC34861ag.A15();
        }
    }

    public void A05() {
        if (this.A02) {
            return;
        }
        this.A01 = this.A01.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A01);
        this.A03 = this.A03.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.A03);
        this.A02 = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return A00(comparable) >= 0 || this.A01.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.A05 == null) {
            this.A05 = new GPS(this);
        }
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int A00 = A00(comparable);
        return A00 >= 0 ? ((C36428GJd) this.A00.get(A00)).getValue() : this.A01.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int size = this.A00.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(this.A00.get(i2), i);
        }
        return this.A01.size() > 0 ? i + this.A01.hashCode() : i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.A00.size() + this.A01.size();
    }

    public GPQ(int i) {
        this.A04 = i;
    }

    public static Object A01(GPQ gpq, int i) {
        A03(gpq);
        Object value = ((C36428GJd) gpq.A00.remove(i)).getValue();
        if (!gpq.A01.isEmpty()) {
            Iterator it = gpq.A02().entrySet().iterator();
            List list = gpq.A00;
            Map.Entry A18 = AbstractC34861ag.A18(it);
            list.add(new C36428GJd(gpq, (Comparable) A18.getKey(), A18.getValue()));
            it.remove();
        }
        return value;
    }

    private SortedMap A02() {
        A03(this);
        if (this.A01.isEmpty() && !(this.A01 instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.A01 = treeMap;
            this.A03 = treeMap.descendingMap();
        }
        return (SortedMap) this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public Object put(Comparable comparable, Object obj) {
        A03(this);
        int A00 = A00(comparable);
        if (A00 >= 0) {
            return ((C36428GJd) this.A00.get(A00)).setValue(obj);
        }
        A03(this);
        if (this.A00.isEmpty() && !(this.A00 instanceof ArrayList)) {
            this.A00 = AbstractC34801aa.A17(this.A04);
        }
        int i = -(A00 + 1);
        int i2 = this.A04;
        if (i >= i2) {
            return A02().put(comparable, obj);
        }
        if (this.A00.size() == i2) {
            C36428GJd c36428GJd = (C36428GJd) this.A00.remove(i2 - 1);
            A02().put(c36428GJd.A01, c36428GJd.getValue());
        }
        this.A00.add(i, new C36428GJd(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        A03(this);
        if (!this.A00.isEmpty()) {
            this.A00.clear();
        }
        if (this.A01.isEmpty()) {
            return;
        }
        this.A01.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        A03(this);
        Comparable comparable = (Comparable) obj;
        int A00 = A00(comparable);
        if (A00 >= 0) {
            return A01(this, A00);
        }
        if (this.A01.isEmpty()) {
            return null;
        }
        return this.A01.remove(comparable);
    }
}
