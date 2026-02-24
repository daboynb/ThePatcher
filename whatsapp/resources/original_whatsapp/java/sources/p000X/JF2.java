package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public class JF2 implements Comparable {
    public int A00;
    public long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final File A05;
    public final String A06;
    public final boolean A07;
    public volatile long A08;

    @Override // java.lang.Comparable
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public int compareTo(JF2 jf2) {
        String str = this.A06;
        String str2 = jf2.A06;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = this.A04 - jf2.A04;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public JF2(File file, String str, long j, long j2, long j3, boolean z) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = z;
        this.A05 = file;
        this.A02 = j3;
        this.A01 = -1L;
        this.A08 = -1L;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheSpan{");
        A04.append(this.A06);
        A04.append(" lat:");
        A04.append(this.A02);
        A04.append(" pos: ");
        A04.append(this.A04);
        A04.append(" size: ");
        A04.append(this.A03);
        return C87X.A0u(A04);
    }

    public JF2(File file, String str, long j, long j2, long j3) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = AbstractC34841ae.A1X(file);
        this.A05 = file;
        this.A02 = j3;
    }
}
