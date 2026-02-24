package p000X;

/* renamed from: X.JEo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42728JEo implements Comparable {
    public final long A00;
    public final String A01;
    public final String A02;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C42728JEo c42728JEo = (C42728JEo) obj;
        long j = this.A00;
        long j2 = c42728JEo.A00;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        return this.A02.compareTo(c42728JEo.A02);
    }

    public C42728JEo(String str, String str2, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = str2;
    }
}
