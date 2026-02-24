package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class HBH<K, V> extends AbstractC42980JUk<K, V, Map.Entry<V, K>> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int findEntryByValue = this.biMap.findEntryByValue(key);
        return findEntryByValue != -1 && AbstractC39591HmQ.A00(this.biMap.keys[findEntryByValue], value);
    }

    @Override // p000X.AbstractC42980JUk
    public Map.Entry forEntry(int entry) {
        return new HAx(this.biMap, entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int smearedHash = AbstractC039708e.smearedHash(key);
        int findEntryByValue = this.biMap.findEntryByValue(key, smearedHash);
        if (findEntryByValue == -1 || !AbstractC39591HmQ.A00(this.biMap.keys[findEntryByValue], value)) {
            return false;
        }
        this.biMap.removeEntryValueHashKnown(findEntryByValue, smearedHash);
        return true;
    }

    public HBH(HashBiMap biMap) {
        super(biMap);
    }
}
