package p000X;

/* renamed from: X.H4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38189H4h extends AbstractC39347HiF {
    public static final C37323Gjz A05 = new C37323Gjz("", (byte) 0, 0);
    public static final byte[] A06 = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, 13};
    public C39325Hhq A00;
    public C37323Gjz A01;
    public Boolean A02;
    public short A03;
    public final byte[] A04;

    public static void A03(C38189H4h c38189H4h, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c38189H4h.A04;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                ((AbstractC39347HiF) c38189H4h).A00.A01(bArr, i4);
                return;
            } else {
                AbstractC37200Ghz.A0y(i, bArr, i2);
                i >>>= 7;
                i2 = i4;
            }
        }
    }

    public static byte A00(byte b) {
        byte b2 = (byte) (b & 15);
        switch (b2) {
            case 0:
                return (byte) 0;
            case 1:
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 6;
            case 5:
                return (byte) 8;
            case 6:
                return (byte) 10;
            case 7:
                return (byte) 4;
            case 8:
                return (byte) 11;
            case 9:
                return (byte) 15;
            case 10:
                return (byte) 14;
            case 11:
                return (byte) 13;
            case 12:
                return (byte) 12;
            case 13:
                return (byte) 19;
            default:
                throw new C38187H4f(AbstractC34851af.A0r("don't know what type: ", AnonymousClass000.A04(), b2));
        }
    }

    public static int A01(C38189H4h c38189H4h) {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte A04 = c38189H4h.A04();
            i |= (A04 & Byte.MAX_VALUE) << i2;
            if ((A04 & 128) != 128) {
                return i;
            }
            i2 += 7;
        }
    }

    public static void A02(C38189H4h c38189H4h, byte b) {
        byte[] bArr = c38189H4h.A04;
        bArr[0] = b;
        ((AbstractC39347HiF) c38189H4h).A00.A01(bArr, 1);
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
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected data type ");
                throw new C38187H4f(1, AbstractC34811ab.A1L(A04, (byte) i));
        }
    }

    public C38189H4h(C37327Gk3 c37327Gk3) {
        super.A00 = c37327Gk3;
        C39325Hhq c39325Hhq = new C39325Hhq();
        c39325Hhq.A00 = -1;
        c39325Hhq.A01 = new short[15];
        this.A00 = c39325Hhq;
        this.A03 = (short) 0;
        this.A01 = null;
        this.A02 = null;
        this.A04 = new byte[10];
    }
}
