package p000X;

/* renamed from: X.DyZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31581DyZ extends AbstractC32959Elz {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC32959Elz)) {
                return false;
            }
            C31581DyZ c31581DyZ = (C31581DyZ) ((AbstractC32959Elz) obj);
            if (!this.A01.equals(c31581DyZ.A01) || this.A00 != c31581DyZ.A00) {
                return false;
            }
        }
        return true;
    }

    public C31581DyZ(Integer num, long j) {
        this.A01 = num;
        this.A00 = j;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TRANSIENT_ERROR";
            case 2:
                return "FATAL_ERROR";
            case 3:
                return "INVALID_PAYLOAD";
            default:
                return "OK";
        }
    }

    public int hashCode() {
        Integer num = this.A01;
        return ((1000003 ^ AbstractC34891aj.A05(num, A00(num))) * 1000003) ^ C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackendResponse{status=");
        Integer num = this.A01;
        A04.append(num != null ? A00(num) : "null");
        A04.append(", nextRequestWaitMillis=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
