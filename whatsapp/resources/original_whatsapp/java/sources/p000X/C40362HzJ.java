package p000X;

/* renamed from: X.HzJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40362HzJ {
    public int A00;
    public long A01;

    public static C40362HzJ A00(String str, int i, int i2) {
        if (i < i2) {
            long j = 0;
            int i3 = i;
            while (i3 < i2) {
                char charAt = str.charAt(i3);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                j = (j * 10) + (charAt - '0');
                if (j > 2147483647L) {
                    break;
                }
                i3++;
            }
            if (i3 != i) {
                C40362HzJ c40362HzJ = new C40362HzJ();
                c40362HzJ.A01 = j;
                c40362HzJ.A00 = i3;
                return c40362HzJ;
            }
        }
        return null;
    }
}
