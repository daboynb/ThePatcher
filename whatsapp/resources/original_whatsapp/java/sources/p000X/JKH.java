package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public class JKH implements Iterator {
    public int A00 = 0;
    public final Object[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            throw new NoSuchElementException(AbstractC34851af.A0r("Out of elements: ", AnonymousClass000.A04(), i));
        }
        this.A00 = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Cannot remove element from an Array.");
    }

    public JKH(Object[] objArr) {
        this.A01 = objArr;
    }
}
