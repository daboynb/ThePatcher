package p000X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public final class HBG<K, V> extends AbstractC42980JUk<K, V, V> {
    public final /* synthetic */ HashBiMap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBG(final HashBiMap this$0) {
        super(this$0);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return this.this$0.containsValue(o);
    }

    @Override // p000X.AbstractC42980JUk
    public Object forEntry(int entry) {
        return this.this$0.values[entry];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        int smearedHash = AbstractC039708e.smearedHash(o);
        int findEntryByValue = this.this$0.findEntryByValue(o, smearedHash);
        if (findEntryByValue == -1) {
            return false;
        }
        this.this$0.removeEntryValueHashKnown(findEntryByValue, smearedHash);
        return true;
    }
}
