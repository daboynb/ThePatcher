package p000X;

import com.google.common.collect.HashBiMap;

/* loaded from: classes8.dex */
public final class HAx extends JL9 {
    public final HashBiMap biMap;
    public int index;
    public final Object value;

    private void updateIndex() {
        int i = this.index;
        if (i != -1) {
            HashBiMap hashBiMap = this.biMap;
            if (i <= hashBiMap.size && AbstractC39591HmQ.A00(this.value, hashBiMap.values[i])) {
                return;
            }
        }
        this.index = this.biMap.findEntryByValue(this.value);
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getKey() {
        return this.value;
    }

    public HAx(HashBiMap biMap, int index) {
        this.biMap = biMap;
        this.value = biMap.values[index];
        this.index = index;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getValue() {
        updateIndex();
        int i = this.index;
        return i == -1 ? AbstractC39592HmR.unsafeNull() : this.biMap.keys[i];
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object setValue(Object key) {
        updateIndex();
        int i = this.index;
        HashBiMap hashBiMap = this.biMap;
        if (i == -1) {
            hashBiMap.putInverse(this.value, key, false);
            return AbstractC39592HmR.unsafeNull();
        }
        Object obj = hashBiMap.keys[i];
        if (AbstractC39591HmQ.A00(obj, key)) {
            return key;
        }
        this.biMap.replaceKeyInEntry(this.index, key, false);
        return obj;
    }
}
