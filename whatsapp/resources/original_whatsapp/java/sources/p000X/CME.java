package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CME {
    public static final C25770Bgf A01 = new C25770Bgf();
    public static volatile CME A02;
    public final Set A00 = AbstractC34801aa.A1E();

    private final Set A00() {
        Set set = this.A00;
        synchronized (set) {
            if (set.isEmpty()) {
                return null;
            }
            return C0JL.A1E(set);
        }
    }

    public void A01(int i, int i2, int i3) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A01(i, i2, i3);
            }
        }
    }

    public void A02(int i, int i2, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A02(i, i2, j);
            }
        }
    }

    public void A03(int i, int i2, long j, long j2, short s) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A03(i, i2, j, j2, s);
            }
        }
    }

    public void A04(int i, int i2, String str, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A04(i, i2, str, j);
            }
        }
    }

    public void A05(int i, int i2, String str, long j) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A05(i, i2, str, j);
            }
        }
    }

    public void A06(int i, int i2, String str, String str2) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A06(i, i2, str, str2);
            }
        }
    }

    public void A07(int i, int i2, String str, boolean z) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A07(i, i2, str, z);
            }
        }
    }

    public void A08(int i, int i2, String str, String[] strArr) {
        Set A00 = A00();
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((CME) it.next()).A08(i, i2, str, strArr);
            }
        }
    }
}
