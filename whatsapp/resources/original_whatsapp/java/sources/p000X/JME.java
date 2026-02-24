package p000X;

import javax.crypto.SecretKey;

/* loaded from: classes8.dex */
public class JME implements SecretKey {
    public final InterfaceC43724JoC converter;
    public final char[] password;

    @Override // java.security.Key
    public String getAlgorithm() {
        return "PBKDF2";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        InterfaceC43724JoC interfaceC43724JoC = this.converter;
        char[] cArr = this.password;
        if (((C43539JjQ) interfaceC43724JoC).$t != 0) {
            return cArr != null ? C0F1.A04(cArr) : AbstractC37199Ghy.A1V();
        }
        if (cArr == null) {
            return new byte[0];
        }
        int length = cArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i = AbstractC37199Ghy.A08(bArr, cArr[i], i)) {
        }
        return bArr;
    }

    @Override // java.security.Key
    public String getFormat() {
        return ((C43539JjQ) this.converter).$t != 0 ? "UTF8" : "ASCII";
    }

    public JME(InterfaceC43724JoC interfaceC43724JoC, char[] cArr) {
        this.password = C0FF.A03(cArr);
        this.converter = interfaceC43724JoC;
    }
}
