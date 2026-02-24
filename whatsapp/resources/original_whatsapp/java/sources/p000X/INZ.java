package p000X;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes8.dex */
public abstract class INZ {

    @Deprecated
    public static final HDY A00;

    @Deprecated
    public static final HDY A01;

    @Deprecated
    public static final HDY A02;

    static {
        HDY hdy = HDY.DEFAULT_INSTANCE;
        A01 = hdy;
        A02 = hdy;
        A00 = hdy;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() {
        IV6 iv6 = IV6.A01;
        iv6.A01(C42526J5s.A00);
        iv6.A02(C42526J5s.A01);
        AbstractC40903INa.A00();
        HXU hxu = AbstractC40032Hth.A00;
        if (!hxu.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        C41420IgN c41420IgN = C41420IgN.A01;
        c41420IgN.A0B(AbstractC41265IcY.A03);
        c41420IgN.A0A(AbstractC41265IcY.A02);
        c41420IgN.A09(AbstractC41265IcY.A01);
        c41420IgN.A08(AbstractC41265IcY.A00);
        iv6.A02(AbstractC40032Hth.A04);
        IS0 is0 = IS0.A01;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("AES128_CTR_HMAC_SHA256", AbstractC40048Hty.A00);
        ISA isa = ISA.A02;
        Integer A0k = DYY.A0k();
        ISK isk = ISK.A03;
        A1A.put("AES128_CTR_HMAC_SHA256_RAW", AbstractC39597HmW.A00(isk, isa, A0k, 32, A0k, A0k));
        A1A.put("AES256_CTR_HMAC_SHA256", AbstractC40048Hty.A01);
        AbstractC37203Gi2.A19(is0, "AES256_CTR_HMAC_SHA256_RAW", AbstractC39597HmW.A00(isk, isa, 32, 32, A0k, 32), A1A);
        C41003IRz c41003IRz = C41003IRz.A01;
        c41003IRz.A00(AbstractC40032Hth.A03, HCN.class);
        C41140IZj c41140IZj = C41140IZj.A02;
        c41140IZj.A01(AbstractC40032Hth.A02, HCN.class);
        C41173IaM c41173IaM = C41173IaM.A02;
        c41173IaM.A01(hxu, AbstractC40032Hth.A01);
        HXU hxu2 = AbstractC40033Hti.A00;
        if (!hxu2.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        c41420IgN.A0B(AbstractC40914INr.A03);
        c41420IgN.A0A(AbstractC40914INr.A02);
        c41420IgN.A09(AbstractC40914INr.A01);
        c41420IgN.A08(AbstractC40914INr.A00);
        iv6.A02(AbstractC40033Hti.A04);
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("AES128_GCM", AbstractC40048Hty.A04);
        ISC isc = ISC.A02;
        A1A2.put("AES128_GCM_RAW", new HCI(isc, 16));
        A1A2.put("AES256_GCM", AbstractC40048Hty.A05);
        AbstractC37203Gi2.A19(is0, "AES256_GCM_RAW", new HCI(isc, 32), A1A2);
        c41003IRz.A00(AbstractC40033Hti.A03, HCI.class);
        c41140IZj.A01(AbstractC40033Hti.A02, HCI.class);
        c41173IaM.A01(hxu2, AbstractC40033Hti.A01);
        if (INI.A00.get()) {
            return;
        }
        I3P i3p = AbstractC40004HtF.A02;
        HXU hxu3 = HXU.A00;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering AES EAX is not supported in FIPS mode");
        }
        c41420IgN.A0B(INq.A03);
        c41420IgN.A0A(INq.A02);
        c41420IgN.A09(INq.A01);
        c41420IgN.A08(INq.A00);
        iv6.A02(AbstractC40004HtF.A02);
        HashMap A1A3 = AbstractC34801aa.A1A();
        A1A3.put("AES128_EAX", AbstractC40048Hty.A02);
        ISB isb = ISB.A02;
        A1A3.put("AES128_EAX_RAW", AbstractC39599HmY.A00(isb, A0k, A0k));
        A1A3.put("AES256_EAX", AbstractC40048Hty.A03);
        AbstractC37203Gi2.A19(is0, "AES256_EAX_RAW", AbstractC39599HmY.A00(isb, A0k, 32), A1A3);
        c41140IZj.A01(AbstractC40004HtF.A01, HCL.class);
        c41173IaM.A02(AbstractC40004HtF.A00);
        I3P i3p2 = AbstractC40015HtQ.A03;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering AES GCM SIV is not supported in FIPS mode");
        }
        c41420IgN.A0B(AbstractC40915INs.A03);
        c41420IgN.A0A(AbstractC40915INs.A02);
        c41420IgN.A09(AbstractC40915INs.A01);
        c41420IgN.A08(AbstractC40915INs.A00);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            iv6.A02(AbstractC40015HtQ.A03);
            HashMap A1A4 = AbstractC34801aa.A1A();
            ISD isd = ISD.A02;
            ISD isd2 = ISD.A03;
            A1A4.put("AES128_GCM_SIV", new HCJ(isd2, 16));
            A1A4.put("AES128_GCM_SIV_RAW", new HCJ(isd, 16));
            A1A4.put("AES256_GCM_SIV", new HCJ(isd2, 32));
            AbstractC37203Gi2.A19(is0, "AES256_GCM_SIV_RAW", new HCJ(isd, 32), A1A4);
            c41003IRz.A00(AbstractC40015HtQ.A02, HCJ.class);
            c41140IZj.A01(AbstractC40015HtQ.A01, HCJ.class);
            c41173IaM.A02(AbstractC40015HtQ.A00);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        I3P i3p3 = AbstractC40005HtG.A02;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        c41420IgN.A0B(AbstractC40916INt.A03);
        c41420IgN.A0A(AbstractC40916INt.A02);
        c41420IgN.A09(AbstractC40916INt.A01);
        c41420IgN.A08(AbstractC40916INt.A00);
        iv6.A02(AbstractC40005HtG.A02);
        c41140IZj.A01(AbstractC40005HtG.A01, HCG.class);
        HashMap A1A5 = AbstractC34801aa.A1A();
        A1A5.put("CHACHA20_POLY1305", new HCG(ISE.A03));
        AbstractC37203Gi2.A19(is0, "CHACHA20_POLY1305_RAW", new HCG(ISE.A02), A1A5);
        c41173IaM.A02(AbstractC40005HtG.A00);
        InterfaceC43694JnV interfaceC43694JnV = AbstractC40006HtH.A01;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering KMS AEAD is not supported in FIPS mode");
        }
        c41420IgN.A0B(AbstractC40034Htj.A03);
        c41420IgN.A0A(AbstractC40034Htj.A02);
        c41420IgN.A09(AbstractC40034Htj.A01);
        c41420IgN.A08(AbstractC40034Htj.A00);
        iv6.A02(AbstractC40006HtH.A02);
        c41140IZj.A01(AbstractC40006HtH.A01, HCK.class);
        c41173IaM.A02(AbstractC40006HtH.A00);
        InterfaceC43694JnV interfaceC43694JnV2 = AbstractC40007HtI.A01;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        c41420IgN.A0B(IYd.A03);
        c41420IgN.A0A(IYd.A02);
        c41420IgN.A09(IYd.A01);
        c41420IgN.A08(IYd.A00);
        c41140IZj.A01(AbstractC40007HtI.A01, HCM.class);
        iv6.A02(AbstractC40007HtI.A02);
        c41173IaM.A02(AbstractC40007HtI.A00);
        InterfaceC43694JnV interfaceC43694JnV3 = AbstractC40016HtR.A01;
        if (!hxu3.A00()) {
            throw AbstractC37199Ghy.A0k("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        c41420IgN.A0B(INu.A03);
        c41420IgN.A0A(INu.A02);
        c41420IgN.A09(INu.A01);
        c41420IgN.A08(INu.A00);
        iv6.A02(AbstractC40016HtR.A03);
        HashMap A1A6 = AbstractC34801aa.A1A();
        A1A6.put("XCHACHA20_POLY1305", new HCH(ISF.A03));
        AbstractC37203Gi2.A19(is0, "XCHACHA20_POLY1305_RAW", new HCH(ISF.A02), A1A6);
        c41140IZj.A01(AbstractC40016HtR.A01, HCH.class);
        c41003IRz.A00(AbstractC40016HtR.A02, HCH.class);
        c41173IaM.A02(AbstractC40016HtR.A00);
    }
}
