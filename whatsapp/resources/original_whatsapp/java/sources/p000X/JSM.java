package p000X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public class JSM implements InterfaceC43987JtQ {
    public final int A00;
    public final int A01;
    public final C42737JEz A02;
    public final byte[] A03;
    public final byte[] A04;

    public static byte[] A00(SecretKeySpec secretKeySpec, ITd iTd, ITd iTd2, byte[] bArr, int i) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(secretKeySpec);
            if (i >= 3) {
                mac.update(iTd.A00.A00());
                mac.update(iTd2.A00.A00());
            }
            byte[] doFinal = mac.doFinal(bArr);
            byte[] bArr2 = new byte[8];
            System.arraycopy(doFinal, 0, bArr2, 0, 8);
            return bArr2;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    @Override // p000X.InterfaceC43987JtQ
    public byte[] ByQ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC43987JtQ
    public int getType() {
        return 2;
    }

    public JSM(byte[] bArr) {
        try {
            byte[][] A02 = AbstractC41109IXj.A02(bArr, 1, (bArr.length - 1) - 8, 8);
            byte b = A02[0][0];
            byte[] bArr2 = A02[1];
            int i = (b & 255) >> 4;
            if (i <= 1) {
                throw new C39003HcA(AbstractC34851af.A0r("Legacy message: ", AnonymousClass000.A04(), i));
            }
            if (i > 3) {
                throw new C39081HdS(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i));
            }
            HG9 hg9 = (HG9) AbstractC265514n.A05(HG9.DEFAULT_INSTANCE, bArr2);
            int i2 = hg9.bitField0_;
            if ((i2 & 8) == 0 || (i2 & 2) == 0 || (i2 & 1) == 0) {
                throw new C39081HdS("Incomplete message.");
            }
            this.A04 = bArr;
            this.A02 = AbstractC37201Gi0.A18(hg9.ratchetKey_);
            this.A01 = (b & 255) >> 4;
            this.A00 = hg9.counter_;
            this.A03 = hg9.ciphertext_.A09();
        } catch (C32670Egw | C39056Hd1 | ParseException e) {
            throw new C39081HdS(e);
        }
    }

    public JSM(SecretKeySpec secretKeySpec, ITd iTd, ITd iTd2, C42737JEz c42737JEz, byte[] bArr, int i, int i2, int i3) {
        byte[] bArr2 = {(byte) (((i << 4) | 3) & 255)};
        AnonymousClass159 A0G = HG9.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G, c42737JEz.A00(), 0);
        HG9 hg9 = (HG9) A0G.A00;
        hg9.bitField0_ |= 1;
        hg9.ratchetKey_ = A0B;
        HG9 hg92 = (HG9) AbstractC34861ag.A0F(A0G);
        hg92.bitField0_ |= 2;
        hg92.counter_ = i2;
        HG9 hg93 = (HG9) AbstractC34861ag.A0F(A0G);
        hg93.bitField0_ |= 4;
        hg93.previousCounter_ = i3;
        AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G, bArr, 0);
        HG9 hg94 = (HG9) A0G.A00;
        hg94.bitField0_ |= 8;
        hg94.ciphertext_ = A0B2;
        byte[] A1Y = AbstractC127865it.A1Y(A0G);
        this.A04 = AbstractC41109IXj.A00(bArr2, A1Y, A00(secretKeySpec, iTd, iTd2, AbstractC41109IXj.A00(bArr2, A1Y), i));
        this.A02 = c42737JEz;
        this.A00 = i2;
        this.A03 = bArr;
        this.A01 = i;
    }
}
