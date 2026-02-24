package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HAw extends JL9 {
    public final Object key;
    public int lastKnownIndex;
    public final /* synthetic */ CompactHashMap this$0;

    public HAw(final CompactHashMap this$0, int index) {
        Object key;
        this.this$0 = this$0;
        key = this$0.key(index);
        this.key = key;
        this.lastKnownIndex = index;
    }

    private void updateLastKnownIndex() {
        int indexOf;
        Object key;
        int i = this.lastKnownIndex;
        if (i != -1 && i < this.this$0.size()) {
            Object obj = this.key;
            key = this.this$0.key(this.lastKnownIndex);
            if (AbstractC39591HmQ.A00(obj, key)) {
                return;
            }
        }
        indexOf = this.this$0.indexOf(this.key);
        this.lastKnownIndex = indexOf;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getKey() {
        return this.key;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object getValue() {
        Object value;
        Map delegateOrNull = this.this$0.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.get(this.key);
        }
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        if (i == -1) {
            return AbstractC39592HmR.unsafeNull();
        }
        value = this.this$0.value(i);
        return value;
    }

    @Override // p000X.JL9, java.util.Map.Entry
    public Object setValue(Object value) {
        Object value2;
        Map delegateOrNull = this.this$0.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.put(this.key, value);
        }
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        if (i == -1) {
            this.this$0.put(this.key, value);
            return AbstractC39592HmR.unsafeNull();
        }
        value2 = this.this$0.value(i);
        this.this$0.setValue(this.lastKnownIndex, value);
        return value2;
    }
}
