package p000X;

/* loaded from: classes6.dex */
public abstract class CAL {
    public static final C26467BsN A00(C26901C1f c26901C1f, C27384CKu c27384CKu, C28240CiI c28240CiI, int i, int i2) {
        BAP bap;
        C00C.A0A(c28240CiI, 2);
        C27399CLl c27399CLl = (C27399CLl) AbstractC26246BoY.A00.A02();
        if (c27399CLl == null) {
            CF3 A00 = c26901C1f.A00(c28240CiI);
            long A002 = AbstractC25874BiQ.A00(i, i2);
            bap = new BAP(A00, new CallableC29443D4z(c27384CKu, A00, c28240CiI, A002), A002);
        } else {
            CF3 A003 = c26901C1f.A00(c28240CiI);
            if (A003 == null) {
                A003 = null;
            }
            long A004 = AbstractC25874BiQ.A00(i, i2);
            Object obj = c27384CKu.A05;
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            bap = new BAP(A003, new D51(A003, (C28581Cny) obj, c28240CiI, c27399CLl, A004), A004);
        }
        c26901C1f.A01.put(c28240CiI.A04, bap);
        return new C26467BsN(bap, c28240CiI);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    public static final BZB A01(BZB bzb, String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        return BZB.A05;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        return BZB.A02;
                    }
                    break;
                case 100571:
                    if (str.equals("end")) {
                        return BZB.A03;
                    }
                    break;
                case 109757538:
                    if (str.equals("start")) {
                        return BZB.A04;
                    }
                    break;
            }
        }
        return bzb;
    }
}
