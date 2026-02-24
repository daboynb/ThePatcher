package p000X;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;

/* loaded from: classes8.dex */
public abstract class JUO<E> extends AbstractCollection<E> implements Collection<E>, C0LW {
    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        AbstractMap abstractMap;
        if (this instanceof C43005JVx) {
            abstractMap = ((C43005JVx) this).A00;
        } else if (this instanceof JVw) {
            abstractMap = ((JVw) this).A00;
        } else {
            if (this instanceof C43006JVy) {
                return ((C43006JVy) this).A00.size();
            }
            abstractMap = ((JVv) this).A00;
        }
        return abstractMap.size();
    }
}
