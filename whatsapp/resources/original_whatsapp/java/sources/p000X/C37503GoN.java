package p000X;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GoN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37503GoN<E> extends AbstractC43003JVl<E> implements InterfaceC127755ih<E> {
    public final int A00;
    public final Object[] A01;
    public final Object[] A02;
    public final int A03;

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih A7G(Object obj, int i) {
        IKC.A01(i, size());
        if (i == size()) {
            return A76(obj);
        }
        int A0D = AbstractC37201Gi0.A0D(this);
        if (i >= A0D) {
            return A01(obj, this.A01, i - A0D);
        }
        C39219Hg5 c39219Hg5 = new C39219Hg5();
        c39219Hg5.A00 = null;
        return A01(c39219Hg5.A00, A03(c39219Hg5, obj, this.A01, this.A00, i), 0);
    }

    private final Object[] A03(C39219Hg5 c39219Hg5, Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object[] A1b = i3 == 0 ? new Object[32] : AbstractC37201Gi0.A1b(objArr, 32);
            AnonymousClass025.A06(objArr, i3 + 1, A1b, i3, 31);
            c39219Hg5.A00 = objArr[31];
            A1b[i3] = obj;
            return A1b;
        }
        Object[] A1b2 = AbstractC37201Gi0.A1b(objArr, 32);
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A1b2[i3] = A03(c39219Hg5, obj, (Object[]) obj2, i4, i2);
        for (int i5 = i3 + 1; i5 < 32 && A1b2[i5] != null; i5++) {
            Object obj3 = objArr[i5];
            C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A1b2[i5] = A03(c39219Hg5, c39219Hg5.A00, (Object[]) obj3, i4, 0);
        }
        return A1b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r1 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A04(C39219Hg5 c39219Hg5, Object[] objArr, int i, int i2) {
        Object[] A04;
        int i3 = (i2 >> i) & 31;
        if (i == 5) {
            c39219Hg5.A00 = objArr[i3];
            A04 = null;
        } else {
            A04 = A04(c39219Hg5, AbstractC37202Gi1.A1a(objArr, i3), i - 5, i2);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, 32);
        A1b[i3] = A04;
        return A1b;
    }

    private final Object[] A05(C39219Hg5 c39219Hg5, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object[] A1b = i3 == 0 ? new Object[32] : AbstractC37201Gi0.A1b(objArr, 32);
            AnonymousClass025.A06(objArr, i3, A1b, i3 + 1, 32);
            A1b[31] = c39219Hg5.A00;
            c39219Hg5.A00 = objArr[i3];
            return A1b;
        }
        int A0D = objArr[31] == null ? ((AbstractC37201Gi0.A0D(this) - 1) >> i) & 31 : 31;
        Object[] A1b2 = AbstractC37201Gi0.A1b(objArr, 32);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= A0D) {
            while (true) {
                Object obj = A1b2[A0D];
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A1b2[A0D] = A05(c39219Hg5, (Object[]) obj, i4, 0);
                if (A0D == i5) {
                    break;
                }
                A0D--;
            }
        }
        Object obj2 = A1b2[i3];
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A1b2[i3] = A05(c39219Hg5, (Object[]) obj2, i4, i2);
        return A1b2;
    }

    private final Object[] A06(Object obj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, 32);
        if (i == 0) {
            A1b[i3] = obj;
            return A1b;
        }
        A1b[i3] = A06(obj, AbstractC37202Gi1.A1a(A1b, i3), i - 5, i2);
        return A1b;
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A03;
    }

    @Override // p000X.InterfaceC127755ih
    public /* bridge */ /* synthetic */ JW2 ABu() {
        return new JW2(this, this.A01, this.A02, this.A00);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Btk(Function1 function1) {
        JW2 jw2 = new JW2(this, this.A01, this.A02, this.A00);
        jw2.A0O(function1);
        return jw2.A0N();
    }

    public C37503GoN(Object[] objArr, Object[] objArr2, int i, int i2) {
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
            throw AbstractC34801aa.A0y(AbstractC34811ab.A1L(A04, size()));
        }
    }

    private final InterfaceC127755ih A00(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size != 1) {
            Object[] objArr2 = this.A02;
            Object[] A1b = AbstractC37201Gi0.A1b(objArr2, 32);
            int i4 = size - 1;
            if (i3 < i4) {
                AnonymousClass025.A06(objArr2, i3, A1b, i3 + 1, size);
            }
            A1b[i4] = null;
            return new C37503GoN(objArr, A1b, (i + size) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = AbstractC37201Gi0.A1b(objArr, 32);
            }
            return new C37502GoM(objArr);
        }
        C39219Hg5 c39219Hg5 = new C39219Hg5();
        c39219Hg5.A00 = null;
        Object[] A04 = A04(c39219Hg5, objArr, i2, i - 1);
        C00C.A09(A04);
        Object obj = c39219Hg5.A00;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (A04[1] == null) {
            Object obj2 = A04[0];
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A04 = (Object[]) obj2;
            i2 -= 5;
        }
        return new C37503GoN(A04, objArr3, i, i2);
    }

    private final C37503GoN A01(Object obj, Object[] objArr, int i) {
        int size = size() - AbstractC37201Gi0.A0D(this);
        Object[] objArr2 = this.A02;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr2, 32);
        if (size < 32) {
            AnonymousClass025.A06(objArr2, i + 1, A1b, i, size);
            A1b[i] = obj;
            return new C37503GoN(objArr, A1b, size() + 1, this.A00);
        }
        Object obj2 = objArr2[31];
        System.arraycopy(objArr2, i, A1b, i + 1, (size - 1) - i);
        A1b[i] = obj;
        return A02(objArr, A1b, DYX.A1Y(obj2, 32));
    }

    private final C37503GoN A02(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        Object[] A07;
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            i += 5;
            A07 = A07(DYX.A1Y(objArr, 32), objArr2, i);
        } else {
            A07 = A07(objArr, objArr2, i);
        }
        return new C37503GoN(A07, objArr3, size() + 1, i);
    }

    private final Object[] A07(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] A1b = objArr != null ? AbstractC37201Gi0.A1b(objArr, 32) : new Object[32];
        if (i == 5) {
            A1b[size] = objArr2;
            return A1b;
        }
        A1b[size] = A07((Object[]) A1b[size], objArr2, i - 5);
        return A1b;
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih A76(Object obj) {
        int size = size() - AbstractC37201Gi0.A0D(this);
        if (size >= 32) {
            return A02(this.A01, this.A02, DYX.A1Y(obj, 32));
        }
        Object[] A1b = AbstractC37201Gi0.A1b(this.A02, 32);
        A1b[size] = obj;
        return new C37503GoN(this.A01, A1b, size() + 1, this.A00);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Btn(int i) {
        IKC.A00(i, size());
        int A0D = AbstractC37201Gi0.A0D(this);
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (i >= A0D) {
            return A00(objArr, A0D, i2, i - A0D);
        }
        Object obj = this.A02[0];
        C39219Hg5 c39219Hg5 = new C39219Hg5();
        c39219Hg5.A00 = obj;
        return A00(A05(c39219Hg5, objArr, i2, i), A0D, i2, 0);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih ByZ(Object obj, int i) {
        IKC.A00(i, size());
        if (AbstractC37201Gi0.A0D(this) <= i) {
            Object[] A1b = AbstractC37201Gi0.A1b(this.A02, 32);
            A1b[i & 31] = obj;
            return new C37503GoN(this.A01, A1b, size(), this.A00);
        }
        Object[] objArr = this.A01;
        int i2 = this.A00;
        return new C37503GoN(A06(obj, objArr, i2, i), this.A02, size(), i2);
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        Object[] objArr;
        IKC.A00(i, size());
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
        IKC.A01(i, size());
        return new C37499GoJ(this.A01, i, this.A02, size(), (this.A00 / 5) + 1);
    }
}
