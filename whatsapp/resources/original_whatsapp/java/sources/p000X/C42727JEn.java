package p000X;

/* renamed from: X.JEn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42727JEn implements Comparable {
    public final long A00;
    public final CNW A01;

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        C42727JEn c42727JEn = (C42727JEn) obj;
        long j = this.A00 - c42727JEn.A00;
        if (j < 0) {
            return -1;
        }
        if (j <= 0) {
            if (this.A01 == null) {
                return -1;
            }
            if (c42727JEn.A01 != null) {
                return 0;
            }
        }
        return 1;
    }

    public C42727JEn(CNW cnw, long j) {
        this.A01 = cnw;
        this.A00 = j;
    }
}
