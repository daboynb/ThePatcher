package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5B9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5B9 implements CharSequence {
    public static final InterfaceC123545bq A04 = AbstractC103744jD.A00;
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A01(int i) {
        ?? r6;
        List list = this.A01;
        if (list != null) {
            r6 = AbstractC34891aj.A0p(list);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                C105464m8 c105464m8 = (C105464m8) obj;
                if ((c105464m8.A02 instanceof AbstractC113434zn) && AbstractC106374ni.A01(0, i, c105464m8.A01, c105464m8.A00)) {
                    r6.add(obj);
                }
            }
        } else {
            r6 = C025601d.A00;
        }
        C00C.A0C(r6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return r6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5B9) {
                C5B9 c5b9 = (C5B9) obj;
                if (!C00C.areEqual(this.A00, c5b9.A00) || !C00C.areEqual(this.A01, c5b9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.CharSequence
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C5B9 subSequence(int i, int i2) {
        if (i > i2) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("start (");
            A042.append(i);
            A042.append(") should be less or equal to end (");
            throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A042, i2));
        }
        if (i == 0 && i2 == C3WD.A0A(this)) {
            return this;
        }
        String A0q = C3WE.A0q(i, i2, this.A00);
        List list = this.A01;
        C5B9 c5b9 = AbstractC106374ni.A00;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList A0p = AbstractC34891aj.A0p(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C105464m8 c105464m8 = (C105464m8) obj;
                if (AbstractC106374ni.A01(i, i2, c105464m8.A01, c105464m8.A00)) {
                    C105464m8 c105464m82 = (C105464m8) obj;
                    A0p.add(new C105464m8(c105464m82.A02, c105464m82.A03, Math.max(i, c105464m82.A01) - i, Math.min(i2, c105464m82.A00) - i));
                }
            }
            if (!A0p.isEmpty()) {
                arrayList = A0p;
            }
        }
        return new C5B9(arrayList, A0q);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.A00.charAt(i);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + C3WH.A0D(this.A01);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.A00;
    }

    public C5B9(List list, String str) {
        ArrayList arrayList;
        List A00;
        this.A01 = list;
        this.A00 = str;
        ArrayList arrayList2 = null;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            for (int i = 0; i < size; i++) {
                C105464m8 A0X = C3WD.A0X(list, i);
                if (A0X.A02 instanceof C113474zr) {
                    arrayList2 = arrayList2 == null ? AbstractC34801aa.A16() : arrayList2;
                    arrayList2.add(A0X);
                } else if (A0X.A02 instanceof C113464zq) {
                    arrayList = arrayList == null ? AbstractC34801aa.A16() : arrayList;
                    arrayList.add(A0X);
                }
            }
        } else {
            arrayList = null;
        }
        this.A03 = arrayList2;
        this.A02 = arrayList;
        if (arrayList == null || (A00 = C5CT.A00(arrayList, 5)) == null || A00.isEmpty()) {
            return;
        }
        int i2 = ((C105464m8) C0JL.A0l(A00)).A00;
        AbstractC102004gE abstractC102004gE = C4QQ.A00;
        C3ZM c3zm = new C3ZM(1);
        c3zm.A02(i2);
        int size2 = A00.size();
        for (int i3 = 1; i3 < size2; i3++) {
            C105464m8 A0X2 = C3WD.A0X(A00, i3);
            while (true) {
                int i4 = c3zm.A00;
                if (i4 == 0) {
                    break;
                }
                int i5 = c3zm.A01[i4 - 1];
                if (A0X2.A01 >= i5) {
                    c3zm.A01(i4 - 1);
                } else {
                    int i6 = A0X2.A00;
                    if (i6 > i5) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Paragraph overlap not allowed, end ");
                        A042.append(i6);
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0r(" should be less than or equal to ", A042, i5));
                    }
                }
            }
            c3zm.A02(A0X2.A00);
        }
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return C3WD.A0A(this);
    }

    public C5B9(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
