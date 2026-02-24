package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HBN extends AbstractC40771IGi {
    @Override // p000X.AbstractC40771IGi
    public C08a newValueCollectionBuilderWithExpectedSize(int expectedSize) {
        return ImmutableSet.builderWithExpectedSize(4);
    }

    public ImmutableSetMultimap build() {
        Map map = this.builderMap;
        return map == null ? ImmutableSetMultimap.of() : ImmutableSetMultimap.fromMapBuilderEntries(map.entrySet(), null);
    }

    @Override // p000X.AbstractC40771IGi
    public HBN put(Object key, Object value) {
        super.put(key, value);
        return this;
    }
}
