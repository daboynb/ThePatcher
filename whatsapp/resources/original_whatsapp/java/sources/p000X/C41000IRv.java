package p000X;

/* renamed from: X.IRv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41000IRv {
    public HG2 A00;

    public static void A00(HFT hft, int[] iArr, byte[][] bArr, int i) {
        HFW hfw = (HFW) C38437HFu.DEFAULT_INSTANCE.A0G();
        hfw.A0J(iArr[i]);
        byte[] bArr2 = bArr[i];
        hfw.A0K(C14y.A01(bArr2, 0, bArr2.length));
        hft.A0J((C38437HFu) hfw.A0F());
    }

    public void A01(C41366IfA c41366IfA) {
        byte[][] bArr = c41366IfA.A01;
        int i = c41366IfA.A00;
        int length = bArr.length;
        int[] A00 = AbstractC39792Hpl.A00(i, length);
        HFT hft = (HFT) this.A00.A0H();
        HG2 hg2 = (HG2) AbstractC34861ag.A0F(hft);
        int i2 = HG2.SENDERCHAINKEYS_FIELD_NUMBER;
        hg2.senderChainKeys_ = C38398HEh.A02;
        for (int i3 = 0; i3 < length; i3++) {
            A00(hft, A00, bArr, i3);
        }
        this.A00 = (HG2) hft.A0F();
    }

    public C41000IRv(C42737JEz c42737JEz, JEB jeb, byte[][] bArr, int i, int i2) {
        AnonymousClass159 A0G = C38439HFw.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, c42737JEz.A00());
        C38439HFw c38439HFw = (C38439HFw) A0G.A00;
        c38439HFw.bitField0_ |= 1;
        c38439HFw.public_ = A0H;
        if (jeb instanceof C43567Jks) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, ((C40328Hyi) jeb.A01()).A00);
            C38439HFw c38439HFw2 = (C38439HFw) A0G.A00;
            c38439HFw2.bitField0_ |= 2;
            c38439HFw2.private_ = A0H2;
        }
        HFT hft = (HFT) HG2.DEFAULT_INSTANCE.A0G();
        HG2 hg2 = (HG2) AbstractC34861ag.A0F(hft);
        hg2.bitField0_ |= 1;
        hg2.senderKeyId_ = i;
        HG2 hg22 = (HG2) AbstractC34861ag.A0F(hft);
        C38439HFw c38439HFw3 = (C38439HFw) A0G.A0F();
        c38439HFw3.getClass();
        hg22.senderSigningKey_ = c38439HFw3;
        hg22.bitField0_ |= 2;
        int length = bArr.length;
        int[] A00 = AbstractC39792Hpl.A00(i2, length);
        for (int i3 = 0; i3 < length; i3++) {
            A00(hft, A00, bArr, i3);
        }
        this.A00 = (HG2) hft.A0F();
    }
}
