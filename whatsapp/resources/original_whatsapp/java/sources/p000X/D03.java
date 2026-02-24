package p000X;

import java.security.PublicKey;
import javax.crypto.Cipher;

/* loaded from: classes6.dex */
public class D03 implements DR1 {
    public final byte[] A00;

    @Override // p000X.DR1
    public byte[] AL7(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.A00;
        int length = bArr3.length;
        int length2 = bArr.length;
        if (length >= length2) {
            try {
                PublicKey A0h = C87Z.A0h(bArr3);
                Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                cipher.init(1, A0h);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                throw C87T.A0x(e);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: RsaKey encrypt: payload length is ");
        A04.append(length2);
        A04.append(" bytes while key can encrypt at most ");
        A04.append(length);
        throw new AssertionError(C12550ds.A01("RsaKey", AnonymousClass000.A03(" bytes", A04)));
    }

    public D03(byte[] bArr) {
        this.A00 = bArr;
    }
}
