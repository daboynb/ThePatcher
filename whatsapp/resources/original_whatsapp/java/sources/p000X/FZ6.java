package p000X;

/* loaded from: classes7.dex */
public class FZ6 {
    public static final E6H A08;
    public static final E6H A09;
    public static final E6H A0A;
    public static final E6H A0B;
    public static final E6H A0C;
    public static final E6H A0D;
    public static final E6H A0E;
    public static final E6H A0F;
    public long A00;
    public String A01;
    public String A02;
    public final int A03;
    public final long A04;
    public final F7U A05;
    public final C33859F3e A06;
    public final byte[] A07;

    public static FZ6 A00(F7U f7u, long j) {
        FZ6 fz6 = new FZ6(f7u, null, null, 2, j);
        long j2 = f7u.A00;
        if (j2 > 0) {
            if (j2 < 0) {
                throw AbstractC34801aa.A0y("Payload size must be positive.");
            }
            fz6.A00 = j2;
        }
        return fz6;
    }

    static {
        E6J e6j = E6H.A00;
        Object[] objArr = new Object[3];
        AbstractC127835iq.A1M("/", "\\", objArr);
        objArr[2] = "../";
        AbstractC33426Eth.A00(objArr, 3);
        A08 = new E6G(objArr, 3);
        Object[] objArr2 = new Object[15];
        objArr2[0] = "../";
        objArr2[1] = "/";
        objArr2[2] = "\\";
        objArr2[3] = "?";
        AbstractC34921am.A14("*", "\"", "<", ">", objArr2);
        AbstractC34921am.A15("|", ":", "\u0000", "\n", objArr2);
        System.arraycopy(new String[]{"\r", "\t", "\f"}, 0, objArr2, 12, 3);
        AbstractC33426Eth.A00(objArr2, 15);
        A09 = new E6G(objArr2, 15);
        Object[] objArr3 = new Object[4];
        AbstractC34821ac.A1T("..", ".", objArr3);
        AbstractC127855is.A1T("\\", "/", objArr3);
        AbstractC33426Eth.A00(objArr3, 4);
        A0A = new E6G(objArr3, 4);
        Object[] objArr4 = {"\\"};
        AbstractC33426Eth.A00(objArr4, 1);
        A0B = new E6G(objArr4, 1);
        Object[] objArr5 = new Object[2];
        AbstractC34821ac.A1T("../", "..\\", objArr5);
        AbstractC33426Eth.A00(objArr5, 2);
        A0C = new E6G(objArr5, 2);
        Object[] objArr6 = new Object[12];
        AbstractC34821ac.A1T("?", "*", objArr6);
        AbstractC127855is.A1T("\"", "|", objArr6);
        AbstractC34921am.A14(":", "\u0000", "\n", "\r", objArr6);
        AbstractC34921am.A15("\t", "\f", "../", "..", objArr6);
        System.arraycopy(new String[0], 0, objArr6, 12, 0);
        AbstractC33426Eth.A00(objArr6, 12);
        A0D = new E6G(objArr6, 12);
        Object[] objArr7 = {"\\"};
        AbstractC33426Eth.A00(objArr7, 1);
        A0E = new E6G(objArr7, 1);
        Object[] objArr8 = {"\\", "/"};
        AbstractC33426Eth.A00(objArr8, 2);
        A0F = new E6G(objArr8, 2);
    }

    public FZ6(F7U f7u, C33859F3e c33859F3e, byte[] bArr, int i, long j) {
        this.A04 = j;
        this.A03 = i;
        this.A07 = bArr;
        this.A05 = f7u;
        this.A06 = c33859F3e;
    }
}
