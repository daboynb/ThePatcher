package p000X;

/* loaded from: classes8.dex */
public abstract class IYE {
    public static final int[] A01 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] A00 = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static int A00(C41383IfU c41383IfU) {
        String str;
        int A03 = c41383IfU.A03(4);
        if (A03 == 15) {
            if (C41383IfU.A00(c41383IfU, c41383IfU.A01) >= 24) {
                return c41383IfU.A03(24);
            }
            str = "AAC header insufficient data";
        } else {
            if (A03 < 13) {
                return A01[A03];
            }
            str = "AAC header wrong Sampling Frequency Index";
        }
        throw C38829HWh.A01(str, null);
    }

    public static I27 A01(byte[] bArr) {
        C41383IfU c41383IfU = new C41383IfU(bArr);
        int A03 = c41383IfU.A03(5);
        if (A03 == 31) {
            A03 = c41383IfU.A03(6) + 32;
        }
        int A002 = A00(c41383IfU);
        int A032 = c41383IfU.A03(4);
        String A0r = AbstractC34851af.A0r("mp4a.40.", AnonymousClass000.A04(), A03);
        if (A03 == 5 || A03 == 29) {
            A002 = A00(c41383IfU);
            int A033 = c41383IfU.A03(5);
            if (A033 == 31) {
                A033 = c41383IfU.A03(6) + 32;
            }
            if (A033 == 22) {
                A032 = c41383IfU.A03(4);
            }
        }
        int i = A00[A032];
        if (i != -1) {
            return new I27(A002, i, A0r);
        }
        throw new C38829HWh(null, null, 1, true);
    }
}
