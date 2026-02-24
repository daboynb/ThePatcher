package p000X;

import android.app.ActivityThread;
import android.os.Process;
import android.os.SystemClock;
import java.io.File;

/* renamed from: X.Gx1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37994Gx1 extends IYj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final File A0F;
    public final String A0G;
    public final boolean A0H;
    public final String A0I;
    public final boolean A0J;
    public final long[] A0K;

    private boolean A00(long[] jArr) {
        try {
            String A01 = IYj.A01(AbstractC127835iq.A10(this.A0I));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = Long.parseLong(split[9]);
            jArr[1] = Long.parseLong(split[11]);
            jArr[2] = Long.parseLong(split[13]);
            jArr[3] = Long.parseLong(split[14]);
            jArr[4] = Long.parseLong(split[41]);
            return true;
        } catch (Throwable unused) {
            this.A0D = false;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
    
        if ((r10 - (r3 * 10)) <= 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01() {
        String A0l;
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = jArr[3] * j4;
                long j6 = jArr[4] * j4;
                long j7 = uptimeMillis - this.A09;
                this.A0B = j7;
                int i = (int) ((j3 * j4) - this.A0A);
                this.A04 = i;
                int i2 = (int) (j5 - this.A08);
                this.A03 = i2;
                int i3 = (int) (j6 - this.A05);
                this.A00 = i3;
                this.A02 = (int) (j - this.A07);
                this.A01 = (int) (j2 - this.A06);
                if (this.A0H) {
                    long A05 = AbstractC34821ac.A05((i + i2) + i3) / j7;
                    long j8 = A05 / 10;
                    if (j8 <= 0) {
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                int i4 = this.A0E;
                if (this.A0J) {
                    A0l = this.A0G;
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(this.A0G);
                    A042.append("(");
                    A0l = AbstractC37203Gi2.A0l(A042, Process.getThreadPriority(i4));
                }
                int i5 = (int) this.A0B;
                int i6 = this.A04;
                int i7 = this.A03;
                int i8 = this.A00;
                int i9 = this.A02;
                int i10 = this.A01;
                A04.append("");
                if (i5 == 0) {
                    i5 = 1;
                }
                long j9 = i5;
                IYj.A02(A04, i6 + i7 + i8, j9);
                A04.append("% ");
                if (i4 >= 0) {
                    A04.append(i4);
                    A04.append("/");
                }
                A04.append(A0l);
                A04.append("： ");
                IYj.A02(A04, i6, j9);
                A04.append("% user + ");
                IYj.A02(A04, i7, j9);
                A04.append("% kernel");
                if (i8 > 0) {
                    A04.append(" + ");
                    IYj.A02(A04, i8, j9);
                    A04.append("% iowait");
                }
                if (i9 > 0 || i10 > 0) {
                    A04.append(" / faults：");
                    if (i9 > 0) {
                        A04.append(" ");
                        A04.append(i9);
                        A04.append(" minor");
                    }
                    if (i10 > 0) {
                        A04.append(" ");
                        A04.append(i10);
                        A04.append(" major");
                    }
                }
                A04.append("\n");
                A04.setLength(A04.length() - 1);
                return A04.toString();
            }
        }
        return null;
    }

    public void A02() {
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = j3 * j4;
                long j6 = jArr[3] * j4;
                long j7 = jArr[4] * j4;
                if (this.A0C) {
                    this.A07 = j;
                    this.A06 = j2;
                    this.A0A = j5;
                    this.A08 = j6;
                } else {
                    this.A09 = uptimeMillis;
                    this.A0A = j5;
                    this.A08 = j6;
                    this.A07 = j;
                    this.A06 = j2;
                }
                this.A05 = j7;
                this.A0C = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003f, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37994Gx1(int i) {
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/proc/");
        A04.append(myPid);
        A04.append("/task/");
        A04.append(i);
        String A03 = AnonymousClass000.A03("/stat", A04);
        this.A0I = A03;
        File A10 = AbstractC127835iq.A10(A03);
        this.A0F = A10;
        boolean z = A10.exists();
        this.A0D = z;
        String str = "<unknown>";
        if (i == Process.myPid()) {
            str = "main";
        } else {
            try {
                StringBuilder A11 = AbstractC34831ad.A11("/proc/");
                A11.append(Process.myPid());
                A11.append("/task/");
                A11.append(i);
                String A01 = IYj.A01(AbstractC37203Gi2.A0Z("/comm", A11));
                if (A01 != null) {
                    str = A01;
                }
            } catch (Throwable unused) {
            }
        }
        this.A0G = str;
        this.A0H = i != myPid;
        this.A0J = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0037, code lost:
    
        if (r1.canRead() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37994Gx1() {
        String str;
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = myPid;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/proc/");
        A04.append(myPid);
        String A03 = AnonymousClass000.A03("/stat", A04);
        this.A0I = A03;
        File A10 = AbstractC127835iq.A10(A03);
        this.A0F = A10;
        boolean z = A10.exists();
        this.A0D = z;
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            try {
            } catch (NullPointerException unused) {
                str = "system_server";
            }
            if (currentActivityThread.getProcessName() != null) {
                str = currentActivityThread.getProcessName();
                this.A0G = str;
                this.A0H = false;
                this.A0J = true;
            }
        }
        str = "<unknown>";
        this.A0G = str;
        this.A0H = false;
        this.A0J = true;
    }
}
