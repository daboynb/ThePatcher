package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class ID8 {
    public final C09540Wy A00;
    public final C09550Wz A01;
    public final C1610475i A02;
    public final InterfaceC09530Wx A03;
    public final InterfaceC09520Ww A04;
    public final C0X1 A05;

    public void A00(C39277Hh4 c39277Hh4) {
        boolean z;
        JEB jeb;
        InterfaceC09530Wx interfaceC09530Wx = this.A03;
        C1610475i c1610475i = this.A02;
        ITd iTd = c39277Hh4.A03;
        interfaceC09530Wx.B8B(iTd, c1610475i);
        C42737JEz c42737JEz = c39277Hh4.A05;
        if (c42737JEz == null) {
            throw new C39056Hd1("No signed prekey!");
        }
        C42737JEz c42737JEz2 = iTd.A00;
        if (!C275918v.A00().A01(c42737JEz2.A00, c42737JEz.A00(), c39277Hh4.A09)) {
            throw new C39056Hd1("Invalid signature on device key!");
        }
        InterfaceC09520Ww interfaceC09520Ww = this.A04;
        C163047Dk BA2 = interfaceC09520Ww.BA2(c1610475i);
        C40435I1k A02 = C0X3.A02();
        C42737JEz c42737JEz3 = c39277Hh4.A04;
        JEB c43567Jks = c42737JEz3 == null ? C43568Jkt.A00 : new C43567Jks(c42737JEz3);
        if (c43567Jks instanceof C43567Jks) {
            z = true;
            jeb = JEB.A00(Integer.valueOf(c39277Hh4.A00));
        } else {
            z = false;
            jeb = C43568Jkt.A00;
        }
        C40434I1j Abn = interfaceC09530Wx.Abn();
        if (!BA2.A02) {
            AbstractC39790Hpj.A00(4, "SessionRecord", "/archiveCurrentState");
            BA2.A00(new C41319Idi());
        }
        C41319Idi c41319Idi = BA2.A01;
        try {
            AnonymousClass159 A0m = AbstractC127855is.A0m(c41319Idi.A00);
            HGP hgp = (HGP) A0m.A00;
            int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
            hgp.bitField0_ |= 1;
            hgp.sessionVersion_ = 3;
            C41319Idi.A01(A0m, c41319Idi);
            c41319Idi.A08(iTd);
            c41319Idi.A07(Abn.A00);
            C40435I1k A022 = C0X3.A02();
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            byte[] bArr = new byte[32];
            Arrays.fill(bArr, (byte) -1);
            A0P.write(bArr);
            A0P.write(C0X3.A04(Abn.A01, c42737JEz));
            C40328Hyi c40328Hyi = A02.A00;
            A0P.write(C0X3.A04(c40328Hyi, c42737JEz2));
            A0P.write(C0X3.A04(c40328Hyi, c42737JEz));
            if (z) {
                A0P.write(C0X3.A04(c40328Hyi, (C42737JEz) c43567Jks.A01()));
            }
            C40436I1l A00 = AbstractC39791Hpk.A00(A0P.toByteArray());
            C40735IEv A002 = A00.A01.A00(c42737JEz, A022);
            c41319Idi.A09(c42737JEz, A00.A00);
            c41319Idi.A0A(A022, (C41148IZv) A002.A01);
            c41319Idi.A0B((IBY) A002.A00);
            C41319Idi c41319Idi2 = BA2.A01;
            int i2 = c39277Hh4.A02;
            C42737JEz c42737JEz4 = A02.A01;
            AnonymousClass159 A0S = AbstractC34871ah.A0S(HG3.DEFAULT_INSTANCE);
            HG3 hg3 = (HG3) A0S.A00;
            hg3.bitField0_ |= 2;
            hg3.signedPreKeyId_ = i2;
            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0S, c42737JEz4.A00());
            HG3 hg32 = (HG3) A0S.A00;
            hg32.bitField0_ |= 4;
            hg32.baseKey_ = A0H;
            if (jeb instanceof C43567Jks) {
                int A003 = AbstractC34811ab.A00(jeb.A01());
                HG3 hg33 = (HG3) AbstractC34861ag.A0F(A0S);
                hg33.bitField0_ |= 1;
                hg33.preKeyId_ = A003;
            }
            AnonymousClass159 A0H2 = c41319Idi2.A00.A0H();
            HG3 hg34 = (HG3) A0S.A0F();
            HGP hgp2 = (HGP) AbstractC34861ag.A0F(A0H2);
            hg34.getClass();
            hgp2.pendingPreKey_ = hg34;
            hgp2.bitField0_ |= 64;
            C41319Idi.A01(A0H2, c41319Idi2);
            C41319Idi c41319Idi3 = BA2.A01;
            int AeM = interfaceC09530Wx.AeM();
            AnonymousClass159 A0m2 = AbstractC127855is.A0m(c41319Idi3.A00);
            HGP hgp3 = (HGP) A0m2.A00;
            hgp3.bitField0_ |= 512;
            hgp3.localRegistrationId_ = AeM;
            C41319Idi.A01(A0m2, c41319Idi3);
            C41319Idi c41319Idi4 = BA2.A01;
            int i3 = c39277Hh4.A01;
            AnonymousClass159 A0m3 = AbstractC127855is.A0m(c41319Idi4.A00);
            HGP hgp4 = (HGP) A0m3.A00;
            hgp4.bitField0_ |= 256;
            hgp4.remoteRegistrationId_ = i3;
            C41319Idi.A01(A0m3, c41319Idi4);
            BA2.A01.A0C(c42737JEz4.A00());
            AbstractC39790Hpj.A00(4, "SessionBuilder", "/processWithoutLock: Finish processing prekey. Store the session.");
            interfaceC09520Ww.C9t(c1610475i, BA2);
            interfaceC09530Wx.Bwy(iTd, c1610475i);
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public ID8(C0X1 c0x1, C09540Wy c09540Wy, C09550Wz c09550Wz, C1610475i c1610475i, InterfaceC09530Wx interfaceC09530Wx, InterfaceC09520Ww interfaceC09520Ww) {
        this.A04 = interfaceC09520Ww;
        this.A00 = c09540Wy;
        this.A01 = c09550Wz;
        this.A03 = interfaceC09530Wx;
        this.A02 = c1610475i;
        this.A05 = c0x1;
    }
}
