package p000X;

import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IgN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41420IgN {
    public static final C41420IgN A01;
    public final AtomicReference A00 = AbstractC37199Ghy.A0r(new I5D(new IQI()));

    public synchronized void A08(IPF parser) {
        AtomicReference atomicReference = this.A00;
        IQI iqi = new IQI((I5D) atomicReference.get());
        C40773IGk c40773IGk = new C40773IGk(parser.A00, J63.class);
        Map map = iqi.A00;
        if (map.containsKey(c40773IGk)) {
            Object obj = map.get(c40773IGk);
            if (!obj.equals(parser) || !parser.equals(obj)) {
                throw AbstractC37204Gi3.A0z(c40773IGk, "Attempt to register non-equal parser for already existing object of type: ", AnonymousClass000.A04());
            }
        } else {
            map.put(c40773IGk, parser);
        }
        atomicReference.set(new I5D(iqi));
    }

    public synchronized void A09(C40404I0d serializer) {
        AtomicReference atomicReference = this.A00;
        IQI iqi = new IQI((I5D) atomicReference.get());
        C40774IGl c40774IGl = new C40774IGl(serializer.A00, J63.class);
        Map map = iqi.A01;
        if (map.containsKey(c40774IGl)) {
            Object obj = map.get(c40774IGl);
            if (!obj.equals(serializer) || !serializer.equals(obj)) {
                throw AbstractC37204Gi3.A0z(c40774IGl, "Attempt to register non-equal serializer for already existing object of type: ", AnonymousClass000.A04());
            }
        } else {
            map.put(c40774IGl, serializer);
        }
        atomicReference.set(new I5D(iqi));
    }

    public synchronized void A0A(IPG parser) {
        AtomicReference atomicReference = this.A00;
        IQI iqi = new IQI((I5D) atomicReference.get());
        C40773IGk c40773IGk = new C40773IGk(parser.A00, J62.class);
        Map map = iqi.A02;
        if (map.containsKey(c40773IGk)) {
            Object obj = map.get(c40773IGk);
            if (!obj.equals(parser) || !parser.equals(obj)) {
                throw AbstractC37204Gi3.A0z(c40773IGk, "Attempt to register non-equal parser for already existing object of type: ", AnonymousClass000.A04());
            }
        } else {
            map.put(c40773IGk, parser);
        }
        atomicReference.set(new I5D(iqi));
    }

    public synchronized void A0B(C40405I0e serializer) {
        AtomicReference atomicReference = this.A00;
        IQI iqi = new IQI((I5D) atomicReference.get());
        C40774IGl c40774IGl = new C40774IGl(serializer.A00, J62.class);
        Map map = iqi.A03;
        if (map.containsKey(c40774IGl)) {
            Object obj = map.get(c40774IGl);
            if (!obj.equals(serializer) || !serializer.equals(obj)) {
                throw AbstractC37204Gi3.A0z(c40774IGl, "Attempt to register non-equal serializer for already existing object of type: ", AnonymousClass000.A04());
            }
        } else {
            map.put(c40774IGl, serializer);
        }
        atomicReference.set(new I5D(iqi));
    }

    static {
        try {
            C41420IgN c41420IgN = new C41420IgN();
            c41420IgN.A09(new C40404I0d(new C42529J5w(9), HC1.class));
            A01 = c41420IgN;
        } catch (Exception e) {
            throw new JT3(e);
        }
    }

    public static C38342HCd A01(HDI hdi, IOL iol) {
        byte[] A012 = iol.A00.A01();
        C38342HCd A013 = JFL.A01(A012, 0, A012.length);
        hdi.A05();
        return A013;
    }

    public AbstractC39167HfE A04(InterfaceC43844Jqd interfaceC43844Jqd) {
        ISF isf;
        ISE ise;
        ISD isd;
        ISC isc;
        ISB isb;
        ISA isa;
        IS5 is5;
        I5D i5d = (I5D) this.A00.get();
        C40773IGk c40773IGk = new C40773IGk(interfaceC43844Jqd.Aha(), interfaceC43844Jqd.getClass());
        Map map = i5d.A00;
        if (!map.containsKey(c40773IGk)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No Key Parser for requested key type ");
            A04.append(c40773IGk);
            throw AbstractC37203Gi2.A0v(" available", A04);
        }
        int i = ((J5v) ((IPF) map.get(c40773IGk)).A01).$t;
        J63 j63 = (J63) interfaceC43844Jqd;
        String str = j63.A05;
        switch (i) {
            case 0:
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    C38370HDf c38370HDf = (C38370HDf) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38370HDf.DEFAULT_INSTANCE);
                    if (c38370HDf.version_ != 0) {
                        throw AbstractC37204Gi3.A0z(c38370HDf, "KmsAeadKey are only accepted with version 0, got ", AnonymousClass000.A04());
                    }
                    HDN hdn = c38370HDf.params_;
                    if (hdn == null) {
                        hdn = HDN.DEFAULT_INSTANCE;
                    }
                    String str2 = hdn.keyUri_;
                    EnumC38932Har enumC38932Har = j63.A01;
                    int ordinal = enumC38932Har.ordinal();
                    if (ordinal == 1) {
                        is5 = IS5.A02;
                    } else {
                        if (ordinal != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har);
                        }
                        is5 = IS5.A01;
                    }
                    return HCB.A00(new HCK(is5, str2), j63.A04);
                } catch (C38832HWm e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            case 1:
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    C38371HDg c38371HDg = (C38371HDg) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38371HDg.DEFAULT_INSTANCE);
                    if (c38371HDg.version_ != 0) {
                        throw AbstractC37204Gi3.A0z(c38371HDg, "KmsEnvelopeAeadKeys are only accepted with version 0, got ", AnonymousClass000.A04());
                    }
                    C38372HDh c38372HDh = c38371HDg.params_;
                    if (c38372HDh == null) {
                        c38372HDh = C38372HDh.DEFAULT_INSTANCE;
                    }
                    return HCC.A00(IYd.A00(c38372HDh, j63.A01), j63.A04);
                } catch (C38832HWm e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                }
            case 2:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    C38374HDj c38374HDj = (C38374HDj) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38374HDj.DEFAULT_INSTANCE);
                    if (c38374HDj.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    C38375HDk c38375HDk = c38374HDj.aesCtrKey_;
                    C38375HDk c38375HDk2 = c38375HDk;
                    C38375HDk c38375HDk3 = c38375HDk;
                    if (c38375HDk == null) {
                        c38375HDk = C38375HDk.DEFAULT_INSTANCE;
                    }
                    if (c38375HDk.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    C38377HDm c38377HDm = c38374HDj.hmacKey_;
                    C38377HDm c38377HDm2 = c38377HDm;
                    if (c38377HDm == null) {
                        c38377HDm = C38377HDm.DEFAULT_INSTANCE;
                    }
                    if (c38377HDm.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys inner HMAC keys are accepted");
                    }
                    if (c38375HDk2 == null) {
                        c38375HDk3 = C38375HDk.DEFAULT_INSTANCE;
                    }
                    int A02 = c38375HDk3.keyValue_.A02();
                    if (A02 != 16 && A02 != 24 && A02 != 32) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y, A02);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y);
                    }
                    Integer valueOf = Integer.valueOf(A02);
                    C38377HDm c38377HDm3 = c38377HDm2;
                    if (c38377HDm2 == null) {
                        c38377HDm3 = C38377HDm.DEFAULT_INSTANCE;
                    }
                    int A022 = c38377HDm3.keyValue_.A02();
                    if (A022 < 16) {
                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y2, A022);
                        throw AbstractC37202Gi1.A0s("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", A1Y2);
                    }
                    Integer valueOf2 = Integer.valueOf(A022);
                    if (c38375HDk2 == null) {
                        c38375HDk2 = C38375HDk.DEFAULT_INSTANCE;
                    }
                    HDL hdl = c38375HDk2.params_;
                    if (hdl == null) {
                        hdl = HDL.DEFAULT_INSTANCE;
                    }
                    int i2 = hdl.ivSize_;
                    if (i2 < 12 || i2 > 16) {
                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y3, i2);
                        throw AbstractC37202Gi1.A0r("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", A1Y3);
                    }
                    Integer valueOf3 = Integer.valueOf(i2);
                    C38377HDm c38377HDm4 = c38377HDm2;
                    if (c38377HDm2 == null) {
                        c38377HDm4 = C38377HDm.DEFAULT_INSTANCE;
                    }
                    C38381HDq c38381HDq = c38377HDm4.params_;
                    if (c38381HDq == null) {
                        c38381HDq = C38381HDq.DEFAULT_INSTANCE;
                    }
                    int i3 = c38381HDq.tagSize_;
                    if (i3 < 10) {
                        Object[] A1Y4 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y4, i3);
                        throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; must be at least 10 bytes", A1Y4);
                    }
                    Integer valueOf4 = Integer.valueOf(i3);
                    if (c38377HDm2 == null) {
                        c38377HDm2 = C38377HDm.DEFAULT_INSTANCE;
                    }
                    C38381HDq c38381HDq2 = c38377HDm2.params_;
                    if (c38381HDq2 == null) {
                        c38381HDq2 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    ISK A00 = AbstractC41265IcY.A00(c38381HDq2.A0J());
                    EnumC38932Har enumC38932Har2 = j63.A01;
                    int ordinal2 = enumC38932Har2.ordinal();
                    if (ordinal2 == 1) {
                        isa = ISA.A03;
                    } else if (ordinal2 == 4 || ordinal2 == 2) {
                        isa = ISA.A01;
                    } else {
                        if (ordinal2 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har2);
                        }
                        isa = ISA.A02;
                    }
                    HCN A002 = AbstractC39597HmW.A00(A00, isa, valueOf, valueOf2, valueOf3, valueOf4);
                    C38375HDk c38375HDk4 = c38374HDj.aesCtrKey_;
                    if (c38375HDk4 == null) {
                        c38375HDk4 = C38375HDk.DEFAULT_INSTANCE;
                    }
                    IOL A023 = A02(c38375HDk4.keyValue_);
                    C38377HDm c38377HDm5 = c38374HDj.hmacKey_;
                    if (c38377HDm5 == null) {
                        c38377HDm5 = C38377HDm.DEFAULT_INSTANCE;
                    }
                    IOL A024 = A02(c38377HDm5.keyValue_);
                    Integer num = j63.A04;
                    if (A002.A00 != A023.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("AES key size mismatch");
                    }
                    if (A002.A01 != A024.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("HMAC key size mismatch");
                    }
                    if (A002.A00()) {
                        if (num == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HCA(A002, AbstractC39596HmV.A00(A002, num), A023, A024, num);
                } catch (C38832HWm unused) {
                    throw AbstractC37199Ghy.A0k("Parsing AesCtrHmacAeadKey failed");
                }
            case 3:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    C38376HDl c38376HDl = (C38376HDl) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38376HDl.DEFAULT_INSTANCE);
                    if (c38376HDl.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int A025 = c38376HDl.keyValue_.A02();
                    if (A025 != 16 && A025 != 24 && A025 != 32) {
                        Object[] A1Y5 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y5, A025);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y5);
                    }
                    Integer valueOf5 = Integer.valueOf(A025);
                    HDM hdm = c38376HDl.params_;
                    if (hdm == null) {
                        hdm = HDM.DEFAULT_INSTANCE;
                    }
                    int i4 = hdm.ivSize_;
                    if (i4 != 12 && i4 != 16) {
                        Object[] A1Y6 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y6, i4);
                        throw AbstractC37202Gi1.A0r("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", A1Y6);
                    }
                    Integer valueOf6 = Integer.valueOf(i4);
                    EnumC38932Har enumC38932Har3 = j63.A01;
                    int ordinal3 = enumC38932Har3.ordinal();
                    if (ordinal3 == 1) {
                        isb = ISB.A03;
                    } else if (ordinal3 == 4 || ordinal3 == 2) {
                        isb = ISB.A01;
                    } else {
                        if (ordinal3 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har3);
                        }
                        isb = ISB.A02;
                    }
                    HCL A003 = AbstractC39599HmY.A00(isb, valueOf6, valueOf5);
                    IOL A026 = A02(c38376HDl.keyValue_);
                    Integer num2 = j63.A04;
                    if (A003.A01 != A026.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (A003.A00()) {
                        if (num2 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num2 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HC7(A003, AbstractC39598HmX.A00(A003, num2), A026, num2);
                } catch (C38832HWm unused2) {
                    throw AbstractC37199Ghy.A0k("Parsing AesEaxcKey failed");
                }
            case 4:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    HDP hdp = (HDP) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), HDP.DEFAULT_INSTANCE);
                    if (hdp.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int A027 = hdp.keyValue_.A02();
                    if (A027 != 16 && A027 != 24 && A027 != 32) {
                        Object[] A1Y7 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y7, A027);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y7);
                    }
                    Integer valueOf7 = Integer.valueOf(A027);
                    EnumC38932Har enumC38932Har4 = j63.A01;
                    int ordinal4 = enumC38932Har4.ordinal();
                    if (ordinal4 == 1) {
                        isc = ISC.A03;
                    } else if (ordinal4 == 4 || ordinal4 == 2) {
                        isc = ISC.A01;
                    } else {
                        if (ordinal4 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har4);
                        }
                        isc = ISC.A02;
                    }
                    if (valueOf7 == null) {
                        throw AbstractC37199Ghy.A0k("Key size is not set");
                    }
                    HCI hci = new HCI(isc, valueOf7.intValue());
                    IOL A028 = A02(hdp.keyValue_);
                    Integer num3 = j63.A04;
                    if (hci.A00 != A028.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (hci.A00()) {
                        if (num3 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num3 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HC8(hci, AbstractC39600HmZ.A00(hci, num3), A028, num3);
                } catch (C38832HWm unused3) {
                    throw AbstractC37199Ghy.A0k("Parsing AesGcmKey failed");
                }
            case 5:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    HDR hdr = (HDR) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), HDR.DEFAULT_INSTANCE);
                    if (hdr.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int A029 = hdr.keyValue_.A02();
                    if (A029 != 16 && A029 != 32) {
                        Object[] A1Y8 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y8, A029);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", A1Y8);
                    }
                    Integer valueOf8 = Integer.valueOf(A029);
                    EnumC38932Har enumC38932Har5 = j63.A01;
                    int ordinal5 = enumC38932Har5.ordinal();
                    if (ordinal5 == 1) {
                        isd = ISD.A03;
                    } else if (ordinal5 == 4 || ordinal5 == 2) {
                        isd = ISD.A01;
                    } else {
                        if (ordinal5 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har5);
                        }
                        isd = ISD.A02;
                    }
                    if (valueOf8 == null) {
                        throw AbstractC37199Ghy.A0k("Key size is not set");
                    }
                    HCJ hcj = new HCJ(isd, valueOf8.intValue());
                    IOL A0210 = A02(hdr.keyValue_);
                    Integer num4 = j63.A04;
                    if (hcj.A00 != A0210.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (hcj.A00()) {
                        if (num4 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num4 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HC9(hcj, AbstractC39601Hma.A00(hcj, num4), A0210, num4);
                } catch (C38832HWm unused4) {
                    throw AbstractC37199Ghy.A0k("Parsing AesGcmSivKey failed");
                }
            case 6:
                if (!str.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    HDV hdv = (HDV) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), HDV.DEFAULT_INSTANCE);
                    if (hdv.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    EnumC38932Har enumC38932Har6 = j63.A01;
                    int ordinal6 = enumC38932Har6.ordinal();
                    if (ordinal6 == 1) {
                        ise = ISE.A03;
                    } else if (ordinal6 == 4 || ordinal6 == 2) {
                        ise = ISE.A01;
                    } else {
                        if (ordinal6 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har6);
                        }
                        ise = ISE.A02;
                    }
                    return HCD.A00(ise, A02(hdv.keyValue_), j63.A04);
                } catch (C38832HWm unused5) {
                    throw AbstractC37199Ghy.A0k("Parsing ChaCha20Poly1305Key failed");
                }
            case 7:
                if (!str.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    HDZ hdz = (HDZ) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), HDZ.DEFAULT_INSTANCE);
                    if (hdz.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    EnumC38932Har enumC38932Har7 = j63.A01;
                    int ordinal7 = enumC38932Har7.ordinal();
                    if (ordinal7 == 1) {
                        isf = ISF.A03;
                    } else if (ordinal7 == 4 || ordinal7 == 2) {
                        isf = ISF.A01;
                    } else {
                        if (ordinal7 != 3) {
                            throw AbstractC37205Gi4.A0s(enumC38932Har7);
                        }
                        isf = ISF.A02;
                    }
                    return HCE.A00(isf, A02(hdz.keyValue_), j63.A04);
                } catch (C38832HWm unused6) {
                    throw AbstractC37199Ghy.A0k("Parsing XChaCha20Poly1305Key failed");
                }
            case 8:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesSivParameters.parseParameters");
                }
                try {
                    HDT hdt = (HDT) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), HDT.DEFAULT_INSTANCE);
                    if (hdt.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int A0211 = hdt.keyValue_.A02();
                    if (A0211 != 32 && A0211 != 48 && A0211 != 64) {
                        Object[] A1Y9 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y9, A0211);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", A1Y9);
                    }
                    Integer valueOf9 = Integer.valueOf(A0211);
                    EnumC38932Har enumC38932Har8 = j63.A01;
                    Map map2 = AbstractC40046Htw.A04;
                    if (!map2.containsKey(enumC38932Har8)) {
                        throw AbstractC37205Gi4.A0s(enumC38932Har8);
                    }
                    ISG isg = (ISG) map2.get(enumC38932Har8);
                    if (valueOf9 == null) {
                        throw AbstractC37199Ghy.A0k("Key size is not set");
                    }
                    if (isg == null) {
                        throw AbstractC37199Ghy.A0k("Variant is not set");
                    }
                    HCT hct = new HCT(isg, valueOf9.intValue());
                    IOL A0212 = A02(hdt.keyValue_);
                    Integer num5 = j63.A04;
                    if (hct.A00 != A0212.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (hct.A00()) {
                        if (num5 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num5 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HC2(hct, AbstractC39602Hmb.A00(hct, num5), A0212, num5);
                } catch (C38832HWm unused7) {
                    throw AbstractC37199Ghy.A0k("Parsing AesSivKey failed");
                }
            case 9:
                if (!str.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    C38373HDi c38373HDi = (C38373HDi) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38373HDi.DEFAULT_INSTANCE);
                    if (c38373HDi.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int A0213 = c38373HDi.keyValue_.A02();
                    if (A0213 != 16 && A0213 != 32) {
                        Object[] A1Y10 = AbstractC34801aa.A1Y();
                        AbstractC34831ad.A1L(A1Y10, A0213 * 8);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", A1Y10);
                    }
                    Integer valueOf10 = Integer.valueOf(A0213);
                    HDK hdk = c38373HDi.params_;
                    if (hdk == null) {
                        hdk = HDK.DEFAULT_INSTANCE;
                    }
                    int i5 = hdk.tagSize_;
                    if (i5 < 10 || 16 < i5) {
                        throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("Invalid tag size for AesCmacParameters: ", AnonymousClass000.A04(), i5));
                    }
                    HCX A004 = AbstractC39605Hme.A00(AbstractC41123IYe.A00(j63.A01), valueOf10, Integer.valueOf(i5));
                    IOL A0214 = A02(c38373HDi.keyValue_);
                    Integer num6 = j63.A04;
                    if (A004.A00 != A0214.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (A004.A00()) {
                        if (num6 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num6 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HCU(A004, AbstractC39604Hmd.A00(A004, num6), A0214, num6);
                } catch (C38832HWm | IllegalArgumentException unused8) {
                    throw AbstractC37199Ghy.A0k("Parsing AesCmacKey failed");
                }
            default:
                if (!str.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw AbstractC34801aa.A0y("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    C38377HDm c38377HDm6 = (C38377HDm) AbstractC38385HDu.A02(j63.A02, C41270Icf.A00(), C38377HDm.DEFAULT_INSTANCE);
                    if (c38377HDm6.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    Integer valueOf11 = Integer.valueOf(c38377HDm6.keyValue_.A02());
                    C38381HDq c38381HDq3 = c38377HDm6.params_;
                    C38381HDq c38381HDq4 = c38381HDq3;
                    if (c38381HDq3 == null) {
                        c38381HDq3 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    Integer valueOf12 = Integer.valueOf(c38381HDq3.tagSize_);
                    IBI ibi = IO2.A00;
                    if (c38381HDq4 == null) {
                        c38381HDq4 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    HCY A005 = AbstractC39607Hmg.A00((ISL) ibi.A00(c38381HDq4.A0J()), (ISI) IO2.A01.A00(j63.A01), valueOf11, valueOf12);
                    IOL A0215 = A02(c38377HDm6.keyValue_);
                    Integer num7 = j63.A04;
                    if (A005.A00 != A0215.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (A005.A00()) {
                        if (num7 == null) {
                            throw AbstractC37200Ghz.A0o();
                        }
                    } else if (num7 != null) {
                        throw AbstractC37199Ghy.A0k("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    return new HCV(A005, AbstractC39606Hmf.A00(A005, num7), A0215, num7);
                } catch (C38832HWm | IllegalArgumentException unused9) {
                    throw AbstractC37199Ghy.A0k("Parsing HmacKey failed");
                }
        }
    }

    public AbstractC39284HhB A05(InterfaceC43844Jqd serializedParameters) {
        ISF isf;
        ISE ise;
        ISD isd;
        ISC isc;
        ISB isb;
        ISA isa;
        IS5 is5;
        I5D i5d = (I5D) this.A00.get();
        C40773IGk c40773IGk = new C40773IGk(serializedParameters.Aha(), serializedParameters.getClass());
        Map map = i5d.A02;
        if (!map.containsKey(c40773IGk)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No Parameters Parser for requested key type ");
            A04.append(c40773IGk);
            throw AbstractC37203Gi2.A0v(" available", A04);
        }
        J62 j62 = (J62) serializedParameters;
        switch (((C42532J5z) ((IPG) map.get(c40773IGk)).A01).$t) {
            case 0:
                C38384HDt c38384HDt = j62.A00;
                String str = c38384HDt.typeUrl_;
                if (!str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ", str, AnonymousClass000.A04());
                }
                try {
                    String str2 = ((HDN) AbstractC38385HDu.A02(c38384HDt.value_, C41270Icf.A00(), HDN.DEFAULT_INSTANCE)).keyUri_;
                    EnumC38932Har A0J = c38384HDt.A0J();
                    int ordinal = A0J.ordinal();
                    if (ordinal == 1) {
                        is5 = IS5.A02;
                    } else {
                        if (ordinal != 3) {
                            throw AbstractC37205Gi4.A0s(A0J);
                        }
                        is5 = IS5.A01;
                    }
                    return new HCK(is5, str2);
                } catch (C38832HWm e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            case 1:
                C38384HDt c38384HDt2 = j62.A00;
                String str3 = c38384HDt2.typeUrl_;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ", str3, AnonymousClass000.A04());
                }
                try {
                    return IYd.A00((C38372HDh) AbstractC38385HDu.A02(c38384HDt2.value_, C41270Icf.A00(), C38372HDh.DEFAULT_INSTANCE), c38384HDt2.A0J());
                } catch (C38832HWm e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e2);
                }
            case 2:
                C38384HDt c38384HDt3 = j62.A00;
                String str4 = c38384HDt3.typeUrl_;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ", str4, AnonymousClass000.A04());
                }
                try {
                    C38366HDb c38366HDb = (C38366HDb) AbstractC38385HDu.A02(c38384HDt3.value_, C41270Icf.A00(), C38366HDb.DEFAULT_INSTANCE);
                    C38378HDn c38378HDn = c38366HDb.hmacKeyFormat_;
                    C38378HDn c38378HDn2 = c38378HDn;
                    if (c38378HDn == null) {
                        c38378HDn = C38378HDn.DEFAULT_INSTANCE;
                    }
                    if (c38378HDn.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    C38367HDc c38367HDc = c38366HDb.aesCtrKeyFormat_;
                    C38367HDc c38367HDc2 = c38367HDc;
                    if (c38367HDc == null) {
                        c38367HDc = C38367HDc.DEFAULT_INSTANCE;
                    }
                    int i = c38367HDc.keySize_;
                    if (i != 16 && i != 24 && i != 32) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y, i);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y);
                    }
                    Integer valueOf = Integer.valueOf(i);
                    C38378HDn c38378HDn3 = c38378HDn2;
                    if (c38378HDn2 == null) {
                        c38378HDn3 = C38378HDn.DEFAULT_INSTANCE;
                    }
                    int i2 = c38378HDn3.keySize_;
                    if (i2 < 16) {
                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y2, i2);
                        throw AbstractC37202Gi1.A0s("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", A1Y2);
                    }
                    Integer valueOf2 = Integer.valueOf(i2);
                    if (c38367HDc2 == null) {
                        c38367HDc2 = C38367HDc.DEFAULT_INSTANCE;
                    }
                    HDL hdl = c38367HDc2.params_;
                    if (hdl == null) {
                        hdl = HDL.DEFAULT_INSTANCE;
                    }
                    int i3 = hdl.ivSize_;
                    if (i3 < 12 || i3 > 16) {
                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y3, i3);
                        throw AbstractC37202Gi1.A0r("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", A1Y3);
                    }
                    Integer valueOf3 = Integer.valueOf(i3);
                    C38378HDn c38378HDn4 = c38378HDn2;
                    if (c38378HDn2 == null) {
                        c38378HDn4 = C38378HDn.DEFAULT_INSTANCE;
                    }
                    C38381HDq c38381HDq = c38378HDn4.params_;
                    if (c38381HDq == null) {
                        c38381HDq = C38381HDq.DEFAULT_INSTANCE;
                    }
                    int i4 = c38381HDq.tagSize_;
                    if (i4 < 10) {
                        Object[] A1Y4 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y4, i4);
                        throw AbstractC37202Gi1.A0r("Invalid tag size in bytes %d; must be at least 10 bytes", A1Y4);
                    }
                    Integer valueOf4 = Integer.valueOf(i4);
                    if (c38378HDn2 == null) {
                        c38378HDn2 = C38378HDn.DEFAULT_INSTANCE;
                    }
                    C38381HDq c38381HDq2 = c38378HDn2.params_;
                    if (c38381HDq2 == null) {
                        c38381HDq2 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    ISK A00 = AbstractC41265IcY.A00(c38381HDq2.A0J());
                    EnumC38932Har A0J2 = c38384HDt3.A0J();
                    int ordinal2 = A0J2.ordinal();
                    if (ordinal2 == 1) {
                        isa = ISA.A03;
                    } else if (ordinal2 == 4 || ordinal2 == 2) {
                        isa = ISA.A01;
                    } else {
                        if (ordinal2 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J2);
                        }
                        isa = ISA.A02;
                    }
                    return AbstractC39597HmW.A00(A00, isa, valueOf, valueOf2, valueOf3, valueOf4);
                } catch (C38832HWm e3) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e3);
                }
            case 3:
                C38384HDt c38384HDt4 = j62.A00;
                String str5 = c38384HDt4.typeUrl_;
                if (!str5.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ", str5, AnonymousClass000.A04());
                }
                try {
                    C38368HDd c38368HDd = (C38368HDd) AbstractC38385HDu.A02(c38384HDt4.value_, C41270Icf.A00(), C38368HDd.DEFAULT_INSTANCE);
                    int i5 = c38368HDd.keySize_;
                    if (i5 != 16 && i5 != 24 && i5 != 32) {
                        Object[] A1Y5 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y5, i5);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y5);
                    }
                    Integer valueOf5 = Integer.valueOf(i5);
                    HDM hdm = c38368HDd.params_;
                    if (hdm == null) {
                        hdm = HDM.DEFAULT_INSTANCE;
                    }
                    int i6 = hdm.ivSize_;
                    if (i6 != 12 && i6 != 16) {
                        Object[] A1Y6 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y6, i6);
                        throw AbstractC37202Gi1.A0r("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", A1Y6);
                    }
                    Integer valueOf6 = Integer.valueOf(i6);
                    EnumC38932Har A0J3 = c38384HDt4.A0J();
                    int ordinal3 = A0J3.ordinal();
                    if (ordinal3 == 1) {
                        isb = ISB.A03;
                    } else if (ordinal3 == 4 || ordinal3 == 2) {
                        isb = ISB.A01;
                    } else {
                        if (ordinal3 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J3);
                        }
                        isb = ISB.A02;
                    }
                    return AbstractC39599HmY.A00(isb, valueOf6, valueOf5);
                } catch (C38832HWm e4) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e4);
                }
            case 4:
                C38384HDt c38384HDt5 = j62.A00;
                String str6 = c38384HDt5.typeUrl_;
                if (!str6.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ", str6, AnonymousClass000.A04());
                }
                try {
                    HDQ hdq = (HDQ) AbstractC38385HDu.A02(c38384HDt5.value_, C41270Icf.A00(), HDQ.DEFAULT_INSTANCE);
                    if (hdq.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 parameters are accepted");
                    }
                    int i7 = hdq.keySize_;
                    if (i7 != 16 && i7 != 24 && i7 != 32) {
                        Object[] A1Y7 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y7, i7);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", A1Y7);
                    }
                    Integer valueOf7 = Integer.valueOf(i7);
                    EnumC38932Har A0J4 = c38384HDt5.A0J();
                    int ordinal4 = A0J4.ordinal();
                    if (ordinal4 == 1) {
                        isc = ISC.A03;
                    } else if (ordinal4 == 4 || ordinal4 == 2) {
                        isc = ISC.A01;
                    } else {
                        if (ordinal4 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J4);
                        }
                        isc = ISC.A02;
                    }
                    if (valueOf7 != null) {
                        return new HCI(isc, valueOf7.intValue());
                    }
                    throw AbstractC37199Ghy.A0k("Key size is not set");
                } catch (C38832HWm e5) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e5);
                }
            case 5:
                C38384HDt c38384HDt6 = j62.A00;
                String str7 = c38384HDt6.typeUrl_;
                if (!str7.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ", str7, AnonymousClass000.A04());
                }
                try {
                    HDS hds = (HDS) AbstractC38385HDu.A02(c38384HDt6.value_, C41270Icf.A00(), HDS.DEFAULT_INSTANCE);
                    if (hds.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 parameters are accepted");
                    }
                    int i8 = hds.keySize_;
                    if (i8 != 16 && i8 != 32) {
                        Object[] A1Y8 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y8, i8);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", A1Y8);
                    }
                    Integer valueOf8 = Integer.valueOf(i8);
                    EnumC38932Har A0J5 = c38384HDt6.A0J();
                    int ordinal5 = A0J5.ordinal();
                    if (ordinal5 == 1) {
                        isd = ISD.A03;
                    } else if (ordinal5 == 4 || ordinal5 == 2) {
                        isd = ISD.A01;
                    } else {
                        if (ordinal5 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J5);
                        }
                        isd = ISD.A02;
                    }
                    if (valueOf8 != null) {
                        return new HCJ(isd, valueOf8.intValue());
                    }
                    throw AbstractC37199Ghy.A0k("Key size is not set");
                } catch (C38832HWm e6) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e6);
                }
            case 6:
                C38384HDt c38384HDt7 = j62.A00;
                String str8 = c38384HDt7.typeUrl_;
                if (!str8.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ", str8, AnonymousClass000.A04());
                }
                try {
                    AbstractC38385HDu.A02(c38384HDt7.value_, C41270Icf.A00(), HDJ.DEFAULT_INSTANCE);
                    EnumC38932Har A0J6 = c38384HDt7.A0J();
                    int ordinal6 = A0J6.ordinal();
                    if (ordinal6 == 1) {
                        ise = ISE.A03;
                    } else if (ordinal6 == 4 || ordinal6 == 2) {
                        ise = ISE.A01;
                    } else {
                        if (ordinal6 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J6);
                        }
                        ise = ISE.A02;
                    }
                    return new HCG(ise);
                } catch (C38832HWm e7) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e7);
                }
            case 7:
                C38384HDt c38384HDt8 = j62.A00;
                String str9 = c38384HDt8.typeUrl_;
                if (!str9.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ", str9, AnonymousClass000.A04());
                }
                try {
                    if (((HDO) AbstractC38385HDu.A02(c38384HDt8.value_, C41270Icf.A00(), HDO.DEFAULT_INSTANCE)).version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 parameters are accepted");
                    }
                    EnumC38932Har A0J7 = c38384HDt8.A0J();
                    int ordinal7 = A0J7.ordinal();
                    if (ordinal7 == 1) {
                        isf = ISF.A03;
                    } else if (ordinal7 == 4 || ordinal7 == 2) {
                        isf = ISF.A01;
                    } else {
                        if (ordinal7 != 3) {
                            throw AbstractC37205Gi4.A0s(A0J7);
                        }
                        isf = ISF.A02;
                    }
                    return new HCH(isf);
                } catch (C38832HWm e8) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e8);
                }
            case 8:
                C38384HDt c38384HDt9 = j62.A00;
                String str10 = c38384HDt9.typeUrl_;
                if (!str10.equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesSivParameters.parseParameters: ", str10, AnonymousClass000.A04());
                }
                try {
                    HDU hdu = (HDU) AbstractC38385HDu.A02(c38384HDt9.value_, C41270Icf.A00(), HDU.DEFAULT_INSTANCE);
                    if (hdu.version_ != 0) {
                        throw AbstractC37199Ghy.A0k("Only version 0 keys are accepted");
                    }
                    int i9 = hdu.keySize_;
                    if (i9 != 32 && i9 != 48 && i9 != 64) {
                        Object[] A1Y9 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y9, i9);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", A1Y9);
                    }
                    Integer valueOf9 = Integer.valueOf(i9);
                    EnumC38932Har A0J8 = c38384HDt9.A0J();
                    Map map2 = AbstractC40046Htw.A04;
                    if (!map2.containsKey(A0J8)) {
                        throw AbstractC37205Gi4.A0s(A0J8);
                    }
                    ISG isg = (ISG) map2.get(A0J8);
                    if (valueOf9 == null) {
                        throw AbstractC37199Ghy.A0k("Key size is not set");
                    }
                    if (isg != null) {
                        return new HCT(isg, valueOf9.intValue());
                    }
                    throw AbstractC37199Ghy.A0k("Variant is not set");
                } catch (C38832HWm e9) {
                    throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e9);
                }
            case 9:
                C38384HDt c38384HDt10 = j62.A00;
                String str11 = c38384HDt10.typeUrl_;
                if (!str11.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ", str11, AnonymousClass000.A04());
                }
                try {
                    C38365HDa c38365HDa = (C38365HDa) AbstractC38385HDu.A02(c38384HDt10.value_, C41270Icf.A00(), C38365HDa.DEFAULT_INSTANCE);
                    int i10 = c38365HDa.keySize_;
                    if (i10 != 16 && i10 != 32) {
                        Object[] A1Y10 = AbstractC34801aa.A1Y();
                        AbstractC34831ad.A1L(A1Y10, i10 * 8);
                        throw AbstractC37202Gi1.A0s("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", A1Y10);
                    }
                    Integer valueOf10 = Integer.valueOf(i10);
                    HDK hdk = c38365HDa.params_;
                    if (hdk == null) {
                        hdk = HDK.DEFAULT_INSTANCE;
                    }
                    int i11 = hdk.tagSize_;
                    if (i11 < 10 || 16 < i11) {
                        throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("Invalid tag size for AesCmacParameters: ", AnonymousClass000.A04(), i11));
                    }
                    return AbstractC39605Hme.A00(AbstractC41123IYe.A00(c38384HDt10.A0J()), valueOf10, Integer.valueOf(i11));
                } catch (C38832HWm e10) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e10);
                }
            default:
                C38384HDt c38384HDt11 = j62.A00;
                String str12 = c38384HDt11.typeUrl_;
                if (!str12.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw AbstractC37204Gi3.A0e("Wrong type URL in call to HmacProtoSerialization.parseParameters: ", str12, AnonymousClass000.A04());
                }
                try {
                    C38378HDn c38378HDn5 = (C38378HDn) AbstractC38385HDu.A02(c38384HDt11.value_, C41270Icf.A00(), C38378HDn.DEFAULT_INSTANCE);
                    int i12 = c38378HDn5.version_;
                    if (i12 != 0) {
                        throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("Parsing HmacParameters failed: unknown Version ", AnonymousClass000.A04(), i12));
                    }
                    Integer valueOf11 = Integer.valueOf(c38378HDn5.keySize_);
                    C38381HDq c38381HDq3 = c38378HDn5.params_;
                    C38381HDq c38381HDq4 = c38381HDq3;
                    if (c38381HDq3 == null) {
                        c38381HDq3 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    Integer valueOf12 = Integer.valueOf(c38381HDq3.tagSize_);
                    IBI ibi = IO2.A00;
                    if (c38381HDq4 == null) {
                        c38381HDq4 = C38381HDq.DEFAULT_INSTANCE;
                    }
                    return AbstractC39607Hmg.A00((ISL) ibi.A00(c38381HDq4.A0J()), (ISI) IO2.A01.A00(c38384HDt11.A0J()), valueOf11, valueOf12);
                } catch (C38832HWm e11) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e11);
                }
        }
    }

    public InterfaceC43844Jqd A06(AbstractC39167HfE abstractC39167HfE) {
        C38342HCd A00;
        EnumC38930Hap enumC38930Hap;
        EnumC38932Har A012;
        Integer num;
        String str;
        I5D i5d = (I5D) this.A00.get();
        C40774IGl c40774IGl = new C40774IGl(abstractC39167HfE.getClass(), J63.class);
        Map map = i5d.A01;
        if (!map.containsKey(c40774IGl)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No Key serializer for ");
            A04.append(c40774IGl);
            throw AbstractC37203Gi2.A0v(" available", A04);
        }
        switch (((C42529J5w) ((C40404I0d) map.get(c40774IGl)).A01).$t) {
            case 0:
                HCB hcb = (HCB) abstractC39167HfE;
                C38370HDf c38370HDf = C38370HDf.DEFAULT_INSTANCE;
                Integer num2 = IO7.A0Y;
                HDI A0E = J6F.A0E(c38370HDf, num2);
                HDI A0E2 = J6F.A0E(HDN.DEFAULT_INSTANCE, num2);
                HCK hck = hcb.A00;
                String str2 = hck.A01;
                HDN hdn = (HDN) HDI.A00(A0E2);
                str2.getClass();
                hdn.keyUri_ = str2;
                HDN hdn2 = (HDN) A0E2.A04();
                C38370HDf c38370HDf2 = (C38370HDf) HDI.A00(A0E);
                hdn2.getClass();
                c38370HDf2.params_ = hdn2;
                c38370HDf2.bitField0_ |= 1;
                A00 = A00(A0E);
                enumC38930Hap = EnumC38930Hap.REMOTE;
                IS5 is5 = hck.A00;
                if (IS5.A02.equals(is5)) {
                    A012 = EnumC38932Har.TINK;
                } else {
                    if (!IS5.A01.equals(is5)) {
                        throw AbstractC37204Gi3.A0z(is5, "Unable to serialize variant: ", AnonymousClass000.A04());
                    }
                    A012 = EnumC38932Har.RAW;
                }
                num = hcb.A02;
                str = "type.googleapis.com/google.crypto.tink.KmsAeadKey";
                break;
            case 1:
                HCC hcc = (HCC) abstractC39167HfE;
                HDI A0D = J6F.A0D(C38371HDg.DEFAULT_INSTANCE);
                HCM hcm = hcc.A00;
                C38372HDh A013 = IYd.A01(hcm);
                C38371HDg c38371HDg = (C38371HDg) HDI.A00(A0D);
                A013.getClass();
                c38371HDg.params_ = A013;
                c38371HDg.bitField0_ |= 1;
                A00 = A00(A0D);
                enumC38930Hap = EnumC38930Hap.REMOTE;
                IS6 is6 = hcm.A01;
                if (IS6.A02.equals(is6)) {
                    A012 = EnumC38932Har.TINK;
                } else {
                    if (!IS6.A01.equals(is6)) {
                        throw AbstractC37204Gi3.A0z(is6, "Unable to serialize variant: ", AnonymousClass000.A04());
                    }
                    A012 = EnumC38932Har.RAW;
                }
                num = hcc.A02;
                str = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
                break;
            case 2:
                HCA hca = (HCA) abstractC39167HfE;
                C38374HDj c38374HDj = C38374HDj.DEFAULT_INSTANCE;
                Integer num3 = IO7.A0Y;
                HDI A0E3 = J6F.A0E(c38374HDj, num3);
                HDI A0E4 = J6F.A0E(C38375HDk.DEFAULT_INSTANCE, num3);
                HDI A0E5 = J6F.A0E(HDL.DEFAULT_INSTANCE, num3);
                HCN hcn = hca.A00;
                ((HDL) HDI.A00(A0E5)).ivSize_ = hcn.A02;
                HDL hdl = (HDL) A0E5.A04();
                C38375HDk c38375HDk = (C38375HDk) HDI.A00(A0E4);
                hdl.getClass();
                c38375HDk.params_ = hdl;
                c38375HDk.bitField0_ |= 1;
                ((C38375HDk) A0E4.instance).keyValue_ = A01(A0E4, hca.A02);
                C38375HDk c38375HDk2 = (C38375HDk) A0E4.A04();
                C38374HDj c38374HDj2 = (C38374HDj) HDI.A00(A0E3);
                c38375HDk2.getClass();
                c38374HDj2.aesCtrKey_ = c38375HDk2;
                c38374HDj2.bitField0_ |= 1;
                HDI A0E6 = J6F.A0E(C38377HDm.DEFAULT_INSTANCE, num3);
                C38381HDq A014 = AbstractC41265IcY.A01(hcn);
                C38377HDm c38377HDm = (C38377HDm) HDI.A00(A0E6);
                A014.getClass();
                c38377HDm.params_ = A014;
                c38377HDm.bitField0_ |= 1;
                ((C38377HDm) A0E6.instance).keyValue_ = A01(A0E6, hca.A03);
                C38377HDm c38377HDm2 = (C38377HDm) A0E6.A04();
                C38374HDj c38374HDj3 = (C38374HDj) HDI.A00(A0E3);
                c38377HDm2.getClass();
                c38374HDj3.hmacKey_ = c38377HDm2;
                c38374HDj3.bitField0_ |= 2;
                A00 = A00(A0E3);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = AbstractC41265IcY.A02(hcn.A05);
                num = hca.A04;
                str = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
                break;
            case 3:
                HC7 hc7 = (HC7) abstractC39167HfE;
                C38376HDl c38376HDl = C38376HDl.DEFAULT_INSTANCE;
                Integer num4 = IO7.A0Y;
                HDI A0E7 = J6F.A0E(c38376HDl, num4);
                HCL hcl = hc7.A00;
                HDI A0E8 = J6F.A0E(HDM.DEFAULT_INSTANCE, num4);
                ((HDM) HDI.A00(A0E8)).ivSize_ = hcl.A00;
                HDM hdm = (HDM) A0E8.A04();
                C38376HDl c38376HDl2 = (C38376HDl) HDI.A00(A0E7);
                hdm.getClass();
                c38376HDl2.params_ = hdm;
                c38376HDl2.bitField0_ |= 1;
                ((C38376HDl) A0E7.instance).keyValue_ = A01(A0E7, hc7.A02);
                A00 = A00(A0E7);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = INq.A00(hcl.A02);
                num = hc7.A03;
                str = "type.googleapis.com/google.crypto.tink.AesEaxKey";
                break;
            case 4:
                HC8 hc8 = (HC8) abstractC39167HfE;
                HCI hci = hc8.A00;
                HDI A0D2 = J6F.A0D(HDP.DEFAULT_INSTANCE);
                ((HDP) A0D2.instance).keyValue_ = A01(A0D2, hc8.A02);
                A00 = A00(A0D2);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = AbstractC40914INr.A00(hci.A01);
                num = hc8.A03;
                str = "type.googleapis.com/google.crypto.tink.AesGcmKey";
                break;
            case 5:
                HC9 hc9 = (HC9) abstractC39167HfE;
                HDI A0D3 = J6F.A0D(HDR.DEFAULT_INSTANCE);
                ((HDR) A0D3.instance).keyValue_ = A01(A0D3, hc9.A02);
                A00 = A00(A0D3);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = AbstractC40915INs.A00(hc9.A00.A01);
                num = hc9.A03;
                str = "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
                break;
            case 6:
                HCD hcd = (HCD) abstractC39167HfE;
                HDI A0D4 = J6F.A0D(HDV.DEFAULT_INSTANCE);
                ((HDV) A0D4.instance).keyValue_ = A01(A0D4, hcd.A02);
                A00 = A00(A0D4);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = AbstractC40916INt.A00(hcd.A00.A00);
                num = hcd.A03;
                str = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
                break;
            case 7:
                HCE hce = (HCE) abstractC39167HfE;
                HDI A0D5 = J6F.A0D(HDZ.DEFAULT_INSTANCE);
                ((HDZ) A0D5.instance).keyValue_ = A01(A0D5, hce.A02);
                A00 = A00(A0D5);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = INu.A00(hce.A00.A00);
                num = hce.A03;
                str = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
                break;
            case 8:
                HC2 hc2 = (HC2) abstractC39167HfE;
                HDI A0D6 = J6F.A0D(HDT.DEFAULT_INSTANCE);
                ((HDT) A0D6.instance).keyValue_ = A01(A0D6, hc2.A02);
                A00 = A00(A0D6);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                ISG isg = hc2.A00.A01;
                Map map2 = AbstractC40046Htw.A05;
                if (!map2.containsKey(isg)) {
                    throw AbstractC37204Gi3.A0z(isg, "Unable to serialize variant: ", AnonymousClass000.A04());
                }
                A012 = (EnumC38932Har) map2.get(isg);
                num = hc2.A03;
                str = "type.googleapis.com/google.crypto.tink.AesSivKey";
                break;
            case 9:
                return ((HC1) abstractC39167HfE).A00;
            case 10:
                HCU hcu = (HCU) abstractC39167HfE;
                C38373HDi c38373HDi = C38373HDi.DEFAULT_INSTANCE;
                Integer num5 = IO7.A0Y;
                HDI A0E9 = J6F.A0E(c38373HDi, num5);
                HCX hcx = hcu.A00;
                HDI A0E10 = J6F.A0E(HDK.DEFAULT_INSTANCE, num5);
                ((HDK) HDI.A00(A0E10)).tagSize_ = hcx.A01;
                HDK hdk = (HDK) A0E10.A04();
                C38373HDi c38373HDi2 = (C38373HDi) HDI.A00(A0E9);
                hdk.getClass();
                c38373HDi2.params_ = hdk;
                c38373HDi2.bitField0_ |= 1;
                ((C38373HDi) A0E9.instance).keyValue_ = A01(A0E9, hcu.A02);
                A00 = A00(A0E9);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                A012 = AbstractC41123IYe.A01(hcx.A02);
                num = hcu.A03;
                str = "type.googleapis.com/google.crypto.tink.AesCmacKey";
                break;
            default:
                HCV hcv = (HCV) abstractC39167HfE;
                HDI A0D7 = J6F.A0D(C38377HDm.DEFAULT_INSTANCE);
                HCY hcy = hcv.A00;
                C38381HDq A002 = IO2.A00(hcy);
                C38377HDm c38377HDm3 = (C38377HDm) HDI.A00(A0D7);
                A002.getClass();
                c38377HDm3.params_ = A002;
                c38377HDm3.bitField0_ |= 1;
                ((C38377HDm) A0D7.instance).keyValue_ = A01(A0D7, hcv.A02);
                A00 = A00(A0D7);
                enumC38930Hap = EnumC38930Hap.SYMMETRIC;
                IBI ibi = IO2.A01;
                ISI isi = hcy.A03;
                Enum r4 = (Enum) ibi.A00.get(isi);
                if (r4 == null) {
                    throw AbstractC37204Gi3.A0z(isi, "Unable to convert object enum: ", AnonymousClass000.A04());
                }
                A012 = (EnumC38932Har) r4;
                num = hcv.A03;
                str = "type.googleapis.com/google.crypto.tink.HmacKey";
                break;
        }
        return J63.A00(enumC38930Hap, A012, A00, num, str);
    }

    public InterfaceC43844Jqd A07(AbstractC39284HhB abstractC39284HhB) {
        HDH A00;
        EnumC38932Har A012;
        HDH A002;
        EnumC38932Har A003;
        AbstractC38385HDu A04;
        I5D i5d = (I5D) this.A00.get();
        C40774IGl c40774IGl = new C40774IGl(abstractC39284HhB.getClass(), J62.class);
        Map map = i5d.A03;
        if (!map.containsKey(c40774IGl)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("No Key Format serializer for ");
            A042.append(c40774IGl);
            throw AbstractC37203Gi2.A0v(" available", A042);
        }
        switch (((J60) ((C40405I0e) map.get(c40774IGl)).A01).$t) {
            case 0:
                HCK hck = (HCK) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                HDI A0D = J6F.A0D(HDN.DEFAULT_INSTANCE);
                String str = hck.A01;
                HDN hdn = (HDN) HDI.A00(A0D);
                str.getClass();
                hdn.keyUri_ = str;
                A03(A00, A0D);
                IS5 is5 = hck.A00;
                if (IS5.A02.equals(is5)) {
                    A012 = EnumC38932Har.TINK;
                } else {
                    if (!IS5.A01.equals(is5)) {
                        throw AbstractC37204Gi3.A0z(is5, "Unable to serialize variant: ", AnonymousClass000.A04());
                    }
                    A012 = EnumC38932Har.RAW;
                }
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt = (C38384HDt) A04;
                return new J62(c38384HDt, IY4.A00(c38384HDt.typeUrl_));
            case 1:
                HCM hcm = (HCM) abstractC39284HhB;
                A002 = C38384HDt.A00();
                A002.A08("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                A002.A07(IYd.A01(hcm).A0G());
                IS6 is6 = hcm.A01;
                if (IS6.A02.equals(is6)) {
                    A003 = EnumC38932Har.TINK;
                } else {
                    if (!IS6.A01.equals(is6)) {
                        throw AbstractC37204Gi3.A0z(is6, "Unable to serialize variant: ", AnonymousClass000.A04());
                    }
                    A003 = EnumC38932Har.RAW;
                }
                A002.A06(A003);
                A04 = A002.A04();
                C38384HDt c38384HDt2 = (C38384HDt) A04;
                return new J62(c38384HDt2, IY4.A00(c38384HDt2.typeUrl_));
            case 2:
                HCN hcn = (HCN) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                C38366HDb c38366HDb = C38366HDb.DEFAULT_INSTANCE;
                Integer num = IO7.A0Y;
                HDI A0E = J6F.A0E(c38366HDb, num);
                HDI A0E2 = J6F.A0E(C38367HDc.DEFAULT_INSTANCE, num);
                HDI A0E3 = J6F.A0E(HDL.DEFAULT_INSTANCE, num);
                ((HDL) HDI.A00(A0E3)).ivSize_ = hcn.A02;
                HDL hdl = (HDL) A0E3.A04();
                C38367HDc c38367HDc = (C38367HDc) HDI.A00(A0E2);
                hdl.getClass();
                c38367HDc.params_ = hdl;
                c38367HDc.bitField0_ |= 1;
                ((C38367HDc) HDI.A00(A0E2)).keySize_ = hcn.A00;
                C38367HDc c38367HDc2 = (C38367HDc) A0E2.A04();
                C38366HDb c38366HDb2 = (C38366HDb) HDI.A00(A0E);
                c38367HDc2.getClass();
                c38366HDb2.aesCtrKeyFormat_ = c38367HDc2;
                c38366HDb2.bitField0_ |= 1;
                HDI A0E4 = J6F.A0E(C38378HDn.DEFAULT_INSTANCE, num);
                C38381HDq A013 = AbstractC41265IcY.A01(hcn);
                C38378HDn c38378HDn = (C38378HDn) HDI.A00(A0E4);
                A013.getClass();
                c38378HDn.params_ = A013;
                c38378HDn.bitField0_ |= 1;
                ((C38378HDn) HDI.A00(A0E4)).keySize_ = hcn.A01;
                C38378HDn c38378HDn2 = (C38378HDn) A0E4.A04();
                C38366HDb c38366HDb3 = (C38366HDb) HDI.A00(A0E);
                c38378HDn2.getClass();
                c38366HDb3.hmacKeyFormat_ = c38378HDn2;
                c38366HDb3.bitField0_ |= 2;
                A03(A00, A0E);
                A012 = AbstractC41265IcY.A02(hcn.A05);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt22 = (C38384HDt) A04;
                return new J62(c38384HDt22, IY4.A00(c38384HDt22.typeUrl_));
            case 3:
                HCL hcl = (HCL) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesEaxKey");
                C38368HDd c38368HDd = C38368HDd.DEFAULT_INSTANCE;
                Integer num2 = IO7.A0Y;
                HDI A0E5 = J6F.A0E(c38368HDd, num2);
                HDI A0E6 = J6F.A0E(HDM.DEFAULT_INSTANCE, num2);
                ((HDM) HDI.A00(A0E6)).ivSize_ = hcl.A00;
                HDM hdm = (HDM) A0E6.A04();
                C38368HDd c38368HDd2 = (C38368HDd) HDI.A00(A0E5);
                hdm.getClass();
                c38368HDd2.params_ = hdm;
                c38368HDd2.bitField0_ |= 1;
                ((C38368HDd) HDI.A00(A0E5)).keySize_ = hcl.A01;
                A03(A00, A0E5);
                A012 = INq.A00(hcl.A02);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt222 = (C38384HDt) A04;
                return new J62(c38384HDt222, IY4.A00(c38384HDt222.typeUrl_));
            case 4:
                HCI hci = (HCI) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesGcmKey");
                HDI A0D2 = J6F.A0D(HDQ.DEFAULT_INSTANCE);
                ((HDQ) HDI.A00(A0D2)).keySize_ = hci.A00;
                A03(A00, A0D2);
                A012 = AbstractC40914INr.A00(hci.A01);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt2222 = (C38384HDt) A04;
                return new J62(c38384HDt2222, IY4.A00(c38384HDt2222.typeUrl_));
            case 5:
                HCJ hcj = (HCJ) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                HDI A0D3 = J6F.A0D(HDS.DEFAULT_INSTANCE);
                ((HDS) HDI.A00(A0D3)).keySize_ = hcj.A00;
                A03(A00, A0D3);
                A012 = AbstractC40915INs.A00(hcj.A01);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt22222 = (C38384HDt) A04;
                return new J62(c38384HDt22222, IY4.A00(c38384HDt22222.typeUrl_));
            case 6:
                A002 = C38384HDt.A00();
                A002.A08("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                A002.A07(HDJ.DEFAULT_INSTANCE.A0G());
                A003 = AbstractC40916INt.A00(((HCG) abstractC39284HhB).A00);
                A002.A06(A003);
                A04 = A002.A04();
                C38384HDt c38384HDt222222 = (C38384HDt) A04;
                return new J62(c38384HDt222222, IY4.A00(c38384HDt222222.typeUrl_));
            case 7:
                A002 = C38384HDt.A00();
                A002.A08("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
                A002.A07(HDO.DEFAULT_INSTANCE.A0G());
                A003 = INu.A00(((HCH) abstractC39284HhB).A00);
                A002.A06(A003);
                A04 = A002.A04();
                C38384HDt c38384HDt2222222 = (C38384HDt) A04;
                return new J62(c38384HDt2222222, IY4.A00(c38384HDt2222222.typeUrl_));
            case 8:
                HCT hct = (HCT) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesSivKey");
                HDI A0D4 = J6F.A0D(HDU.DEFAULT_INSTANCE);
                ((HDU) HDI.A00(A0D4)).keySize_ = hct.A00;
                A03(A00, A0D4);
                ISG isg = hct.A01;
                Map map2 = AbstractC40046Htw.A05;
                if (!map2.containsKey(isg)) {
                    throw AbstractC37204Gi3.A0z(isg, "Unable to serialize variant: ", AnonymousClass000.A04());
                }
                A012 = (EnumC38932Har) map2.get(isg);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt22222222 = (C38384HDt) A04;
                return new J62(c38384HDt22222222, IY4.A00(c38384HDt22222222.typeUrl_));
            case 9:
                HCX hcx = (HCX) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.AesCmacKey");
                C38365HDa c38365HDa = C38365HDa.DEFAULT_INSTANCE;
                Integer num3 = IO7.A0Y;
                HDI A0E7 = J6F.A0E(c38365HDa, num3);
                HDI A0E8 = J6F.A0E(HDK.DEFAULT_INSTANCE, num3);
                ((HDK) HDI.A00(A0E8)).tagSize_ = hcx.A01;
                HDK hdk = (HDK) A0E8.A04();
                C38365HDa c38365HDa2 = (C38365HDa) HDI.A00(A0E7);
                hdk.getClass();
                c38365HDa2.params_ = hdk;
                c38365HDa2.bitField0_ |= 1;
                ((C38365HDa) HDI.A00(A0E7)).keySize_ = hcx.A00;
                A03(A00, A0E7);
                A012 = AbstractC41123IYe.A01(hcx.A02);
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt222222222 = (C38384HDt) A04;
                return new J62(c38384HDt222222222, IY4.A00(c38384HDt222222222.typeUrl_));
            default:
                HCY hcy = (HCY) abstractC39284HhB;
                A00 = C38384HDt.A00();
                A00.A08("type.googleapis.com/google.crypto.tink.HmacKey");
                HDI A0D5 = J6F.A0D(C38378HDn.DEFAULT_INSTANCE);
                C38381HDq A004 = IO2.A00(hcy);
                C38378HDn c38378HDn3 = (C38378HDn) HDI.A00(A0D5);
                A004.getClass();
                c38378HDn3.params_ = A004;
                c38378HDn3.bitField0_ |= 1;
                ((C38378HDn) HDI.A00(A0D5)).keySize_ = hcy.A00;
                A03(A00, A0D5);
                IBI ibi = IO2.A01;
                ISI isi = hcy.A03;
                Enum r0 = (Enum) ibi.A00.get(isi);
                if (r0 == null) {
                    throw AbstractC37204Gi3.A0z(isi, "Unable to convert object enum: ", AnonymousClass000.A04());
                }
                A012 = (EnumC38932Har) r0;
                A00.A06(A012);
                A04 = A00.A04();
                C38384HDt c38384HDt2222222222 = (C38384HDt) A04;
                return new J62(c38384HDt2222222222, IY4.A00(c38384HDt2222222222.typeUrl_));
        }
    }

    public static C38342HCd A00(HDI hdi) {
        return hdi.A04().A0G();
    }

    public static IOL A02(JFL jfl) {
        return new IOL(IW4.A00(jfl.A04()));
    }

    public static void A03(HDH hdh, HDI hdi) {
        hdh.A07(hdi.A04().A0G());
    }
}
