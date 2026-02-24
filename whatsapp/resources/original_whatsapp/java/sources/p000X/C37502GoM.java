package p000X;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GoM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37502GoM<E> extends AbstractC43003JVl<E> implements K1i<E> {
    public static final C37502GoM A01 = new C37502GoM(AbstractC37199Ghy.A1X());
    public final Object[] A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC127755ih
    public JW2 ABu() {
        return new JW2(this, null, this.A00, 0);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Btk(Function1 function1) {
        Object[] objArr = this.A00;
        int size = size();
        int size2 = size();
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (C3WH.A1a(obj, function1)) {
                if (!z) {
                    objArr = AbstractC37201Gi0.A1b(objArr, objArr.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? A01 : new C37502GoM(AnonymousClass025.A0A(objArr, 0, size));
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

    public C37502GoM(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih A76(Object obj) {
        if (size() < 32) {
            Object[] A1b = AbstractC37201Gi0.A1b(this.A00, size() + 1);
            A1b[size()] = obj;
            return new C37502GoM(A1b);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new C37503GoN(this.A00, objArr, size() + 1, 0);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih A7G(Object obj, int i) {
        IKC.A01(i, size());
        if (i == size()) {
            return A76(obj);
        }
        if (size() < 32) {
            Object[] objArr = new Object[size() + 1];
            Object[] objArr2 = this.A00;
            AnonymousClass025.A06(objArr2, 0, objArr, 0, i);
            AnonymousClass025.A06(objArr2, i + 1, objArr, i, size());
            objArr[i] = obj;
            return new C37502GoM(objArr);
        }
        Object[] objArr3 = this.A00;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr3, objArr3.length);
        System.arraycopy(objArr3, i, A1b, i + 1, (size() - 1) - i);
        A1b[i] = obj;
        Object obj2 = objArr3[31];
        Object[] objArr4 = new Object[32];
        objArr4[0] = obj2;
        return new C37503GoN(A1b, objArr4, size() + 1, 0);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Btn(int i) {
        IKC.A00(i, size());
        if (size() == 1) {
            return A01;
        }
        Object[] objArr = this.A00;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, size() - 1);
        AnonymousClass025.A06(objArr, i, A1b, i + 1, size());
        return new C37502GoM(A1b);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih ByZ(Object obj, int i) {
        IKC.A00(i, size());
        Object[] objArr = this.A00;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length);
        A1b[i] = obj;
        return new C37502GoM(A1b);
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        IKC.A00(i, size());
        return this.A00[i];
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator(int i) {
        IKC.A01(i, size());
        return new C37497GoH(this.A00, i, size());
    }
}
