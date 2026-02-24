package p000X;

import java.util.ListIterator;

/* renamed from: X.Jcy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43280Jcy<E> extends JVr<E> implements K1Z<E> {
    public final int A00;
    public final Object[] A01;
    public final Object[] A02;
    public final int A03;

    public C43280Jcy(Object[] objArr, Object[] objArr2, int i, int i2) {
        C00C.A0A(objArr2, 1);
        this.A01 = objArr;
        this.A02 = objArr2;
        this.A03 = i;
        this.A00 = i2;
        if (size() > 32) {
            size();
            size();
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Trie-based persistent vector should have at least 33 elements, got ");
            A04.append(size());
            throw AbstractC37199Ghy.A0U(A04);
        }
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A03;
    }

    private final Object[] A00(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] A1b = objArr != null ? AbstractC37201Gi0.A1b(objArr, 32) : new Object[32];
        if (i == 5) {
            A1b[size] = objArr2;
            return A1b;
        }
        A1b[size] = A00((Object[]) A1b[size], objArr2, i - 5);
        return A1b;
    }

    @Override // p000X.K1Z
    public K1Z A78(Object obj) {
        Object[] A00;
        int size = size() - AbstractC37201Gi0.A0D(this);
        if (size < 32) {
            Object[] A1b = AbstractC37201Gi0.A1b(this.A02, 32);
            A1b[size] = obj;
            return new C43280Jcy(this.A01, A1b, size() + 1, this.A00);
        }
        Object[] A1Y = DYX.A1Y(obj, 32);
        Object[] objArr = this.A01;
        Object[] objArr2 = this.A02;
        int size2 = size() >> 5;
        int i = this.A00;
        if (size2 > (1 << i)) {
            i += 5;
            A00 = A00(DYX.A1Y(objArr, 32), objArr2, i);
        } else {
            A00 = A00(objArr, objArr2, i);
        }
        return new C43280Jcy(A00, A1Y, size() + 1, i);
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        Object[] objArr;
        ILS.A00(i, size());
        if (AbstractC37201Gi0.A0D(this) <= i) {
            objArr = this.A02;
        } else {
            objArr = this.A01;
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                objArr = AbstractC37202Gi1.A1a(objArr, (i >> i2) & 31);
            }
        }
        return objArr[i & 31];
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator(int i) {
        ILS.A01(i, size());
        return new C43276Jcu(this.A01, i, this.A02, size(), (this.A00 / 5) + 1);
    }
}
