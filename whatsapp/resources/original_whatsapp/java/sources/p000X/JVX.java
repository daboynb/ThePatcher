package p000X;

import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;

/* loaded from: classes8.dex */
public abstract class JVX extends MacSpi {
    public static final Class A01 = C0F4.A00("javax.crypto.spec.GCMParameterSpec", JVX.class);
    public InterfaceC44102Jvc A00;

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        InterfaceC44102Jvc interfaceC44102Jvc = this.A00;
        byte[] bArr = new byte[interfaceC44102Jvc.Aeq()];
        interfaceC44102Jvc.AJP(bArr, 0);
        return bArr;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.A00.Aeq();
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) {
        C19V c19w;
        if (key == null) {
            throw new InvalidKeyException("key is null");
        }
        if (key instanceof JMF) {
            JMF jmf = (JMF) key;
            JMF.A00(jmf);
            if (jmf.param != null) {
                JMF.A00(jmf);
                c19w = jmf.param;
            } else {
                if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    throw AbstractC37199Ghy.A0l("PBE requires PBE parameters to be set.");
                }
                if (algorithmParameterSpec == null) {
                    throw AbstractC34801aa.A0y("Need a PBEParameter spec with a PBE key.");
                }
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                JMF.A00(jmf);
                int i = jmf.type;
                JMF.A00(jmf);
                AbstractC39338Hi3 A012 = IXi.A01(i, jmf.digest);
                byte[] encoded = jmf.getEncoded();
                byte[] salt = pBEParameterSpec.getSalt();
                int iterationCount = pBEParameterSpec.getIterationCount();
                A012.A01 = encoded;
                A012.A02 = salt;
                A012.A00 = iterationCount;
                JMF.A00(jmf);
                c19w = A012.A01(jmf.keySize);
            }
        } else {
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("inappropriate parameter type: ");
                C87Y.A1G(algorithmParameterSpec, A04);
                throw AbstractC37199Ghy.A0l(A04.toString());
            }
            c19w = new C19W(key.getEncoded());
        }
        C19V c19v = c19w;
        if (c19w instanceof C19Y) {
            c19v = ((C19Y) c19v).A00;
        }
        C19W c19w2 = (C19W) c19v;
        if (algorithmParameterSpec instanceof JVZ) {
            JVZ jvz = (JVZ) algorithmParameterSpec;
            c19w = new C276319b(c19w2, jvz.getIV(), jvz.A00);
        } else if (algorithmParameterSpec instanceof IvParameterSpec) {
            c19w = new C19Y(c19w2, ((IvParameterSpec) algorithmParameterSpec).getIV());
        } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
            byte[] bArr = c19w2.A00;
            RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
            rC2ParameterSpec.getEffectiveKeyBits();
            c19w = new C19Y(new C43556Jjh(bArr), rC2ParameterSpec.getIV());
        } else if (algorithmParameterSpec == null) {
            c19w = new C19W(key.getEncoded());
        } else {
            Class cls = A01;
            if (cls != null && AbstractC37201Gi0.A1U(cls, algorithmParameterSpec)) {
                Class cls2 = C40908INf.A00;
                try {
                    c19w = (C276319b) AccessController.doPrivileged(new JJM(algorithmParameterSpec, c19w2));
                } catch (Exception unused) {
                    throw AbstractC37199Ghy.A0l("Cannot process GCMParameterSpec.");
                }
            } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("unknown parameter type: ");
                C87Y.A1G(algorithmParameterSpec, A042);
                throw AbstractC37199Ghy.A0l(A042.toString());
            }
        }
        try {
            this.A00.B1T(c19w);
        } catch (Exception e) {
            throw AbstractC37199Ghy.A0l(AbstractC34911al.A0d("cannot initialize MAC: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        this.A00.reset();
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.A00.update(bArr, i, i2);
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        this.A00.CCS(b);
    }
}
