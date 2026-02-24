package p000X;

import java.security.GeneralSecurityException;
import java.util.Map;

/* renamed from: X.IZj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41140IZj {
    public static final InterfaceC43694JnV A01;
    public static final C41140IZj A02;
    public final Map A00 = AbstractC34801aa.A1A();

    public static synchronized AbstractC39167HfE A00(AbstractC39284HhB parameters, C41140IZj idRequirement) {
        AbstractC39167HfE A00;
        synchronized (idRequirement) {
            InterfaceC43694JnV interfaceC43694JnV = (InterfaceC43694JnV) idRequirement.A00.get(parameters.getClass());
            if (interfaceC43694JnV == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot create a new key for parameters ");
                A04.append(parameters);
                throw AbstractC37203Gi2.A0v(": no key creator for this class was registered.", A04);
            }
            switch (((C42530J5x) interfaceC43694JnV).$t) {
                case 0:
                    HCN hcn = (HCN) parameters;
                    I3P i3p = AbstractC40032Hth.A04;
                    int i = hcn.A00;
                    if (i != 16 && i != 32) {
                        throw AbstractC37199Ghy.A0k("AES key size must be 16 or 32 bytes");
                    }
                    IOL A002 = IOL.A00(i);
                    int i2 = hcn.A01;
                    IOL A003 = IOL.A00(i2);
                    if (i != A002.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("AES key size mismatch");
                    }
                    if (i2 != A003.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("HMAC key size mismatch");
                    }
                    if (!hcn.A00()) {
                        A00 = new HCA(hcn, AbstractC39596HmV.A00(hcn, null), A002, A003, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                    break;
                case 1:
                    HCL hcl = (HCL) parameters;
                    I3P i3p2 = AbstractC40004HtF.A02;
                    int i3 = hcl.A01;
                    if (i3 == 24) {
                        throw AbstractC37199Ghy.A0k("192 bit AES GCM Parameters are not valid");
                    }
                    IOL A004 = IOL.A00(i3);
                    if (i3 != A004.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hcl.A00()) {
                        A00 = new HC7(hcl, AbstractC39598HmX.A00(hcl, null), A004, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                case 2:
                    HCI hci = (HCI) parameters;
                    I3P i3p3 = AbstractC40033Hti.A04;
                    int i4 = hci.A00;
                    if (i4 == 24) {
                        throw AbstractC37199Ghy.A0k("192 bit AES GCM Parameters are not valid");
                    }
                    IOL A005 = IOL.A00(i4);
                    if (i4 != A005.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hci.A00()) {
                        A00 = new HC8(hci, AbstractC39600HmZ.A00(hci, null), A005, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                case 3:
                    HCJ hcj = (HCJ) parameters;
                    I3P i3p4 = AbstractC40015HtQ.A03;
                    int i5 = hcj.A00;
                    IOL A006 = IOL.A00(i5);
                    if (i5 != A006.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hcj.A00()) {
                        A00 = new HC9(hcj, AbstractC39601Hma.A00(hcj, null), A006, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                case 4:
                    I3P i3p5 = AbstractC40005HtG.A02;
                    A00 = HCD.A00(((HCG) parameters).A00, IOL.A00(32), null);
                    break;
                case 5:
                    InterfaceC43694JnV interfaceC43694JnV2 = AbstractC40006HtH.A01;
                    A00 = HCB.A00((HCK) parameters, null);
                    break;
                case 6:
                    InterfaceC43694JnV interfaceC43694JnV3 = AbstractC40007HtI.A01;
                    A00 = HCC.A00((HCM) parameters, null);
                    break;
                case 7:
                    InterfaceC43694JnV interfaceC43694JnV4 = AbstractC40016HtR.A01;
                    A00 = HCE.A00(((HCH) parameters).A00, IOL.A00(32), null);
                    break;
                case 8:
                    HCT hct = (HCT) parameters;
                    AbstractC40911INm.A00(hct);
                    int i6 = hct.A00;
                    IOL A007 = IOL.A00(i6);
                    if (i6 != A007.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hct.A00()) {
                        A00 = new HC2(hct, AbstractC39602Hmb.A00(hct, null), A007, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                case 9:
                    C38384HDt c38384HDt = ((HC6) parameters).A00.A00;
                    C41173IaM c41173IaM = C41173IaM.A02;
                    ICP A008 = C41173IaM.A00(c41173IaM, c38384HDt.typeUrl_);
                    if (!AbstractC34811ab.A1Z(c41173IaM.A01.get(c38384HDt.typeUrl_))) {
                        throw AbstractC37199Ghy.A0k("Creating new keys is not allowed.");
                    }
                    C38382HDr A009 = A008.A00(c38384HDt.value_);
                    String str = A009.typeUrl_;
                    A00 = new HC1(J63.A00(A009.A0J(), c38384HDt.A0J(), A009.value_, null, str));
                    break;
                case 10:
                    HCX hcx = (HCX) parameters;
                    I3P i3p6 = AbstractC40017HtS.A02;
                    int i7 = hcx.A00;
                    if (i7 != 32) {
                        throw AbstractC37199Ghy.A0k("AesCmacKey size wrong, must be 32 bytes");
                    }
                    IOL A0010 = IOL.A00(i7);
                    if (i7 != A0010.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hcx.A00()) {
                        A00 = new HCU(hcx, AbstractC39604Hmd.A00(hcx, null), A0010, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
                default:
                    HCY hcy = (HCY) parameters;
                    I3P i3p7 = AbstractC40041Htr.A04;
                    int i8 = hcy.A00;
                    IOL A0011 = IOL.A00(i8);
                    if (i8 != A0011.A00.A00.length) {
                        throw AbstractC37199Ghy.A0k("Key size mismatch");
                    }
                    if (!hcy.A00()) {
                        A00 = new HCV(hcy, AbstractC39606Hmf.A00(hcy, null), A0011, null);
                        break;
                    } else {
                        throw AbstractC37200Ghz.A0o();
                    }
            }
        }
        return A00;
    }

    public synchronized void A01(InterfaceC43694JnV creator, Class parametersClass) {
        Map map = this.A00;
        InterfaceC43694JnV interfaceC43694JnV = (InterfaceC43694JnV) map.get(parametersClass);
        if (interfaceC43694JnV != null && !interfaceC43694JnV.equals(creator)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Different key creator for parameters class ");
            A04.append(parametersClass);
            throw AbstractC37203Gi2.A0v(" already inserted", A04);
        }
        map.put(parametersClass, creator);
    }

    static {
        C42530J5x c42530J5x = new C42530J5x(9);
        A01 = c42530J5x;
        C41140IZj c41140IZj = new C41140IZj();
        try {
            c41140IZj.A01(c42530J5x, HC6.class);
            A02 = c41140IZj;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }
}
