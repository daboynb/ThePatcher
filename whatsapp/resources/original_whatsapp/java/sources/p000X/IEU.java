package p000X;

/* loaded from: classes8.dex */
public class IEU {
    public HGA A00;

    public C41046ITy A00() {
        C38437HFu c38437HFu = this.A00.senderChainKey_;
        C38437HFu c38437HFu2 = c38437HFu;
        if (c38437HFu == null) {
            c38437HFu = C38437HFu.DEFAULT_INSTANCE;
        }
        int i = c38437HFu.iteration_;
        if (c38437HFu2 == null) {
            c38437HFu2 = C38437HFu.DEFAULT_INSTANCE;
        }
        return new C41046ITy(i, c38437HFu2.seed_.A09());
    }

    public void A01(C41046ITy c41046ITy) {
        HFW hfw = (HFW) C38437HFu.DEFAULT_INSTANCE.A0G();
        hfw.A0J(c41046ITy.A00);
        byte[] bArr = c41046ITy.A01;
        hfw.A0K(C14y.A01(bArr, 0, bArr.length));
        C38437HFu c38437HFu = (C38437HFu) hfw.A0F();
        AnonymousClass159 A0m = AbstractC127855is.A0m(this.A00);
        HGA hga = (HGA) A0m.A00;
        int i = HGA.SENDERCHAINKEY_FIELD_NUMBER;
        c38437HFu.getClass();
        hga.senderChainKey_ = c38437HFu;
        hga.bitField0_ |= 2;
        this.A00 = (HGA) A0m.A0F();
    }

    public IEU(C42737JEz c42737JEz, JEB jeb, byte[] bArr, int i, int i2) {
        HFW hfw = (HFW) C38437HFu.DEFAULT_INSTANCE.A0G();
        hfw.A0J(i2);
        hfw.A0K(C14y.A01(bArr, 0, bArr.length));
        C38437HFu c38437HFu = (C38437HFu) hfw.A0F();
        AnonymousClass159 A0G = C38439HFw.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G, c42737JEz.A00(), 0);
        C38439HFw c38439HFw = (C38439HFw) A0G.A00;
        c38439HFw.bitField0_ |= 1;
        c38439HFw.public_ = A0B;
        if (jeb instanceof C43567Jks) {
            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, ((C40328Hyi) jeb.A01()).A00);
            C38439HFw c38439HFw2 = (C38439HFw) A0G.A00;
            c38439HFw2.bitField0_ |= 2;
            c38439HFw2.private_ = A0H;
        }
        AnonymousClass159 A0S = AbstractC34871ah.A0S(HGA.DEFAULT_INSTANCE);
        HGA hga = (HGA) A0S.A00;
        hga.bitField0_ |= 1;
        hga.senderKeyId_ = i;
        HGA hga2 = (HGA) AbstractC34861ag.A0F(A0S);
        c38437HFu.getClass();
        hga2.senderChainKey_ = c38437HFu;
        hga2.bitField0_ |= 2;
        HGA hga3 = (HGA) AbstractC34861ag.A0F(A0S);
        C38439HFw c38439HFw3 = (C38439HFw) A0G.A0F();
        c38439HFw3.getClass();
        hga3.senderSigningKey_ = c38439HFw3;
        hga3.bitField0_ |= 4;
        this.A00 = (HGA) A0S.A0F();
    }
}
