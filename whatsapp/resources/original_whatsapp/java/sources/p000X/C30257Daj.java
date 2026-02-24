package p000X;

import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Daj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30257Daj implements InterfaceC36976Gdh {
    public final String A00;
    public final int A01;
    public final C30284DbA A02;
    public final Class A03;
    public final Set A04;

    @Override // p000X.InterfaceC36976Gdh
    public boolean B3s(C30286DbD c30286DbD) {
        try {
            C30284DbA c30284DbA = new C30284DbA(this.A03, c30286DbD.A00(this.A00));
            switch (this.A01) {
                case 5:
                    return !c30284DbA.equals(this.A02);
                case 6:
                    C30284DbA c30284DbA2 = this.A02;
                    return c30284DbA2 != null && c30284DbA.compareTo(c30284DbA2) < 0;
                case 7:
                    C30284DbA c30284DbA3 = this.A02;
                    return c30284DbA3 != null && c30284DbA.compareTo(c30284DbA3) > 0;
                case 8:
                    C30284DbA c30284DbA4 = this.A02;
                    return c30284DbA4 != null && c30284DbA.compareTo(c30284DbA4) <= 0;
                case 9:
                    C30284DbA c30284DbA5 = this.A02;
                    return c30284DbA5 != null && c30284DbA.compareTo(c30284DbA5) >= 0;
                case 10:
                    Set set = this.A04;
                    if (set != null) {
                        return set.contains(c30284DbA);
                    }
                    return false;
                default:
                    return c30284DbA.equals(this.A02);
            }
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A00;
        AbstractC34831ad.A1M(objArr, this.A01);
        objArr[2] = this.A02;
        objArr[3] = this.A04;
        return AbstractC127845ir.A07(this.A03, objArr, 4);
    }

    public C30257Daj(int i, String str, Object obj) {
        this.A01 = i;
        this.A00 = str;
        this.A03 = String.class;
        this.A02 = new C30284DbA(String.class, obj);
        this.A04 = null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C30257Daj)) {
            return false;
        }
        C30257Daj c30257Daj = (C30257Daj) obj;
        if (!C00C.areEqual(this.A00, c30257Daj.A00) || this.A01 != c30257Daj.A01) {
            return false;
        }
        C30284DbA c30284DbA = this.A02;
        C30284DbA c30284DbA2 = c30257Daj.A02;
        if (c30284DbA != null) {
            if (!c30284DbA.equals(c30284DbA2)) {
                return false;
            }
        } else if (c30284DbA2 != null) {
            return false;
        }
        Set set = this.A04;
        Set set2 = c30257Daj.A04;
        if (set == null) {
            if (set2 != null) {
                return false;
            }
        } else if (!set.equals(set2)) {
            return false;
        }
        return C3WH.A1Z(this.A03, c30257Daj.A03, false);
    }

    public C30257Daj(String str, List list) {
        this.A01 = 10;
        this.A00 = str;
        this.A03 = String.class;
        this.A04 = new HashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractCollection) this.A04).add(new C30284DbA(String.class, it.next()));
        }
        this.A02 = null;
    }

    public C30257Daj(String str) {
        this.A01 = 3;
        this.A00 = str;
        this.A03 = Boolean.class;
        this.A02 = new C30284DbA(Boolean.class, true);
        this.A04 = null;
    }
}
