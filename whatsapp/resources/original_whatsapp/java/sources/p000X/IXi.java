package p000X;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;

/* loaded from: classes8.dex */
public abstract class IXi {
    public static AbstractC39338Hi3 A01(int i, int i2) {
        InterfaceC44101Jvb c43548JjZ;
        int i3;
        InterfaceC44101Jvb interfaceC44101Jvb;
        K2M js6;
        if (i == 0 || i == 4) {
            if (i2 == 0) {
                c43548JjZ = new C43548JjZ();
            } else if (i2 == 1) {
                c43548JjZ = new C43551Jjc();
            } else {
                if (i2 != 5) {
                    throw AbstractC34801aa.A0z("PKCS5 scheme 1 only supports MD2, MD5 and SHA1.");
                }
                c43548JjZ = new JS5();
            }
            C43535JjM c43535JjM = new C43535JjM();
            c43535JjM.A00 = c43548JjZ;
            return c43535JjM;
        }
        if (i != 1 && i != 5) {
            if (i != 2) {
                return new C43537JjO();
            }
            switch (i2) {
                case 0:
                    js6 = new C43548JjZ();
                    break;
                case 1:
                    js6 = new C43551Jjc();
                    break;
                case 2:
                    js6 = new C43552Jjd();
                    break;
                case 3:
                    js6 = new JS8();
                    break;
                case 4:
                    js6 = new C43550Jjb();
                    break;
                case 5:
                    js6 = new JS5();
                    break;
                case 6:
                    js6 = new JS6();
                    break;
                case 7:
                    js6 = new C43549Jja();
                    break;
                case 8:
                    js6 = new C43553Jje();
                    break;
                case 9:
                    js6 = new C43554Jjf();
                    break;
                default:
                    throw AbstractC34801aa.A0z("unknown digest scheme for PBE encryption.");
            }
            C43536JjN c43536JjN = new C43536JjN();
            c43536JjN.A02 = js6;
            if (js6 instanceof K2M) {
                c43536JjN.A00 = js6.AWt();
                c43536JjN.A01 = js6.ARd();
                return c43536JjN;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Digest ");
            A04.append(js6.APF());
            throw C3WH.A0h(" unsupported", A04);
        }
        switch (i2) {
            case 0:
                interfaceC44101Jvb = new C43548JjZ();
                C43538JjP c43538JjP = new C43538JjP();
                C42925JRf c42925JRf = new C42925JRf(interfaceC44101Jvb);
                c43538JjP.A00 = c42925JRf;
                c43538JjP.A01 = new byte[c42925JRf.A01];
                return c43538JjP;
            case 1:
                interfaceC44101Jvb = new C43551Jjc();
                C43538JjP c43538JjP2 = new C43538JjP();
                C42925JRf c42925JRf2 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP2.A00 = c42925JRf2;
                c43538JjP2.A01 = new byte[c42925JRf2.A01];
                return c43538JjP2;
            case 2:
                interfaceC44101Jvb = new C43552Jjd();
                C43538JjP c43538JjP22 = new C43538JjP();
                C42925JRf c42925JRf22 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP22.A00 = c42925JRf22;
                c43538JjP22.A01 = new byte[c42925JRf22.A01];
                return c43538JjP22;
            case 3:
                interfaceC44101Jvb = new JS8();
                C43538JjP c43538JjP222 = new C43538JjP();
                C42925JRf c42925JRf222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP222.A00 = c42925JRf222;
                c43538JjP222.A01 = new byte[c42925JRf222.A01];
                return c43538JjP222;
            case 4:
                interfaceC44101Jvb = new C43550Jjb();
                C43538JjP c43538JjP2222 = new C43538JjP();
                C42925JRf c42925JRf2222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP2222.A00 = c42925JRf2222;
                c43538JjP2222.A01 = new byte[c42925JRf2222.A01];
                return c43538JjP2222;
            case 5:
                interfaceC44101Jvb = new JS5();
                C43538JjP c43538JjP22222 = new C43538JjP();
                C42925JRf c42925JRf22222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP22222.A00 = c42925JRf22222;
                c43538JjP22222.A01 = new byte[c42925JRf22222.A01];
                return c43538JjP22222;
            case 6:
                interfaceC44101Jvb = new JS6();
                C43538JjP c43538JjP222222 = new C43538JjP();
                C42925JRf c42925JRf222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP222222.A00 = c42925JRf222222;
                c43538JjP222222.A01 = new byte[c42925JRf222222.A01];
                return c43538JjP222222;
            case 7:
                interfaceC44101Jvb = new C43549Jja();
                C43538JjP c43538JjP2222222 = new C43538JjP();
                C42925JRf c42925JRf2222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP2222222.A00 = c42925JRf2222222;
                c43538JjP2222222.A01 = new byte[c42925JRf2222222.A01];
                return c43538JjP2222222;
            case 8:
                interfaceC44101Jvb = new C43553Jje();
                C43538JjP c43538JjP22222222 = new C43538JjP();
                C42925JRf c42925JRf22222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP22222222.A00 = c42925JRf22222222;
                c43538JjP22222222.A01 = new byte[c42925JRf22222222.A01];
                return c43538JjP22222222;
            case 9:
                interfaceC44101Jvb = new C43554Jjf();
                C43538JjP c43538JjP222222222 = new C43538JjP();
                C42925JRf c42925JRf222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP222222222.A00 = c42925JRf222222222;
                c43538JjP222222222.A01 = new byte[c42925JRf222222222.A01];
                return c43538JjP222222222;
            case 10:
                i3 = 224;
                C42922JRb c42922JRb = new C42922JRb();
                c42922JRb.A05 = new long[25];
                c42922JRb.A04 = new byte[192];
                C42922JRb.A02(c42922JRb, i3);
                interfaceC44101Jvb = c42922JRb;
                C43538JjP c43538JjP2222222222 = new C43538JjP();
                C42925JRf c42925JRf2222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP2222222222.A00 = c42925JRf2222222222;
                c43538JjP2222222222.A01 = new byte[c42925JRf2222222222.A01];
                return c43538JjP2222222222;
            case 11:
                i3 = 256;
                C42922JRb c42922JRb2 = new C42922JRb();
                c42922JRb2.A05 = new long[25];
                c42922JRb2.A04 = new byte[192];
                C42922JRb.A02(c42922JRb2, i3);
                interfaceC44101Jvb = c42922JRb2;
                C43538JjP c43538JjP22222222222 = new C43538JjP();
                C42925JRf c42925JRf22222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP22222222222.A00 = c42925JRf22222222222;
                c43538JjP22222222222.A01 = new byte[c42925JRf22222222222.A01];
                return c43538JjP22222222222;
            case 12:
                i3 = 384;
                C42922JRb c42922JRb22 = new C42922JRb();
                c42922JRb22.A05 = new long[25];
                c42922JRb22.A04 = new byte[192];
                C42922JRb.A02(c42922JRb22, i3);
                interfaceC44101Jvb = c42922JRb22;
                C43538JjP c43538JjP222222222222 = new C43538JjP();
                C42925JRf c42925JRf222222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP222222222222.A00 = c42925JRf222222222222;
                c43538JjP222222222222.A01 = new byte[c42925JRf222222222222.A01];
                return c43538JjP222222222222;
            case 13:
                i3 = 512;
                C42922JRb c42922JRb222 = new C42922JRb();
                c42922JRb222.A05 = new long[25];
                c42922JRb222.A04 = new byte[192];
                C42922JRb.A02(c42922JRb222, i3);
                interfaceC44101Jvb = c42922JRb222;
                C43538JjP c43538JjP2222222222222 = new C43538JjP();
                C42925JRf c42925JRf2222222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP2222222222222.A00 = c42925JRf2222222222222;
                c43538JjP2222222222222.A01 = new byte[c42925JRf2222222222222.A01];
                return c43538JjP2222222222222;
            case 14:
                interfaceC44101Jvb = new C43547JjY();
                C43538JjP c43538JjP22222222222222 = new C43538JjP();
                C42925JRf c42925JRf22222222222222 = new C42925JRf(interfaceC44101Jvb);
                c43538JjP22222222222222.A00 = c42925JRf22222222222222;
                c43538JjP22222222222222.A01 = new byte[c42925JRf22222222222222.A01];
                return c43538JjP22222222222222;
            default:
                throw AbstractC34801aa.A0z("unknown digest scheme for PBE PKCS5S2 encryption.");
        }
    }

    public static byte[] A02(PBEKeySpec pBEKeySpec, int i) {
        int length;
        if (i == 2) {
            char[] password = pBEKeySpec.getPassword();
            int i2 = 0;
            if (password == null || (length = password.length) <= 0) {
                return new byte[0];
            }
            byte[] bArr = new byte[(length + 1) * 2];
            do {
                int i3 = i2 * 2;
                char c = password[i2];
                AbstractC37199Ghy.A10(c, bArr, i3);
                i2 = AbstractC37199Ghy.A02(c, bArr, i3 + 1, i2);
            } while (i2 != length);
            return bArr;
        }
        if (i == 5 || i == 4) {
            char[] password2 = pBEKeySpec.getPassword();
            return password2 != null ? C0F1.A04(password2) : AbstractC37199Ghy.A1V();
        }
        char[] password3 = pBEKeySpec.getPassword();
        if (password3 == null) {
            return new byte[0];
        }
        int length2 = password3.length;
        byte[] bArr2 = new byte[length2];
        for (int i4 = 0; i4 != length2; i4 = AbstractC37199Ghy.A08(bArr2, password3[i4], i4)) {
        }
        return bArr2;
    }

    public static C19V A00(String str, AlgorithmParameterSpec algorithmParameterSpec, JMF jmf) {
        C19V A02;
        if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
            throw AbstractC34801aa.A0y("Need a PBEParameter spec with a PBE key.");
        }
        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
        JMF.A00(jmf);
        int i = jmf.type;
        JMF.A00(jmf);
        AbstractC39338Hi3 A01 = A01(i, jmf.digest);
        byte[] encoded = jmf.getEncoded();
        if (jmf.tryWrong) {
            encoded = new byte[2];
        }
        byte[] salt = pBEParameterSpec.getSalt();
        int iterationCount = pBEParameterSpec.getIterationCount();
        A01.A01 = encoded;
        A01.A02 = salt;
        A01.A00 = iterationCount;
        JMF.A00(jmf);
        int i2 = jmf.ivSize;
        JMF.A00(jmf);
        if (i2 != 0) {
            int i3 = jmf.keySize;
            JMF.A00(jmf);
            A02 = A01.A03(i3, jmf.ivSize);
        } else {
            A02 = A01.A02(jmf.keySize);
        }
        if (str.startsWith("DES")) {
            if (!(A02 instanceof C19Y)) {
                AbstractC43557Jji.A00(((C19W) A02).A00);
                return A02;
            }
            AbstractC43557Jji.A00(((C19W) ((C19Y) A02).A00).A00);
        }
        return A02;
    }
}
