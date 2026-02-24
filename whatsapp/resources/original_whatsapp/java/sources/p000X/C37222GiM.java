package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.GiM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37222GiM {
    public C37227GiR A02;
    public C37222GiM A03;
    public final C37218GiI A05;
    public final Integer A06;
    public HashSet A04 = null;
    public int A01 = 0;
    public int A00 = -1;

    public void A04(C37222GiM c37222GiM, int i) {
        A05(c37222GiM, i, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A07(C37222GiM c37222GiM) {
        Integer num;
        if (c37222GiM != null) {
            Integer num2 = c37222GiM.A06;
            Integer num3 = this.A06;
            boolean z = true;
            if (num2 != num3) {
                switch (num3.intValue()) {
                    case 1:
                    case 3:
                        if (num2 != IO7.A01 && num2 != IO7.A0N) {
                            z = false;
                        }
                        if (c37222GiM.A05 instanceof C37599Gpv) {
                            if (!z) {
                                num = IO7.A15;
                                if (num2 == num) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return z;
                    case 2:
                    case 4:
                        if (num2 != IO7.A0C && num2 != IO7.A0Y) {
                            z = false;
                        }
                        if (c37222GiM.A05 instanceof C37599Gpv) {
                            if (!z) {
                                num = IO7.A1A;
                                if (num2 == num) {
                                }
                            }
                            return true;
                        }
                        return z;
                    case 5:
                    default:
                        return false;
                    case 6:
                        if (num2 != IO7.A0j && num2 != IO7.A15 && num2 != IO7.A1A) {
                            return true;
                        }
                        break;
                }
            } else if (num3 != IO7.A0j || (c37222GiM.A05.A0p && this.A05.A0p)) {
                return z;
            }
        }
        return false;
    }

    public int A00() {
        C37222GiM c37222GiM;
        if (this.A05.A0T == 8) {
            return 0;
        }
        int i = this.A00;
        return (i <= -1 || (c37222GiM = this.A03) == null || c37222GiM.A05.A0T != 8) ? this.A01 : i;
    }

    public final C37222GiM A01() {
        switch (this.A06.intValue()) {
            case 1:
                return this.A05.A0d;
            case 2:
                return this.A05.A0Y;
            case 3:
                return this.A05.A0c;
            case 4:
                return this.A05.A0e;
            default:
                return null;
        }
    }

    public void A02() {
        HashSet hashSet;
        C37222GiM c37222GiM = this.A03;
        if (c37222GiM != null && (hashSet = c37222GiM.A04) != null) {
            hashSet.remove(this);
        }
        this.A03 = null;
        this.A01 = 0;
        this.A00 = -1;
    }

    public void A03() {
        C37227GiR c37227GiR = this.A02;
        if (c37227GiR == null) {
            this.A02 = new C37227GiR(IO7.A00);
        } else {
            c37227GiR.A00();
        }
    }

    public void A05(C37222GiM c37222GiM, int i, int i2, boolean z) {
        if (c37222GiM == null) {
            A02();
            return;
        }
        if (z || A07(c37222GiM)) {
            this.A03 = c37222GiM;
            HashSet hashSet = c37222GiM.A04;
            if (hashSet == null) {
                hashSet = AbstractC34801aa.A1B();
                c37222GiM.A04 = hashSet;
            }
            hashSet.add(this);
            if (i > 0) {
                this.A01 = i;
            } else {
                this.A01 = 0;
            }
            this.A00 = i2;
        }
    }

    public boolean A06() {
        HashSet hashSet = this.A04;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((C37222GiM) it.next()).A01().A03 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public C37222GiM(C37218GiI c37218GiI, Integer num) {
        this.A05 = c37218GiI;
        this.A06 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1N(A04, this.A05.A0n);
        return AnonymousClass000.A03(AbstractC39363HiW.A00(this.A06), A04);
    }
}
