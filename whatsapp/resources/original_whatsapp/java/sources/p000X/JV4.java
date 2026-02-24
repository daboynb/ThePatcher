package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JV4<K, V> extends LinkedHashMap<K, V> {
    public static final JV4 A00;
    public boolean isMutable = true;

    static {
        JV4 jv4 = new JV4();
        A00 = jv4;
        jv4.isMutable = false;
    }

    public static int A00(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof C15H) {
                throw AbstractC34861ag.A15();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = AbstractC266614z.A04;
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public static void A01(JV4 jv4) {
        if (!jv4.isMutable) {
            throw AbstractC34861ag.A15();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator A14 = AbstractC34831ad.A14(this);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            if (!map.containsKey(A18.getKey())) {
                return false;
            }
            Object value = A18.getValue();
            Object obj2 = map.get(A18.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public p000X.JV4 A02() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.JV4 r1 = new X.JV4
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.isMutable = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.JV4.A02():X.JV4");
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        A01(this);
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        Iterator A14 = AbstractC34831ad.A14(this);
        int i = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            i += A00(A18.getValue()) ^ A00(A18.getKey());
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        A01(this);
        AbstractC266614z.A00(obj);
        AbstractC266614z.A00(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        A01(this);
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            Object next = A11.next();
            AbstractC266614z.A00(next);
            AbstractC266614z.A00(map.get(next));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        A01(this);
        return super.remove(obj);
    }
}
