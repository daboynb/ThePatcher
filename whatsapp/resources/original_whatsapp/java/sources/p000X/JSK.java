package p000X;

/* loaded from: classes8.dex */
public class JSK implements InterfaceC43987JtQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ITd A03;
    public final C42737JEz A04;
    public final JSM A05;
    public final JEB A06;
    public final byte[] A07;

    @Override // p000X.InterfaceC43987JtQ
    public byte[] ByQ() {
        return this.A07;
    }

    @Override // p000X.InterfaceC43987JtQ
    public int getType() {
        return 3;
    }

    public JSK(byte[] bArr) {
        try {
            int i = (bArr[0] & 255) >> 4;
            this.A02 = i;
            if (i > 3) {
                throw new C39002Hc9(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i));
            }
            if (i < 3) {
                throw new C39003HcA(AbstractC34851af.A0r("Legacy version: ", AnonymousClass000.A04(), i));
            }
            HGK hgk = (HGK) AbstractC265514n.A00(C14y.A01(bArr, 1, bArr.length - 1), HGK.DEFAULT_INSTANCE);
            int i2 = hgk.bitField0_;
            if ((i2 & 4) == 0 || (i2 & 32) == 0 || (i2 & 64) == 0 || (i2 & 128) == 0) {
                throw new C39081HdS("Incomplete message.");
            }
            this.A07 = bArr;
            this.A00 = hgk.registrationId_;
            this.A06 = (i2 & 2) != 0 ? JEB.A00(Integer.valueOf(hgk.preKeyId_)) : C43568Jkt.A00;
            this.A01 = (hgk.bitField0_ & 4) != 0 ? hgk.signedPreKeyId_ : -1;
            this.A04 = AbstractC37201Gi0.A18(hgk.baseKey_);
            this.A03 = new ITd(AbstractC37201Gi0.A18(hgk.identityKey_));
            this.A05 = new JSM(hgk.message_.A09());
        } catch (C32670Egw | C39003HcA | C39056Hd1 e) {
            throw new C39081HdS(e);
        }
    }

    public JSK(ITd iTd, C42737JEz c42737JEz, JSM jsm, JEB jeb, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A06 = jeb;
        this.A01 = i3;
        this.A04 = c42737JEz;
        this.A03 = iTd;
        this.A05 = jsm;
        AnonymousClass159 A0S = AbstractC34871ah.A0S(HGK.DEFAULT_INSTANCE);
        HGK hgk = (HGK) A0S.A00;
        hgk.bitField0_ |= 4;
        hgk.signedPreKeyId_ = i3;
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0S, c42737JEz.A00());
        HGK hgk2 = (HGK) A0S.A00;
        hgk2.bitField0_ |= 32;
        hgk2.baseKey_ = A0H;
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0S, iTd.A00.A00());
        HGK hgk3 = (HGK) A0S.A00;
        hgk3.bitField0_ |= 64;
        hgk3.identityKey_ = A0H2;
        AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0S, jsm.A04);
        HGK hgk4 = (HGK) A0S.A00;
        hgk4.bitField0_ |= 128;
        hgk4.message_ = A0H3;
        HGK hgk5 = (HGK) AbstractC34861ag.A0F(A0S);
        hgk5.bitField0_ |= 1;
        hgk5.registrationId_ = i2;
        if (jeb instanceof C43567Jks) {
            int A00 = AbstractC34811ab.A00(jeb.A01());
            HGK hgk6 = (HGK) AbstractC34861ag.A0F(A0S);
            hgk6.bitField0_ |= 2;
            hgk6.preKeyId_ = A00;
        }
        this.A07 = AbstractC41109IXj.A00(new byte[]{(byte) (((i << 4) | 3) & 255)}, AbstractC127865it.A1Y(A0S));
    }
}
