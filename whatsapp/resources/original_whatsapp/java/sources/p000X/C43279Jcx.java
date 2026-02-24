package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: X.Jcx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43279Jcx<E> extends JVr<E> implements K1j<E> {
    public static final C43279Jcx A01 = new C43279Jcx(AbstractC37199Ghy.A1X());
    public final Object[] A00;

    public K1Z A09(Collection collection) {
        C00C.A0A(collection, 0);
        if (AbstractC37200Ghz.A0J(collection, size()) > 32) {
            JW3 A0A = A0A();
            A0A.addAll(collection);
            return A0A.ABa();
        }
        Object[] A1b = AbstractC37201Gi0.A1b(this.A00, AbstractC37200Ghz.A0J(collection, size()));
        int size = size();
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            A1b[size] = it.next();
            size++;
        }
        return new C43279Jcx(A1b);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.length;
    }

    public JW3 A0A() {
        Object[] objArr = this.A00;
        JW3 jw3 = new JW3();
        jw3.A02 = this;
        jw3.A06 = null;
        jw3.A07 = objArr;
        jw3.A00 = 0;
        jw3.A03 = new C39736Hop();
        jw3.A04 = null;
        jw3.A05 = objArr;
        jw3.A01 = size();
        return jw3;
    }

    @Override // p000X.C05E, java.util.List
    public int indexOf(Object obj) {
        return C07Z.A0C(this.A00, obj);
    }

    @Override // p000X.C05E, java.util.List
    public int lastIndexOf(Object obj) {
        int i;
        int i2;
        Object[] objArr = this.A00;
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                do {
                    i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    length = i2;
                } while (i2 >= 0);
            }
        } else if (length >= 0) {
            do {
                i = length - 1;
                if (AbstractC37200Ghz.A1U(obj, objArr, length)) {
                    return length;
                }
                length = i;
            } while (i >= 0);
        }
        return -1;
    }

    public C43279Jcx(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // p000X.K1Z
    public K1Z A78(Object obj) {
        if (size() < 32) {
            Object[] A1b = AbstractC37201Gi0.A1b(this.A00, size() + 1);
            A1b[size()] = obj;
            return new C43279Jcx(A1b);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new C43280Jcy(this.A00, objArr, size() + 1, 0);
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        ILS.A00(i, size());
        return this.A00[i];
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator(int i) {
        ILS.A01(i, size());
        return new C43274Jcs(this.A00, i, size());
    }
}
