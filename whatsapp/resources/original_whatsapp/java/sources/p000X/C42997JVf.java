package p000X;

import java.util.Iterator;
import kotlinx.collections.immutable.ImmutableCollection;

/* renamed from: X.JVf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42997JVf<K, V> extends C05D<V> implements ImmutableCollection<V>, InterfaceC025501c {
    public final JVu A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42817JKn(this.A00);
    }

    public C42997JVf(JVu jVu) {
        this.A00 = jVu;
    }
}
