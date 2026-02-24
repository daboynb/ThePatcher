package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;

/* loaded from: classes8.dex */
public class HAt extends JKX {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAt(AbstractMapBasedMultiset abstractMapBasedMultiset, int i) {
        super(abstractMapBasedMultiset);
        this.$t = i;
        this.A00 = abstractMapBasedMultiset;
    }

    @Override // p000X.JKX
    public Object result(int entryIndex) {
        return this.$t != 0 ? result(entryIndex) : ((AbstractMapBasedMultiset) this.A00).backingMap.getKey(entryIndex);
    }

    @Override // p000X.JKX
    public IJT result(int entryIndex) {
        return ((AbstractMapBasedMultiset) this.A00).backingMap.getEntry(entryIndex);
    }
}
