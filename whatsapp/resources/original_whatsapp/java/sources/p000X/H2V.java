package p000X;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H2V extends C0W4 implements Comparable {
    public static final IRX A03 = new IRX();
    public long A00;
    public long A01;
    public TimeUnit A02;

    public H2V(TimeUnit timeUnit, long j, long j2) {
        C00C.A0A(timeUnit, 2);
        this.A01 = j;
        this.A00 = j2;
        this.A02 = timeUnit;
        if (j <= 0 || j2 <= 0 || j < j2) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("startTime: ");
        A04.append(j);
        throw AbstractC34801aa.A0y(AbstractC34851af.A0s(" is not less than endTime: ", A04, j2));
    }

    public final boolean A04(TimeUnit timeUnit, long j, boolean z) {
        if (j < 0) {
            return false;
        }
        long A02 = A02(timeUnit);
        if (!z ? j < A02 || j > A01(timeUnit) : j < A02 || j >= A01(timeUnit)) {
            if (A01(timeUnit) >= 0 || j < A02(timeUnit)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            H2V h2v = (H2V) obj;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (A02(timeUnit) != h2v.A02(timeUnit)) {
                return false;
            }
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (A01(timeUnit2) != h2v.A01(timeUnit2)) {
                return false;
            }
        }
        return true;
    }

    public final long A01(TimeUnit timeUnit) {
        long j = this.A00;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    public final long A02(TimeUnit timeUnit) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        return timeUnit.convert(j, this.A02);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        H2V h2v = (H2V) obj;
        C00C.A0A(h2v, 0);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long A02 = A02(timeUnit);
        long A022 = h2v.A02(timeUnit);
        if (A02 == -1) {
            A02 = Long.MIN_VALUE;
        }
        if (A022 == -1) {
            A022 = Long.MIN_VALUE;
        }
        int A01 = C00C.A01(A02, A022);
        if (A01 != 0) {
            return A01;
        }
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long A012 = A01(timeUnit2);
        long A013 = h2v.A01(timeUnit2);
        if (A012 == -1) {
            A012 = Long.MAX_VALUE;
        }
        if (A013 == -1) {
            A013 = Long.MAX_VALUE;
        }
        return C00C.A01(A012, A013);
    }

    public int hashCode() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long A02 = A02(timeUnit);
        long A01 = A01(timeUnit);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, A02);
        AbstractC127845ir.A1P(A1Z, 1, A01);
        return Arrays.hashCode(A1Z);
    }

    public final long A00(TimeUnit timeUnit) {
        return A01(timeUnit) - Math.max(0L, A02(timeUnit));
    }

    public final JSONObject A03() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("startTime", this.A01);
        A1M.put("endTime", this.A00);
        A1M.put("timeUnit", IRX.A00(this.A02));
        return A1M;
    }

    public String toString() {
        try {
            String obj = A03().toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }
}
