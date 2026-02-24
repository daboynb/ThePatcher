package p000X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JV3<K, V> extends LinkedHashMap<K, V> {
    public static final JV3 A00;
    public boolean isMutable = true;

    static {
        JV3 jv3 = new JV3();
        A00 = jv3;
        jv3.isMutable = false;
    }

    public static int A00(Object a) {
        if (!(a instanceof byte[])) {
            if (a instanceof InterfaceC43698Jnb) {
                throw AbstractC34861ag.A15();
            }
            return a.hashCode();
        }
        byte[] bArr = (byte[]) a;
        Charset charset = AbstractC40042Hts.A04;
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (!this.isMutable) {
            throw AbstractC34861ag.A15();
        }
        super.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object object) {
        if (!(object instanceof Map)) {
            return false;
        }
        Map map = (Map) object;
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
            Object obj = map.get(A18.getKey());
            if (!(((value instanceof byte[]) && (obj instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj) : value.equals(obj))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object key, Object value) {
        if (!this.isMutable) {
            throw AbstractC34861ag.A15();
        }
        Charset charset = AbstractC40042Hts.A04;
        if (key == 0) {
            throw AbstractC37199Ghy.A0Y();
        }
        if (value != 0) {
            return super.put(key, value);
        }
        throw AbstractC37199Ghy.A0Y();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map m) {
        if (!this.isMutable) {
            throw AbstractC34861ag.A15();
        }
        Iterator A11 = AbstractC127875iu.A11(m);
        while (A11.hasNext()) {
            Object next = A11.next();
            Charset charset = AbstractC40042Hts.A04;
            if (next == null) {
                throw AbstractC37199Ghy.A0Y();
            }
            if (m.get(next) == null) {
                throw AbstractC37199Ghy.A0Y();
            }
        }
        super.putAll(m);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        if (this.isMutable) {
            return super.remove(key);
        }
        throw AbstractC34861ag.A15();
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
    public p000X.JV3 A01() {
        /*
            r2 = this;
            boolean r0 = r2.isEmpty()
            X.JV3 r1 = new X.JV3
            if (r0 == 0) goto Lc
            r1.<init>()
            return r1
        Lc:
            r1.<init>(r2)
            r0 = 1
            r1.isMutable = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.JV3.A01():X.JV3");
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
}
