package p000X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes8.dex */
public class IBY {
    public final byte[] A00;
    public final AbstractC40990IRc A01;

    public C40735IEv A00(C42737JEz c42737JEz, C40435I1k c40435I1k) {
        byte[] A04 = C0X3.A04(c40435I1k.A00, c42737JEz);
        AbstractC40990IRc abstractC40990IRc = this.A01;
        byte[] bArr = this.A00;
        try {
            byte[][] A01 = AbstractC41109IXj.A01(AbstractC40990IRc.A01(abstractC40990IRc, AbstractC37204Gi3.A1Z("HmacSHA256", bArr, A04), "WhisperRatchet".getBytes(), 64), 32, 32);
            return new C40735IEv(new IBY(abstractC40990IRc, A01[0]), new C41148IZv(abstractC40990IRc, A01[1], 0));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public IBY(AbstractC40990IRc abstractC40990IRc, byte[] bArr) {
        this.A01 = abstractC40990IRc;
        this.A00 = bArr;
    }
}
