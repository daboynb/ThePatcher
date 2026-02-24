package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.AbstractMapBuilderEntries;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JW8<K, V> extends AbstractMapBuilderEntries<Map.Entry<K, V>, K, V> {
    public final JW4 A00;

    public void clear() {
        this.A00.clear();
    }

    public final /* bridge */ boolean contains(Object obj) {
        Map.Entry entry;
        if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
            return false;
        }
        JW4 jw4 = this.A00;
        V v = jw4.get(entry.getKey());
        Object value = entry.getValue();
        return v != null ? v.equals(value) : value == null && jw4.containsKey(entry.getKey());
    }

    public Iterator iterator() {
        return new C42810JKg(this.A00);
    }

    public final /* bridge */ boolean remove(Object obj) {
        Map.Entry entry;
        if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
            return false;
        }
        return this.A00.remove(entry.getKey(), entry.getValue());
    }

    public JW8(JW4 jw4) {
        this.A00 = jw4;
    }

    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    public JW8() {
    }
}
