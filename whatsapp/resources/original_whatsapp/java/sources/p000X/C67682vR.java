package p000X;

import java.util.List;

/* renamed from: X.2vR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67682vR {
    public static final C67682vR A00 = new C67682vR();

    public static final int A01(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i = z ? 100000 : 0;
        if (z2) {
            i += 1000;
        }
        if (z3) {
            i++;
        }
        if (z5) {
            i += 100;
        } else if (z4) {
            i += 10;
        }
        return z6 ? i + 10000 : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (p000X.AbstractC34662FcG.A02(r8) != false) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Iterable, java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC60612hW A02(C09980Ys c09980Ys, List list, boolean z, boolean z2) {
        int i;
        Object[] objArr;
        C05V A0e = AbstractC34811ab.A0e();
        ?? A16 = AbstractC34801aa.A16();
        int i2 = 0;
        boolean z3 = false;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            C0IB A0X = AbstractC34851af.A0X(A0e, (AbstractC05520Fq) obj);
            int i4 = z2 ? 12 : -1;
            String A0Z = c09980Ys.A0Z(A0X, i4);
            C1J1 c1j1 = null;
            if (z2) {
                C1J1 A0I = c09980Ys.A0I(A0X, i4, false, true);
                if (!AbstractC34662FcG.A02(A0Z) || C00C.areEqual(A0Z, A0I.A01)) {
                    if (AbstractC34662FcG.A02(A0I.A01)) {
                        c1j1 = A0I;
                    }
                    z3 = !z3 || (i2 == 0 && c1j1 != null);
                    if (c1j1 == null) {
                        A16.add(c1j1);
                    }
                    i2 = i3;
                }
                c1j1 = new C1J1(A0Z, IO7.A1A);
                if (z3) {
                }
                if (c1j1 == null) {
                }
                i2 = i3;
            }
        }
        if (z2) {
            A16 = (z && z3) ? C0JL.A0w(C3MV.A00(C0JL.A16(A16, 1), this, 0), C0JL.A17(A16, 1)) : C3MV.A00(A16, this, 1);
        }
        if (A16.size() > 3 || A16.size() != list.size()) {
            int A04 = AbstractC34861ag.A04(list, 1);
            Object[] objArr2 = new Object[2];
            AbstractC34911al.A1D(((C1J1) C0JL.A0l(A16)).A01, list, objArr2, 0, 1);
            return AbstractC38631gz.A01(objArr2, 2131755406, A04);
        }
        if (A16.size() == 3) {
            i = 2131899399;
            objArr = new Object[]{((C1J1) C0JL.A0l(A16)).A01, ((C1J1) A16.get(1)).A01, ((C1J1) A16.get(2)).A01};
        } else if (A16.size() == 2) {
            i = 2131899828;
            objArr = new Object[]{((C1J1) C0JL.A0l(A16)).A01, ((C1J1) A16.get(1)).A01};
        } else {
            if (A16.size() == 1) {
                String str = ((C1J1) C0JL.A0l(A16)).A01;
                if (str != null) {
                    return new C1859688u(str);
                }
                throw AbstractC34821ac.A0r();
            }
            i = 2131888198;
            objArr = new Object[0];
        }
        return AbstractC38631gz.A03(objArr, i);
    }

    public static final int A00(C1J1 c1j1) {
        switch (c1j1.A00.intValue()) {
            case 1:
            case 2:
            case 5:
            case 8:
            case 9:
                return 0;
            case 3:
            case 12:
                return 2;
            case 4:
            case 6:
            case 7:
            case 10:
            default:
                return 3;
            case 11:
                return 1;
        }
    }
}
