package p000X;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class J5W implements InterfaceC44016Jtz {
    public transient Map asMap;
    public transient Set keySet;

    public abstract Map createAsMap();

    public abstract Set createKeySet();

    @Override // p000X.InterfaceC44016Jtz
    public Map asMap() {
        Map map = this.asMap;
        if (map != null) {
            return map;
        }
        Map createAsMap = createAsMap();
        this.asMap = createAsMap;
        return createAsMap;
    }

    public Set keySet() {
        Set set = this.keySet;
        if (set != null) {
            return set;
        }
        Set createKeySet = createKeySet();
        this.keySet = createKeySet;
        return createKeySet;
    }

    public boolean equals(Object object) {
        return ILA.equalsImpl(this, object);
    }

    public int hashCode() {
        return asMap().hashCode();
    }

    @Override // p000X.InterfaceC44016Jtz
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    public String toString() {
        return asMap().toString();
    }
}
