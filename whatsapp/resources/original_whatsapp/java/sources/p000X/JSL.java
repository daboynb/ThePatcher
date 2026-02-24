package p000X;

import java.text.ParseException;

/* loaded from: classes8.dex */
public class JSL implements InterfaceC43987JtQ {
    public final int A00;
    public final int A01;
    public final byte[] A02;
    public final byte[] A03;

    public void A00(C42737JEz c42737JEz) {
        try {
            byte[] bArr = this.A03;
            byte[][] A01 = AbstractC41109IXj.A01(bArr, bArr.length - 64, 64);
            if (C275918v.A00().A01(c42737JEz.A00, A01[0], A01[1])) {
            } else {
                throw new C39081HdS("Invalid signature!");
            }
        } catch (C39056Hd1 e) {
            throw new C39081HdS(e);
        }
    }

    @Override // p000X.InterfaceC43987JtQ
    public byte[] ByQ() {
        return this.A03;
    }

    public JSL(byte[] bArr) {
        try {
            byte[][] A02 = AbstractC41109IXj.A02(bArr, 1, (bArr.length - 1) - 64, 64);
            byte b = A02[0][0];
            byte[] bArr2 = A02[1];
            int i = (b & 255) >> 4;
            if (i < 3) {
                throw new C39003HcA(AbstractC34851af.A0r("Legacy message: ", AnonymousClass000.A04(), i));
            }
            if (i > 3) {
                throw new C39081HdS(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i));
            }
            HG1 hg1 = (HG1) AbstractC265514n.A05(HG1.DEFAULT_INSTANCE, bArr2);
            int i2 = hg1.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0 || (i2 & 4) == 0) {
                throw new C39081HdS("Incomplete message.");
            }
            this.A03 = bArr;
            this.A01 = hg1.id_;
            this.A00 = hg1.iteration_;
            this.A02 = hg1.ciphertext_.A09();
        } catch (C32670Egw | ParseException e) {
            throw new C39081HdS(e);
        }
    }

    @Override // p000X.InterfaceC43987JtQ
    public int getType() {
        throw C37208Gi7.createAndThrow();
    }

    public JSL(C40328Hyi c40328Hyi, byte[] bArr, int i, int i2) {
        byte[] bArr2 = {51};
        AnonymousClass159 A0S = AbstractC34871ah.A0S(HG1.DEFAULT_INSTANCE);
        HG1 hg1 = (HG1) A0S.A00;
        hg1.bitField0_ |= 1;
        hg1.id_ = i;
        HG1 hg12 = (HG1) AbstractC34861ag.A0F(A0S);
        hg12.bitField0_ |= 2;
        hg12.iteration_ = i2;
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0S, bArr, 0);
        HG1 hg13 = (HG1) A0S.A00;
        hg13.bitField0_ |= 4;
        hg13.ciphertext_ = A0B;
        byte[] A1Y = AbstractC127865it.A1Y(A0S);
        try {
            this.A03 = AbstractC41109IXj.A00(bArr2, A1Y, C275918v.A00().A03(c40328Hyi.A00, AbstractC41109IXj.A00(bArr2, A1Y)));
            this.A01 = i;
            this.A00 = i2;
            this.A02 = bArr;
        } catch (C39056Hd1 e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
