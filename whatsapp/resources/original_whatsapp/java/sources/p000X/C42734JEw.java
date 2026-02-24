package p000X;

import java.io.File;

/* renamed from: X.JEw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42734JEw implements Comparable {
    public int A00;
    public final long A03;
    public final long A04;
    public final long A05;
    public final File A06;
    public final String A07;
    public final boolean A08;
    public long A01 = -1;
    public volatile long A09 = -1;
    public boolean A02 = false;

    public C42734JEw(File file, String str, long j, long j2, long j3, boolean z) {
        this.A07 = str;
        this.A05 = j;
        this.A04 = j2;
        this.A08 = z;
        this.A06 = file;
        this.A03 = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(C42734JEw c42734JEw) {
        String str = this.A07;
        String str2 = c42734JEw.A07;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = this.A05 - c42734JEw.A05;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheSpan{");
        A04.append(this.A07);
        A04.append(" lat:");
        A04.append(this.A03);
        A04.append(" pos: ");
        A04.append(this.A05);
        A04.append(" size: ");
        A04.append(this.A04);
        return C87X.A0u(A04);
    }
}
