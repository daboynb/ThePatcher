package p000X;

import android.os.SystemClock;
import java.net.URL;

/* renamed from: X.FNw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34344FNw {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A09;
    public long A0C;
    public long A0D;
    public long A0G;
    public C34676FcZ A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Exception A0N;
    public Float A0O;
    public Float A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public URL A0f;
    public boolean A0g;
    public boolean A0h;
    public long A0i;
    public long A0l;
    public final C31221Ni A0n;
    public int A02 = 0;
    public final long A0m = SystemClock.elapsedRealtime();
    public long A0B = -1;
    public long A0E = -1;
    public long A07 = -1;
    public long A08 = -1;
    public long A0A = -1;
    public long A0k = -1;
    public long A0j = -1;
    public long A0F = -1;
    public long A0H = -1;

    public C34344FNw(C31221Ni c31221Ni, int i) {
        this.A0n = c31221Ni;
        this.A00 = i;
    }

    public final synchronized long A04() {
        return this.A0i;
    }

    public final synchronized long A05() {
        return this.A0l;
    }

    public final synchronized void A0A(long j, long j2) {
        this.A0l = j;
        this.A0i += j2;
    }

    public final long A00() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0j;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return DYX.A06(j);
            }
        }
        return 0L;
    }

    public final long A01() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0k;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return DYX.A06(j);
            }
        }
        return 0L;
    }

    public final long A02() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0H;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return DYX.A06(j);
            }
        }
        return 0L;
    }

    public final long A03() {
        long j = this.A0B;
        if (j == -1) {
            return 0L;
        }
        long j2 = this.A07;
        if (j2 == -1) {
            j2 = SystemClock.elapsedRealtime();
        }
        return j2 - j;
    }

    public final C32026EIg A06() {
        C32026EIg c32026EIg = new C32026EIg();
        C34676FcZ c34676FcZ = this.A0I;
        int A00 = C7K4.A00(c34676FcZ != null ? c34676FcZ.A02 : -1);
        c32026EIg.A0D = this.A0R;
        if (A00 != 1 && A00 != 15) {
            c32026EIg.A0o = this.A0b;
            c32026EIg.A0p = this.A0e;
            c32026EIg.A0q = C87Y.A0g(this.A0f);
        }
        c32026EIg.A08 = DYX.A0t(this.A0l);
        c32026EIg.A0R = Long.valueOf(A00());
        c32026EIg.A0S = this.A0X;
        c32026EIg.A00 = this.A0J;
        c32026EIg.A01 = AbstractC34821ac.A0p();
        c32026EIg.A0T = Long.valueOf(A01());
        c32026EIg.A0H = Integer.valueOf(this.A02);
        c32026EIg.A0j = Long.valueOf(this.A0G);
        c32026EIg.A0I = this.A0Q;
        Long l = this.A0Y;
        if (l != null) {
            c32026EIg.A0d = l;
        }
        c32026EIg.A0r = this.A0a;
        c32026EIg.A0e = Long.valueOf(A03());
        long j = this.A0B;
        c32026EIg.A0f = Long.valueOf((j == -1 ? 0L : j - this.A0m) + A03());
        URL url = this.A0f;
        c32026EIg.A0s = url != null ? url.getHost() : null;
        c32026EIg.A0L = Integer.valueOf(A00);
        c32026EIg.A06 = this.A0K;
        Long l2 = this.A0W;
        if (l2 == null) {
            l2 = Long.valueOf(this.A0l);
        }
        C00C.A0C(l2, "null cannot be cast to non-null type kotlin.Long");
        c32026EIg.A0C = DYX.A0t(l2.longValue());
        long j2 = this.A0B;
        c32026EIg.A0i = Long.valueOf(j2 == -1 ? 0L : j2 - this.A0m);
        c32026EIg.A0U = Long.valueOf(this.A09);
        c32026EIg.A0k = Long.valueOf(A03());
        long j3 = this.A0A;
        if (j3 == -1) {
            j3 = 0;
        }
        c32026EIg.A0V = Long.valueOf(j3);
        c32026EIg.A0W = Long.valueOf(A02());
        Float f = this.A0O;
        if (f != null) {
            float floatValue = f.floatValue();
            if (Math.abs((-1.0f) - floatValue) > Float.MIN_VALUE) {
                c32026EIg.A09 = Double.valueOf(floatValue);
            }
        }
        c32026EIg.A0g = this.A0V;
        c32026EIg.A02 = Boolean.valueOf(this.A0g);
        c32026EIg.A0B = DYX.A0t(this.A0C);
        c32026EIg.A0X = Long.valueOf(this.A0D);
        c32026EIg.A0G = C7JN.A02(this.A0d);
        c32026EIg.A0K = this.A0S;
        c32026EIg.A0M = this.A0U;
        Boolean bool = this.A0L;
        if (bool != null) {
            c32026EIg.A03 = bool;
        }
        return c32026EIg;
    }

    public final void A07() {
        long j = this.A0B;
        if (j != -1) {
            this.A0j = DYX.A06(j);
            this.A03 = 1;
        }
    }

    public final void A08() {
        long j = this.A0E;
        if (j != -1) {
            this.A0V = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), j);
        }
    }

    public final void A09() {
        long j = this.A0B;
        if (j != -1) {
            this.A0k = DYX.A06(j);
        }
    }

    public final void A0B(Exception exc) {
        StringBuilder A04;
        String message;
        if (!(exc instanceof C32898Ekt)) {
            if (exc != null) {
                A04 = AnonymousClass000.A04();
                C87Y.A1G(exc, A04);
                A04.append(": ");
                message = exc.getMessage();
            }
            this.A0N = exc;
        }
        A04 = AnonymousClass000.A04();
        Throwable cause = exc.getCause();
        if (cause == null) {
            cause = exc;
        }
        C87Y.A1G(cause, A04);
        A04.append(": ");
        Throwable cause2 = exc.getCause();
        if (cause2 == null) {
            cause2 = exc;
        }
        message = cause2.getMessage();
        this.A0b = AnonymousClass000.A03(message, A04);
        this.A0N = exc;
    }

    public final boolean A0C() {
        return AbstractC34841ae.A1J((A00() > (-1L) ? 1 : (A00() == (-1L) ? 0 : -1)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("MMS type: ");
        A042.append(this.A0n);
        AbstractC34901ak.A1O(A042, A04, ' ');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("retry count: ");
        A043.append(this.A0G);
        AbstractC34901ak.A1O(A043, A04, ' ');
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("network stack: ");
        A044.append(this.A02);
        AbstractC34901ak.A1O(A044, A04, ' ');
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("connection type: ");
        A045.append(this.A0R);
        AbstractC34901ak.A1O(A045, A04, ' ');
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("connection class: ");
        A046.append(this.A0a);
        AbstractC34901ak.A1O(A046, A04, ' ');
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("url: ");
        A047.append(this.A0f);
        C3WE.A1P(A047, A04);
        StringBuilder A048 = AnonymousClass000.A04();
        A048.append("download time: ");
        A048.append(A03());
        C3WE.A1P(A048, A04);
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append("queue time: ");
        long j = this.A0B;
        A049.append(j == -1 ? 0L : j - this.A0m);
        C3WE.A1P(A049, A04);
        StringBuilder A0410 = AnonymousClass000.A04();
        A0410.append("connection time: ");
        A0410.append(A00());
        C3WE.A1P(A0410, A04);
        StringBuilder A0411 = AnonymousClass000.A04();
        A0411.append("route selection delay: ");
        A0411.append(this.A0Y);
        C3WE.A1P(A0411, A04);
        StringBuilder A0412 = AnonymousClass000.A04();
        A0412.append("network time: ");
        A0412.append(A01());
        C3WE.A1P(A0412, A04);
        StringBuilder A0413 = AnonymousClass000.A04();
        A0413.append("connection reused: ");
        A0413.append(this.A0J);
        C3WE.A1P(A0413, A04);
        StringBuilder A0414 = AnonymousClass000.A04();
        A0414.append("response code: ");
        A0414.append(this.A0X);
        C3WE.A1P(A0414, A04);
        StringBuilder A0415 = AnonymousClass000.A04();
        A0415.append("total bytes transferred: ");
        A0415.append(this.A0l);
        C3WE.A1P(A0415, A04);
        StringBuilder A0416 = AnonymousClass000.A04();
        A0416.append("media ip: ");
        AbstractC34901ak.A1K(this.A0e, A0416, A04);
        StringBuilder A0417 = AnonymousClass000.A04();
        A0417.append("exception: ");
        AbstractC34901ak.A1K(this.A0b, A0417, A04);
        StringBuilder A0418 = AnonymousClass000.A04();
        A0418.append("download stage: ");
        A0418.append(this.A03);
        C3WE.A1P(A0418, A04);
        StringBuilder A0419 = AnonymousClass000.A04();
        A0419.append("download resume point: ");
        long j2 = this.A0A;
        if (j2 == -1) {
            j2 = 0;
        }
        A0419.append(j2);
        C3WE.A1P(A0419, A04);
        return A04.toString();
    }
}
