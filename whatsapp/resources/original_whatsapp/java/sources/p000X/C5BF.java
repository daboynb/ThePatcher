package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5BF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BF implements Iterable, InterfaceC122955at, InterfaceC025501c {
    public boolean A00;
    public boolean A01;
    public Map A02;
    public final C3ZX A03 = C3ZX.A01();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5BF) {
                C5BF c5bf = (C5BF) obj;
                if (!C00C.areEqual(this.A03, c5bf.A03) || this.A01 != c5bf.A01 || this.A00 != c5bf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(C5BF c5bf, Object obj) {
        return c5bf.A03.A05(obj);
    }

    public final Object A01(C104404kK c104404kK) {
        Object A03 = this.A03.A03(c104404kK);
        if (A03 != null) {
            return A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Key not present: ");
        A04.append(c104404kK);
        throw C3WH.A0i(" - consider getOrElse or getOrNull", A04);
    }

    public final void A02(C5BF c5bf) {
        C3ZX c3zx = c5bf.A03;
        Object[] objArr = c3zx.A03;
        Object[] objArr2 = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj = objArr[i3];
                        Object obj2 = objArr2[i3];
                        C104404kK c104404kK = (C104404kK) obj;
                        C3ZX c3zx2 = this.A03;
                        Object A03 = c3zx2.A03(c104404kK);
                        C00C.A0C(c104404kK, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = c104404kK.A02.invoke(A03, obj2);
                        if (invoke != null) {
                            c3zx2.A0D(c104404kK, invoke);
                        }
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC122955at
    public void ByT(C104404kK c104404kK, Object obj) {
        if (obj instanceof C105144lc) {
            C3ZX c3zx = this.A03;
            if (c3zx.A05(c104404kK)) {
                Object A03 = c3zx.A03(c104404kK);
                C00C.A0C(A03, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                C105144lc c105144lc = (C105144lc) A03;
                C105144lc c105144lc2 = (C105144lc) obj;
                String str = c105144lc2.A00;
                if (str == null) {
                    str = c105144lc.A00;
                }
                C00g c00g = c105144lc2.A01;
                if (c00g == null) {
                    c00g = c105144lc.A01;
                }
                c3zx.A0D(c104404kK, new C105144lc(str, c00g));
                return;
            }
        }
        this.A03.A0D(c104404kK, obj);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A03), this.A01), this.A00);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.A02;
        if (map == null) {
            map = new C116785Cr(this.A03);
            this.A02 = map;
        }
        return AbstractC34831ad.A15(map);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = "";
        if (this.A01) {
            A04.append("");
            A04.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.A00) {
            A04.append(str);
            A04.append("isClearingSemantics=true");
            str = ", ";
        }
        C3ZX c3zx = this.A03;
        Object[] objArr = c3zx.A03;
        Object[] objArr2 = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            Object obj2 = objArr2[i3];
                            A04.append(str);
                            A04.append(((C104404kK) obj).A01);
                            A04.append(" : ");
                            A04.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(AbstractC96334Mq.A00(this));
        A042.append("{ ");
        A042.append((Object) A04);
        return AnonymousClass000.A03(" }", A042);
    }
}
