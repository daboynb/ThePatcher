package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JLL<K, V> implements Map<K, V>, InterfaceC29201Fk {
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final ArrayList A00 = AbstractC34801aa.A16();

    @Override // java.util.Map
    public void putAll(Map map) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            put(A18.getKey(), A18.getValue());
        }
    }

    @Override // java.util.Map
    public void clear() {
        this.A01.clear();
        this.A00.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Iterator A1H = AbstractC127855is.A1H(this.A00);
        while (A1H.hasNext()) {
            if (C00C.areEqual(((JLF) AbstractC34871ah.A0k(A1H)).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Number A13 = AbstractC34801aa.A13(obj, this.A01);
        if (A13 == null) {
            return null;
        }
        return ((JLF) this.A00.get(A13.intValue())).getValue();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        HashMap hashMap = this.A01;
        Number A13 = AbstractC34801aa.A13(obj, hashMap);
        if (A13 == null) {
            AbstractC34821ac.A1W(obj, hashMap, entrySet().size());
            this.A00.add(new JLF(obj, obj2));
            return null;
        }
        ArrayList arrayList = this.A00;
        int intValue = A13.intValue();
        Object value = ((JLF) arrayList.get(intValue)).getValue();
        ((JLF) arrayList.get(intValue)).setValue(obj2);
        return value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public Object remove(Object obj) {
        HashMap hashMap = this.A01;
        Number number = (Number) hashMap.remove(obj);
        if (number == null) {
            return null;
        }
        ArrayList arrayList = this.A00;
        Object remove = arrayList.remove(number.intValue());
        C00C.A06(remove);
        JLF jlf = (JLF) remove;
        while (number.intValue() < arrayList.size()) {
            int intValue = number.intValue();
            hashMap.put(((JLF) AbstractC23468Abr.A0n(arrayList, intValue)).getKey(), number);
            number = Integer.valueOf(intValue + 1);
        }
        return jlf.getValue();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator A1H = AbstractC127855is.A1H(this.A00);
        while (A1H.hasNext()) {
            A1E.add(AbstractC34871ah.A0k(A1H));
        }
        return A1E;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator A1H = AbstractC127855is.A1H(this.A00);
        while (A1H.hasNext()) {
            A1E.add(((JLF) AbstractC34871ah.A0k(A1H)).getKey());
        }
        return A1E;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("{");
        Iterator it = this.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            C3WE.A1P(it.next(), A04);
            if (i < size()) {
                DYX.A1O(A04);
                A04.append(" ");
            }
        }
        String A0y = DYX.A0y(A04);
        C00C.A06(A0y);
        return A0y;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1H = AbstractC127855is.A1H(this.A00);
        while (A1H.hasNext()) {
            A16.add(((JLF) AbstractC34871ah.A0k(A1H)).getValue());
        }
        return A16;
    }
}
