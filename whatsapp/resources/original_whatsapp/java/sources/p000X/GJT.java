package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public final /* synthetic */ class GJT implements Comparator {
    public static final /* synthetic */ GJT A00 = new GJT();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C31731E2q c31731E2q = (C31731E2q) obj;
        C31731E2q c31731E2q2 = (C31731E2q) obj2;
        String str = c31731E2q.A02;
        String str2 = c31731E2q2.A02;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = c31731E2q.A01;
        if (j == -1) {
            j = c31731E2q.A00;
        }
        long j2 = c31731E2q2.A01;
        if (j2 == -1) {
            j2 = c31731E2q2.A00;
        }
        return (j > j2 ? 1 : (j == j2 ? 0 : -1));
    }
}
