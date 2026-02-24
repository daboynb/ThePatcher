package p000X;

import android.util.Pair;
import android.util.SparseArray;
import com.facebook.litho.ComponentsSystrace;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CCR {
    public static final List A00 = AbstractC34801aa.A16();

    public static CG4 A00(C25709Bfg c25709Bfg, B9K b9k, B9K b9k2, B4G b4g, String str, String str2, String str3, String str4, List list) {
        CG4 cg4;
        String str5;
        String str6;
        int A002;
        int i;
        List list2;
        boolean A1Y = AbstractC34841ae.A1Y(b9k);
        boolean A1Y2 = AbstractC34841ae.A1Y(b9k2);
        if (A1Y) {
            if (A1Y2) {
                throw AbstractC34801aa.A0z("Both currentRoot and newRoot are null.");
            }
        } else if (A1Y2) {
            int i2 = b9k.A00;
            list.add(b9k);
            int i3 = b9k.A00;
            cg4 = new CG4();
            cg4.A00 = i3;
            cg4.A02 = b9k2;
            cg4.A01 = null;
            for (int i4 = 0; i4 < i2; i4++) {
                cg4.A01(C27387CKx.A00(B9L.A01.A00(), null, null, 3, 0));
            }
            return cg4;
        }
        if (b9k == null) {
            str5 = "";
        } else if (b9k.A01 == null) {
            str5 = AbstractC34821ac.A1F(b9k);
        } else {
            StringBuilder A11 = AbstractC34831ad.A11(str2);
            A11.append("->");
            C87Y.A1F(b9k, A11);
            str5 = A11.toString();
        }
        if (b9k2 == null) {
            str6 = "";
        } else if (b9k2.A01 == null) {
            str6 = AbstractC34821ac.A1F(b9k2);
        } else {
            StringBuilder A112 = AbstractC34831ad.A11(str3);
            A112.append("->");
            C87Y.A1F(b9k2, A112);
            str6 = A112.toString();
        }
        if (!A1Y && b9k.A00 == b9k2.A00 && !b9k2.A07 && (b9k == b9k2 || b9k.B46(b9k2))) {
            int i5 = b9k.A00;
            CG4 cg42 = new CG4();
            cg42.A00 = i5;
            cg42.A02 = b9k2;
            cg42.A01 = null;
            b9k2.A00 = i5;
            c25709Bfg.A04(false, b9k, b9k2, str, str5, str6, str4);
            return cg42;
        }
        c25709Bfg.A04(true, b9k, b9k2, str, str5, str6, str4);
        if (b9k2 instanceof B9J) {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            boolean B83 = interfaceC30069DTy.B83();
            if (B83) {
                interfaceC30069DTy.AB8("generateChangeSet");
            }
            int i6 = A1Y ? 0 : b9k.A00;
            cg4 = new CG4();
            cg4.A00 = i6;
            cg4.A02 = b9k2;
            cg4.A01 = null;
            b9k2.A03(cg4, b9k, b9k2, b9k2.A02);
            b9k2.A00 = cg4.A00;
            if (B83) {
                ComponentsSystrace.A00();
            }
            return cg4;
        }
        CG4 cg43 = new CG4();
        cg43.A00 = 0;
        cg43.A02 = b9k2;
        cg43.A01 = null;
        HashMap A01 = B9K.A01(b9k);
        HashMap A012 = B9K.A01(b9k2);
        List<B9K> A19 = (b9k == null || (list2 = b9k.A05) == null) ? A00 : AbstractC34801aa.A19(list2);
        List list3 = b9k2.A05;
        if (list3 == null) {
            list3 = A00;
        }
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < list3.size(); i9++) {
            String str7 = ((B9K) list3.get(i9)).A03;
            if (A01.containsKey(str7)) {
                Pair pair = (Pair) A01.get(str7);
                B9K b9k3 = (B9K) pair.first;
                int A003 = AbstractC34811ab.A00(pair.second);
                if (i7 > A003) {
                    for (int i10 = 0; i10 < b9k3.A00; i10++) {
                        for (B9K b9k4 : A19) {
                            i = b9k4.A03.equals(str7) ? 0 : i + b9k4.A00;
                        }
                        cg43.A01(new C27387CKx(null, null, null, null, 0, i, i8, 1));
                    }
                    A19.remove(A003);
                    A19.add(i7, b9k3);
                    int size = A19.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        B9K b9k5 = (B9K) A19.get(i11);
                        Pair pair2 = (Pair) A01.get(b9k5.A03);
                        if (AbstractC34811ab.A00(pair2.second) != i11) {
                            A01.put(b9k5.A03, AbstractC34841ae.A04(pair2.first, i11));
                        }
                    }
                } else if (A003 > i7) {
                    int i12 = 0;
                    for (B9K b9k6 : A19) {
                        if (b9k6.A03.equals(str7)) {
                            break;
                        }
                        i12 += b9k6.A00;
                    }
                    i8 = (i12 + ((B9K) A19.get(A003)).A00) - 1;
                    i7 = A003;
                }
            }
        }
        SparseArray A0K = AbstractC23467Abq.A0K();
        for (int i13 = 0; i13 < A19.size(); i13++) {
            String str8 = ((B9K) A19.get(i13)).A03;
            B9K b9k7 = (B9K) A19.get(i13);
            if (A012.get(str8) == null) {
                A0K.put(i13, A00(c25709Bfg, b9k7, null, b4g, str, str5, str6, str4, list));
            }
        }
        int i14 = 0;
        for (int i15 = 0; i15 < list3.size(); i15++) {
            B9K b9k8 = (B9K) list3.get(i15);
            Pair pair3 = (Pair) A01.get(b9k8.A03);
            if (pair3 == null || (A002 = AbstractC34811ab.A00(pair3.second)) < 0) {
                A0K.put(i14, CG4.A00((CG4) A0K.get(i14), A00(c25709Bfg, null, b9k8, b4g, str, str5, str6, str4, list)));
            } else {
                A0K.put(A002, CG4.A00((CG4) A0K.get(A002), A00(c25709Bfg, (B9K) A19.get(A002), b9k8, b4g, str, str5, str6, str4, list)));
                i14 = A002;
            }
        }
        int size2 = A0K.size();
        for (int i16 = 0; i16 < size2; i16++) {
            cg43 = CG4.A00(cg43, (CG4) A0K.valueAt(i16));
        }
        b9k2.A00 = cg43.A00;
        return cg43;
    }
}
