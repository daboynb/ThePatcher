package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class JW3<E> extends AbstractC07490Oy<E> implements K1k<E> {
    public int A00;
    public int A01;
    public K1Z A02;
    public C39736Hop A03;
    public Object[] A04;
    public Object[] A05;
    public Object[] A06;
    public Object[] A07;

    private final int A01(List list, List list2, Function1 function1, C39228HgF c39228HgF, Object[] objArr, int i, int i2) {
        if (objArr.length == 33 && objArr[32] == this.A03) {
            list.add(objArr);
        }
        Object obj = c39228HgF.A00;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!C3WH.A1a(obj2, function1)) {
                if (i2 == 32) {
                    objArr3 = !list.isEmpty() ? (Object[]) list.remove(C3WD.A0C(list)) : A09();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        c39228HgF.A00 = objArr3;
        if (objArr2 != objArr3) {
            list2.add(objArr2);
        }
        return i2;
    }

    private final void A07(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.A04 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.A05 = objArr;
            this.A01 = i;
        } else {
            C39228HgF c39228HgF = new C39228HgF();
            c39228HgF.A00 = null;
            C00C.A09(objArr);
            Object[] A0D = A0D(c39228HgF, objArr, i2, i);
            C00C.A09(A0D);
            Object obj = c39228HgF.A00;
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            this.A05 = (Object[]) obj;
            this.A01 = i;
            if (A0D[1] == null) {
                this.A04 = (Object[]) A0D[0];
                i2 -= 5;
            } else {
                this.A04 = A0D;
            }
        }
        this.A00 = i2;
    }

    private final Object[] A0G(Object[] objArr, int i) {
        if (objArr.length == 33 && objArr[32] == this.A03) {
            System.arraycopy(objArr, 0, objArr, i, 32 - i);
            return objArr;
        }
        Object[] A09 = A09();
        AnonymousClass025.A06(objArr, i, A09, 0, 32 - i);
        return A09;
    }

    private final Object[] A0J(Object[] objArr, Object[][] objArr2, int i) {
        C33741Xc A16 = AbstractC23468Abr.A16(objArr2);
        int i2 = i >> 5;
        int i3 = this.A00;
        Object[] A0C = i2 < (1 << i3) ? A0C(A16, objArr, i, i3) : A0F(objArr);
        while (A16.hasNext()) {
            int i4 = this.A00 + 5;
            this.A00 = i4;
            Object[] objArr3 = new Object[33];
            objArr3[0] = A0C;
            objArr3[32] = this.A03;
            A0C = objArr3;
            A0C(A16, objArr3, 1 << i4, i4);
        }
        return A0C;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        Object[] A09;
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int A0F = AbstractC37204Gi3.A0F(this);
        Iterator<E> it = collection.iterator();
        if (32 - A0F >= collection.size()) {
            A09 = A0F(this.A05);
            A06(it, A09, A0F);
        } else {
            int size = ((collection.size() + A0F) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] A0F2 = A0F(this.A05);
            A06(it, A0F2, A0F);
            objArr[0] = A0F2;
            for (int i = 1; i < size; i++) {
                Object[] A092 = A09();
                A06(it, A092, 0);
                objArr[i] = A092;
            }
            this.A04 = A0J(this.A04, objArr, A00());
            A09 = A09();
            A06(it, A09, 0);
        }
        this.A05 = A09;
        this.A01 = AbstractC37200Ghz.A0J(collection, size());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        int A02;
        int i;
        Object[] A0H;
        C00C.A0A(collection, 0);
        C43139Jah c43139Jah = new C43139Jah(collection, 16);
        int A0F = AbstractC37204Gi3.A0F(this);
        C39228HgF c39228HgF = new C39228HgF();
        c39228HgF.A00 = null;
        if (this.A04 == null) {
            A02 = A02(c43139Jah, c39228HgF, A0F);
        } else {
            JL5 A04 = A04(0);
            while (A04.hasNext()) {
                Object[] objArr = (Object[]) A04.next();
                int i2 = 0;
                Object[] objArr2 = objArr;
                int i3 = 32;
                boolean z = false;
                do {
                    Object obj = objArr[i2];
                    if (AbstractC34811ab.A1Z(c43139Jah.invoke(obj))) {
                        if (!z) {
                            objArr2 = A0F(objArr);
                            z = true;
                            i3 = i2;
                        }
                    } else if (z) {
                        objArr2[i3] = obj;
                        i3++;
                    }
                    i2++;
                } while (i2 < 32);
                c39228HgF.A00 = objArr2;
                if (i3 != 32) {
                    int previousIndex = A04.previousIndex() << 5;
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    while (A04.hasNext()) {
                        i3 = A01(A162, A16, c43139Jah, c39228HgF, (Object[]) A04.next(), 32, i3);
                    }
                    int A01 = A01(A162, A16, c43139Jah, c39228HgF, this.A05, A0F, i3);
                    Object obj2 = c39228HgF.A00;
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    Object[] objArr3 = (Object[]) obj2;
                    AnonymousClass025.A05(objArr3, A01, 32);
                    boolean isEmpty = A16.isEmpty();
                    Object[] objArr4 = this.A04;
                    if (isEmpty) {
                        C00C.A09(objArr4);
                    } else {
                        objArr4 = A0C(A16.iterator(), objArr4, previousIndex, this.A00);
                    }
                    int size = previousIndex + (A16.size() << 5);
                    if ((size & 31) != 0) {
                        throw AbstractC23468Abr.A0j();
                    }
                    if (size == 0) {
                        this.A00 = 0;
                        A0H = null;
                    } else {
                        int i4 = size - 1;
                        while (true) {
                            i = this.A00;
                            if ((i4 >> i) != 0) {
                                break;
                            }
                            this.A00 = i - 5;
                            Object[] objArr5 = objArr4[0];
                            C00C.A0C(objArr5, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                            objArr4 = objArr5;
                        }
                        A0H = A0H(objArr4, i4, i);
                    }
                    this.A04 = A0H;
                    this.A05 = objArr3;
                    this.A01 = size + A01;
                    ((AbstractList) this).modCount++;
                    return true;
                }
            }
            A02 = A02(c43139Jah, c39228HgF, A0F);
            if (A02 == 0) {
                A07(this.A04, size(), this.A00);
            }
        }
        if (A02 == A0F) {
            return false;
        }
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        ILS.A00(i, size());
        if (A00() > i) {
            C39228HgF c39228HgF = new C39228HgF();
            c39228HgF.A00 = null;
            Object[] objArr = this.A04;
            C00C.A09(objArr);
            this.A04 = A0B(obj, c39228HgF, objArr, this.A00, i);
            return c39228HgF.A00;
        }
        Object[] A0F = A0F(this.A05);
        if (A0F != this.A05) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = A0F[i2];
        A0F[i2] = obj;
        this.A05 = A0F;
        return obj2;
    }

    private final int A02(Function1 function1, C39228HgF c39228HgF, int i) {
        Object[] objArr = this.A05;
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (C3WH.A1a(obj, function1)) {
                if (!z) {
                    objArr2 = A0F(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        c39228HgF.A00 = objArr2;
        if (i2 == i) {
            return i;
        }
        C00C.A0C(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        AnonymousClass025.A05(objArr2, i2, i);
        this.A05 = objArr2;
        this.A01 = size() - (i - i2);
        return i2;
    }

    private final JL5 A04(int i) {
        if (this.A04 == null) {
            throw AbstractC34821ac.A0r();
        }
        int A00 = A00() >> 5;
        ILS.A01(i, A00);
        int i2 = this.A00;
        if (i2 == 0) {
            Object[] objArr = this.A04;
            C00C.A09(objArr);
            return new C43275Jct(objArr, i);
        }
        int i3 = i2 / 5;
        Object[] objArr2 = this.A04;
        C00C.A09(objArr2);
        return new C43277Jcv(objArr2, i, A00, i3);
    }

    public static final void A06(Iterator it, Object[] objArr, int i) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    private final Object[] A09() {
        Object[] objArr = new Object[33];
        objArr[32] = this.A03;
        return objArr;
    }

    private final Object[] A0A(Object obj, C39228HgF c39228HgF, Object[] objArr, int i, int i2) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            c39228HgF.A00 = objArr[31];
            Object[] A0F = A0F(objArr);
            AnonymousClass025.A06(objArr, i3 + 1, A0F, i3, 31);
            A0F[i3] = obj;
            return A0F;
        }
        Object[] A0F2 = A0F(objArr);
        int i4 = i - 5;
        Object[] A1a = AbstractC37202Gi1.A1a(A0F2, i3);
        while (true) {
            A0F2[i3] = A0A(obj, c39228HgF, A1a, i4, i2);
            i3++;
            if (i3 >= 32 || (obj2 = A0F2[i3]) == null) {
                return A0F2;
            }
            A1a = (Object[]) obj2;
            i2 = 0;
            obj = c39228HgF.A00;
        }
    }

    private final Object[] A0B(Object obj, C39228HgF c39228HgF, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] A0F = A0F(objArr);
        if (i != 0) {
            A0F[i3] = A0B(obj, c39228HgF, AbstractC37202Gi1.A1a(A0F, i3), i - 5, i2);
            return A0F;
        }
        if (A0F != objArr) {
            ((AbstractList) this).modCount++;
        }
        c39228HgF.A00 = A0F[i3];
        A0F[i3] = obj;
        return A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A0D(C39228HgF c39228HgF, Object[] objArr, int i, int i2) {
        Object[] A0D;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            c39228HgF.A00 = objArr[i3];
            A0D = null;
        } else {
            A0D = A0D(c39228HgF, AbstractC37202Gi1.A1a(objArr, i3), i - 5, i2);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] A0F = A0F(objArr);
        A0F[i3] = A0D;
        return A0F;
    }

    private final Object[] A0E(C39228HgF c39228HgF, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] A0F = A0F(objArr);
            AnonymousClass025.A06(objArr, i3, A0F, i3 + 1, 32);
            A0F[31] = c39228HgF.A00;
            c39228HgF.A00 = obj;
            return A0F;
        }
        int A00 = objArr[31] == null ? ((A00() - 1) >> i) & 31 : 31;
        Object[] A0F2 = A0F(objArr);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= A00) {
            while (true) {
                Object obj2 = A0F2[A00];
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A0F2[A00] = A0E(c39228HgF, (Object[]) obj2, i4, 0);
                if (A00 == i5) {
                    break;
                }
                A00--;
            }
        }
        Object obj3 = A0F2[i3];
        C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A0F2[i3] = A0E(c39228HgF, (Object[]) obj3, i4, i2);
        return A0F2;
    }

    private final Object[] A0F(Object[] objArr) {
        if (objArr == null) {
            return A09();
        }
        int length = objArr.length;
        if (length == 33 && objArr[32] == this.A03) {
            return objArr;
        }
        Object[] A09 = A09();
        if (length > 32) {
            length = 32;
        }
        AnonymousClass025.A06(objArr, 0, A09, 0, length);
        return A09;
    }

    private final Object[] A0H(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            throw AbstractC23468Abr.A0j();
        }
        if (i2 == 0) {
            return objArr;
        }
        int i3 = (i >> i2) & 31;
        Object A0H = A0H(AbstractC37202Gi1.A1a(objArr, i3), i, i2 - 5);
        if (i3 < 31) {
            int i4 = i3 + 1;
            if (objArr[i4] != null) {
                if (objArr.length == 33 && objArr[32] == this.A03) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] A09 = A09();
                AnonymousClass025.A06(objArr, 0, A09, 0, i4);
                objArr = A09;
            }
        }
        if (A0H == objArr[i3]) {
            return objArr;
        }
        Object[] A0F = A0F(objArr);
        A0F[i3] = A0H;
        return A0F;
    }

    @Override // p000X.AbstractC07490Oy
    public int A0K() {
        return this.A01;
    }

    public final int A0M() {
        return ((AbstractList) this).modCount;
    }

    @Override // p000X.K1k
    public K1Z ABa() {
        K1Z c43280Jcy;
        K1Z k1z;
        Object[] objArr = this.A04;
        if (objArr == this.A06 && this.A05 == this.A07) {
            k1z = this.A02;
        } else {
            this.A03 = new C39736Hop();
            this.A06 = objArr;
            Object[] objArr2 = this.A05;
            this.A07 = objArr2;
            if (objArr != null) {
                c43280Jcy = new C43280Jcy(objArr, objArr2, size(), this.A00);
            } else if (objArr2.length == 0) {
                k1z = C43279Jcx.A01;
            } else {
                c43280Jcy = new C43279Jcx(AbstractC37201Gi0.A1b(objArr2, size()));
            }
            k1z = c43280Jcy;
        }
        this.A02 = k1z;
        return k1z;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        if (size >= 32) {
            Object[] A1Y = DYX.A1Y(obj, 33);
            A1Y[32] = this.A03;
            A08(this.A04, this.A05, A1Y);
            return true;
        }
        Object[] A0F = A0F(this.A05);
        A0F[size] = obj;
        this.A05 = A0F;
        this.A01 = size() + 1;
        return true;
    }

    private final int A00() {
        if (size() <= 32) {
            return 0;
        }
        return AbstractC23467Abq.A09(this) & (-32);
    }

    private final Object A03(Object[] objArr, int i, int i2, int i3) {
        int A06 = AbstractC37199Ghy.A06(this, i);
        if (A06 == 1) {
            Object obj = this.A05[0];
            A07(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.A05;
        Object obj2 = objArr2[i3];
        Object[] A0F = A0F(objArr2);
        AnonymousClass025.A06(objArr2, i3, A0F, i3 + 1, A06);
        A0F[A06 - 1] = null;
        this.A04 = objArr;
        this.A05 = A0F;
        this.A01 = (i + A06) - 1;
        this.A00 = i2;
        return obj2;
    }

    private final void A05(Object obj, Object[] objArr, int i) {
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        Object[] A0F = A0F(this.A05);
        if (size < 32) {
            AnonymousClass025.A06(this.A05, i + 1, A0F, i, size);
            A0F[i] = obj;
            this.A04 = objArr;
            this.A05 = A0F;
            this.A01 = size() + 1;
            return;
        }
        Object[] objArr2 = this.A05;
        Object obj2 = objArr2[31];
        AnonymousClass025.A06(objArr2, i + 1, A0F, i, 31);
        A0F[i] = obj;
        Object[] A1Y = DYX.A1Y(obj2, 33);
        A1Y[32] = this.A03;
        A08(objArr, A0F, A1Y);
    }

    private final void A08(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            Object[] A1Y = DYX.A1Y(objArr, 33);
            A1Y[32] = this.A03;
            this.A04 = A0I(A1Y, objArr2, i + 5);
            this.A05 = objArr3;
            this.A00 += 5;
        } else {
            if (objArr == null) {
                this.A04 = objArr2;
            } else {
                this.A04 = A0I(objArr, objArr2, i);
            }
            this.A05 = objArr3;
        }
        this.A01 = size() + 1;
    }

    private final Object[] A0C(Iterator it, Object[] objArr, int i, int i2) {
        if (!it.hasNext()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (i2 < 0) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] A0F = A0F(objArr);
        int i3 = (i >> i2) & 31;
        int i4 = i2 - 5;
        Object[] A0C = A0C(it, (Object[]) A0F[i3], i, i4);
        while (true) {
            A0F[i3] = A0C;
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                return A0F;
            }
            A0C = A0C(it, (Object[]) A0F[i3], 0, i4);
        }
    }

    private final Object[] A0I(Object[] objArr, Object[] objArr2, int i) {
        int A09 = (AbstractC23467Abq.A09(this) >> i) & 31;
        Object[] A0F = A0F(objArr);
        if (i != 5) {
            objArr2 = A0I((Object[]) A0F[A09], objArr2, i - 5);
        }
        A0F[A09] = objArr2;
        return A0F;
    }

    @Override // p000X.AbstractC07490Oy
    public Object A0L(int i) {
        ILS.A00(i, size());
        ((AbstractList) this).modCount++;
        int A00 = A00();
        if (i >= A00) {
            return A03(this.A04, A00, this.A00, i - A00);
        }
        Object obj = this.A05[0];
        C39228HgF c39228HgF = new C39228HgF();
        c39228HgF.A00 = obj;
        Object[] objArr = this.A04;
        C00C.A09(objArr);
        A03(A0E(c39228HgF, objArr, this.A00, i), A00, this.A00, 0);
        return c39228HgF.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        Object[] objArr;
        ILS.A00(i, size());
        if (A00() <= i) {
            objArr = this.A05;
        } else {
            objArr = this.A04;
            C00C.A09(objArr);
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                objArr = AbstractC37202Gi1.A1a(objArr, (i >> i2) & 31);
            }
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        ILS.A01(i, size());
        return new C43278Jcw(this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        ILS.A01(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int A00 = A00();
        if (i >= A00) {
            A05(obj, this.A04, i - A00);
            return;
        }
        C39228HgF c39228HgF = new C39228HgF();
        c39228HgF.A00 = null;
        Object[] objArr = this.A04;
        C00C.A09(objArr);
        A05(c39228HgF.A00, A0A(obj, c39228HgF, objArr, this.A00, i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        Object[] A09;
        int i2;
        Object[] A0G;
        Object[] objArr;
        Object[] A092;
        C00C.A0A(collection, 1);
        ILS.A01(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = i >> 5;
        int i4 = i3 << 5;
        int A0J = (AbstractC37200Ghz.A0J(collection, AbstractC37199Ghy.A06(this, i4)) - 1) / 32;
        if (A0J == 0) {
            A00();
            int i5 = i & 31;
            int A0J2 = (AbstractC37200Ghz.A0J(collection, i) - 1) & 31;
            Object[] objArr2 = this.A05;
            Object[] A0F = A0F(objArr2);
            AnonymousClass025.A06(objArr2, A0J2 + 1, A0F, i5, AbstractC37204Gi3.A0F(this));
            A06(collection.iterator(), A0F, i5);
            this.A05 = A0F;
        } else {
            Object[][] objArr3 = new Object[A0J][];
            int size = size();
            if (size > 32) {
                size -= (size - 1) & (-32);
            }
            int A0J3 = AbstractC37200Ghz.A0J(collection, size());
            if (A0J3 > 32) {
                A0J3 -= (A0J3 - 1) & (-32);
            }
            if (i >= A00()) {
                A09 = A09();
                objArr = this.A05;
                A0G = A09;
            } else {
                if (A0J3 > size) {
                    i2 = A0J3 - size;
                    A09 = A0G(this.A05, i2);
                    A0G = A09;
                } else {
                    Object[] objArr4 = this.A05;
                    A09 = A09();
                    int i6 = size - A0J3;
                    AnonymousClass025.A06(objArr4, 0, A09, i6, size);
                    i2 = 32 - i6;
                    A0G = A0G(this.A05, i2);
                    A0J--;
                    objArr3[A0J] = A0G;
                }
                if (this.A04 != null) {
                    int i7 = A0J;
                    Object[] objArr5 = A0G;
                    JL5 A04 = A04(A00() >> 5);
                    while (A04.previousIndex() != i3) {
                        Object[] objArr6 = (Object[]) A04.previous();
                        AnonymousClass025.A06(objArr6, 0, objArr5, 32 - i2, 32);
                        objArr5 = A0G(objArr6, i2);
                        i7--;
                        objArr3[i7] = objArr5;
                    }
                    objArr = (Object[]) A04.previous();
                    int A00 = A0J - (((A00() >> 5) - 1) - i3);
                    if (A00 < A0J) {
                        A0G = objArr3[A00];
                        C00C.A09(A0G);
                    }
                    size = 32;
                    A0J = A00;
                } else {
                    throw AbstractC34821ac.A0r();
                }
            }
            if (A0J >= 1) {
                Object[] A0F2 = A0F(objArr);
                objArr3[0] = A0F2;
                int i8 = i & 31;
                int A0J4 = (AbstractC37200Ghz.A0J(collection, i) - 1) & 31;
                int i9 = A0J4 + (size - i8);
                if (i9 < 32) {
                    AnonymousClass025.A06(A0F2, A0J4 + 1, A0G, i8, size);
                } else {
                    int i10 = (i9 - 32) + 1;
                    if (A0J == 1) {
                        A092 = A0F2;
                    } else {
                        A092 = A09();
                        A0J--;
                        objArr3[A0J] = A092;
                    }
                    int i11 = size - i10;
                    AnonymousClass025.A06(A0F2, 0, A0G, i11, size);
                    AnonymousClass025.A06(A0F2, A0J4 + 1, A092, i8, i11);
                    A0G = A092;
                }
                Iterator<E> it = collection.iterator();
                A06(it, A0F2, i8);
                for (int i12 = 1; i12 < A0J; i12++) {
                    Object[] A093 = A09();
                    A06(it, A093, 0);
                    objArr3[i12] = A093;
                }
                A06(it, A0G, 0);
                this.A04 = A0J(this.A04, objArr3, i4);
                this.A05 = A09;
            } else {
                throw AbstractC23468Abr.A0j();
            }
        }
        this.A01 = AbstractC37200Ghz.A0J(collection, size());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
