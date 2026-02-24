package p000X;

/* renamed from: X.2vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67752vb {
    public final Integer A00;
    public final Long A01;
    public final Object A02;

    public static void A02(AbstractC034906d abstractC034906d, Integer num) {
        abstractC034906d.A0C(new C67752vb(num, null, null));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67752vb) {
                C67752vb c67752vb = (C67752vb) obj;
                if (this.A00 != c67752vb.A00 || !C00C.areEqual(this.A02, c67752vb.A02) || !C00C.areEqual(this.A01, c67752vb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C67752vb A00(long j) {
        return new C67752vb(IO7.A00, new Long(j), null);
    }

    public int hashCode() {
        Integer num = this.A00;
        return (((AbstractC34891aj.A05(num, A01(num)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C67752vb(Integer num, Long l, Object obj) {
        this.A00 = num;
        this.A02 = obj;
        this.A01 = l;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR";
            case 1:
                return "LOADING";
            case 2:
                return "PENDING";
            case 3:
                return "FINISH";
            default:
                return "SUCCESS";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultStatus(type=");
        A04.append(A01(this.A00));
        A04.append(", data=");
        A04.append(this.A02);
        A04.append(", errorCode=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
