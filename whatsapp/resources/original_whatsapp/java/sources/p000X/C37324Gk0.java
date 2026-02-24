package p000X;

/* renamed from: X.Gk0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37324Gk0 extends AbstractC39347HiF {
    public final long A00;
    public final byte[] A01;
    public final long A02;

    public static void A00(C37324Gk0 c37324Gk0, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Negative length: ");
            sb.append(i);
            throw new C38187H4f(2, sb.toString());
        }
        long j = c37324Gk0.A02;
        if (j > 0 && i > j) {
            throw new C38187H4f(3, String.format("Container length %s exceeded max allowed %s", Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public void A0G(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4 || i == 6 || i == 8) {
            return;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected data type ");
                sb.append((int) ((byte) i));
                throw new C38187H4f(1, sb.toString());
        }
    }

    public C37324Gk0(C37327Gk3 c37327Gk3, long j, long j2) {
        super.A00 = c37327Gk3;
        this.A01 = new byte[8];
        this.A00 = j;
        this.A02 = j2;
    }
}
