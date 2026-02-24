package p000X;

import java.util.Set;

/* loaded from: classes8.dex */
public class HB3<E> extends JUI<E> implements Set<E> {
    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        return AbstractC37304Gjg.equalsImpl(this, object);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC37304Gjg.hashCodeImpl(this);
    }

    public HB3(Set unfiltered, InterfaceC43842Jqb predicate) {
        super(unfiltered, predicate);
    }
}
