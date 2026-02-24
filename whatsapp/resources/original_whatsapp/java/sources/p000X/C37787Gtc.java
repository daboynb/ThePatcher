package p000X;

import java.util.Arrays;

/* renamed from: X.Gtc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37787Gtc extends IG7 {
    public boolean A00;
    public static final byte[] A02 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A01 = {79, 112, 117, 115, 84, 97, 103, 115};

    public static boolean A00(C41445Igz c41445Igz, byte[] bArr) {
        if (c41445Igz.A03() < 8) {
            return false;
        }
        int i = c41445Igz.A01;
        byte[] bArr2 = new byte[8];
        c41445Igz.A0P(bArr2, 0, 8);
        c41445Igz.A0M(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p000X.IG7
    public void A02(boolean z) {
        super.A02(z);
        if (z) {
            this.A00 = false;
        }
    }
}
