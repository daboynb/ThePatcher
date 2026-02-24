package p000X;

import java.security.GeneralSecurityException;

/* loaded from: classes8.dex */
public abstract class IYd {
    public static final IPF A00;
    public static final C40404I0d A01;
    public static final IPG A02;
    public static final C40405I0e A03;
    public static final IW4 A04;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        A04 = A002;
        A03 = new C40405I0e(new J60(1), HCM.class);
        A02 = IPG.A00(A002, 1);
        A01 = new C40404I0d(new C42529J5w(1), HCC.class);
        A00 = IPF.A00(A002, 1);
    }

    public static C38372HDh A01(HCM parameters) {
        try {
            C38384HDt c38384HDt = (C38384HDt) AbstractC38385HDu.A04(C41270Icf.A00(), C38384HDt.DEFAULT_INSTANCE, ((J62) C41420IgN.A01.A07(parameters.A00)).A00.A0H());
            HDI A0D = J6F.A0D(C38372HDh.DEFAULT_INSTANCE);
            ((C38372HDh) HDI.A00(A0D)).kekUri_ = parameters.A02;
            C38372HDh c38372HDh = (C38372HDh) HDI.A00(A0D);
            c38384HDt.getClass();
            c38372HDh.dekTemplate_ = c38384HDt;
            c38372HDh.bitField0_ |= 1;
            return (C38372HDh) A0D.A04();
        } catch (C38832HWm e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static HCM A00(C38372HDh format, EnumC38932Har outputPrefixType) {
        ISM ism;
        IS6 is6;
        HDH A002 = C38384HDt.A00();
        C38384HDt c38384HDt = format.dekTemplate_;
        if (c38384HDt == null) {
            c38384HDt = C38384HDt.DEFAULT_INSTANCE;
        }
        A002.A08(c38384HDt.typeUrl_);
        C38384HDt c38384HDt2 = format.dekTemplate_;
        if (c38384HDt2 == null) {
            c38384HDt2 = C38384HDt.DEFAULT_INSTANCE;
        }
        A002.A07(c38384HDt2.value_);
        A002.A06(EnumC38932Har.RAW);
        AbstractC39284HhB A003 = AbstractC39595HmU.A00(A002.A04().A0H());
        if (A003 instanceof HCI) {
            ism = ISM.A03;
        } else if (A003 instanceof HCG) {
            ism = ISM.A05;
        } else if (A003 instanceof HCH) {
            ism = ISM.A06;
        } else if (A003 instanceof HCN) {
            ism = ISM.A01;
        } else if (A003 instanceof HCL) {
            ism = ISM.A02;
        } else {
            if (!(A003 instanceof HCJ)) {
                throw AbstractC37204Gi3.A0z(A003, "Unsupported DEK parameters when parsing ", AnonymousClass000.A04());
            }
            ism = ISM.A04;
        }
        int ordinal = outputPrefixType.ordinal();
        if (ordinal == 1) {
            is6 = IS6.A02;
        } else {
            if (ordinal != 3) {
                throw AbstractC37205Gi4.A0s(outputPrefixType);
            }
            is6 = IS6.A01;
        }
        String str = format.kekUri_;
        HC3 hc3 = (HC3) A003;
        if (str == null) {
            throw AbstractC37199Ghy.A0k("kekUri must be set");
        }
        if (hc3 == null) {
            throw AbstractC37199Ghy.A0k("dekParametersForNewKeys must be set");
        }
        if (hc3.A00()) {
            throw AbstractC37199Ghy.A0k("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((ism.equals(ISM.A03) && (hc3 instanceof HCI)) || ((ism.equals(ISM.A05) && (hc3 instanceof HCG)) || ((ism.equals(ISM.A06) && (hc3 instanceof HCH)) || ((ism.equals(ISM.A01) && (hc3 instanceof HCN)) || ((ism.equals(ISM.A02) && (hc3 instanceof HCL)) || (ism.equals(ISM.A04) && (hc3 instanceof HCJ))))))) {
            return new HCM(hc3, ism, is6, str);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1C(ism, "Cannot use parsing strategy ", A042);
        A042.append(" when new keys are picked according to ");
        A042.append(hc3);
        throw AbstractC37203Gi2.A0v(".", A042);
    }
}
