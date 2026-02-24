package p000X;

import android.os.Process;
import java.io.File;

/* renamed from: X.Gx0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37993Gx0 extends IYj {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final long[] A06;
    public final String A07;

    public static boolean A00(C37993Gx0 c37993Gx0, long[] jArr) {
        try {
            String A01 = IYj.A01(AbstractC127835iq.A10(c37993Gx0.A07));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = Long.parseLong(split[0]);
            jArr[1] = Long.parseLong(split[1]);
            jArr[2] = Long.parseLong(split[2]);
            return true;
        } catch (Throwable unused) {
            c37993Gx0.A05 = false;
            return false;
        }
    }

    public C37993Gx0(int i) {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/proc/");
        A04.append(Process.myPid());
        A04.append("/task/");
        A04.append(i);
        String A03 = AnonymousClass000.A03("/schedstat", A04);
        this.A07 = A03;
        File A10 = AbstractC127835iq.A10(A03);
        this.A05 = A10.exists() && A10.canRead();
    }

    public C37993Gx0() {
        this.A06 = new long[3];
        this.A04 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/proc/");
        A04.append(Process.myPid());
        String A03 = AnonymousClass000.A03("/schedstat", A04);
        this.A07 = A03;
        File A10 = AbstractC127835iq.A10(A03);
        this.A05 = A10.exists() && A10.canRead();
    }
}
