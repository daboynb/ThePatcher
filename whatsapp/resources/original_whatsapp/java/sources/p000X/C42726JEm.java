package p000X;

/* renamed from: X.JEm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42726JEm implements Comparable {
    public final long A00;
    public final C41186Iaa A01;

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        C42726JEm c42726JEm = (C42726JEm) obj;
        long j = this.A00 - c42726JEm.A00;
        if (j < 0) {
            return -1;
        }
        if (j <= 0) {
            if (this.A01 == null) {
                return -1;
            }
            if (c42726JEm.A01 != null) {
                return 0;
            }
        }
        return 1;
    }

    public C42726JEm(C41186Iaa c41186Iaa, long j) {
        this.A01 = c41186Iaa;
        this.A00 = j;
    }
}
