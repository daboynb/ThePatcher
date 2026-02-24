package p000X;

import com.google.common.collect.HashBiMap;

/* loaded from: classes8.dex */
public final class HAv extends JL9 {
    public int index;
    public final Object key;
    public final /* synthetic */ HashBiMap this$0;

    public HAv(final HashBiMap this$0, int index) {
        this.this$0 = this$0;
        this.key = this$0.keys[index];
        this.index = index;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getKey() {
        return this.key;
    }

    public void updateIndex() {
        int i = this.index;
        if (i != -1) {
            HashBiMap hashBiMap = this.this$0;
            if (i <= hashBiMap.size && AbstractC39591HmQ.A00(hashBiMap.keys[i], this.key)) {
                return;
            }
        }
        this.index = this.this$0.findEntryByKey(this.key);
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getValue() {
        updateIndex();
        int i = this.index;
        return i == -1 ? AbstractC39592HmR.unsafeNull() : this.this$0.values[i];
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object setValue(Object value) {
        updateIndex();
        int i = this.index;
        HashBiMap hashBiMap = this.this$0;
        if (i == -1) {
            hashBiMap.put(this.key, value);
            return AbstractC39592HmR.unsafeNull();
        }
        Object obj = hashBiMap.values[i];
        if (AbstractC39591HmQ.A00(obj, value)) {
            return value;
        }
        this.this$0.replaceValueInEntry(this.index, value, false);
        return obj;
    }
}
