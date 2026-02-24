package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* renamed from: X.5C9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5C9 implements Collection<C4c6>, InterfaceC025501c {
    public static final C5C9 A02 = new C5C9(C025601d.A00);
    public final int A00;
    public final List A01;

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5C9) && C00C.areEqual(this.A01, ((C5C9) obj).A01));
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C4c6) {
            return this.A01.contains(obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.A01.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    public C5C9(List list) {
        this.A01 = list;
        this.A00 = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C4c6 c4c6) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C4c6> collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super C4c6> predicate) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocaleList(localeList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
