package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public final class HBI<K, V> extends AbstractC42980JUk<K, V, Map.Entry<K, V>> {
    public final /* synthetic */ HashBiMap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBI(final HashBiMap this$0) {
        super(this$0);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int findEntryByKey = this.this$0.findEntryByKey(key);
        return findEntryByKey != -1 && AbstractC39591HmQ.A00(value, this.this$0.values[findEntryByKey]);
    }

    @Override // p000X.AbstractC42980JUk
    public Map.Entry forEntry(int entry) {
        return new HAv(this.this$0, entry);
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
        int findEntryByKey = this.this$0.findEntryByKey(key, smearedHash);
        if (findEntryByKey == -1 || !AbstractC39591HmQ.A00(value, this.this$0.values[findEntryByKey])) {
            return false;
        }
        this.this$0.removeEntryKeyHashKnown(findEntryByKey, smearedHash);
        return true;
    }
}
