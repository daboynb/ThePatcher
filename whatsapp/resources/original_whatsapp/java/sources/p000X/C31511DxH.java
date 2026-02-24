package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.DxH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31511DxH<T> extends C036206r<T> {
    public C35461Fq5 A00;

    @Override // p000X.C036206r, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.A00.A00.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        return this.A00.A00.addAll(collection);
    }

    @Override // p000X.C036206r, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.A00.contains(obj);
    }

    @Override // p000X.C036206r, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.A00.A00.iterator();
    }

    @Override // p000X.C036206r, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.A00.size();
    }

    @Override // p000X.C036206r
    public int[] A01() {
        int size = size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = i;
        }
        return iArr;
    }
}
