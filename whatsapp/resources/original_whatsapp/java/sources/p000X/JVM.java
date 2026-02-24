package p000X;

import java.security.InvalidParameterException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public abstract class JVM extends KeyGeneratorSpi {
    public int A00;
    public String A01;
    public IEt A02;
    public boolean A03 = true;

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        if (this.A03) {
            IEt iEt = this.A02;
            SecureRandom A00 = AbstractC41343Ieb.A00();
            int i = this.A00;
            C39246HgY c39246HgY = new C39246HgY();
            if (A00 == null) {
                A00 = AbstractC41343Ieb.A00();
            }
            c39246HgY.A01 = A00;
            c39246HgY.A00 = i;
            iEt.A00(c39246HgY);
            this.A03 = false;
        }
        return new SecretKeySpec(this.A02.A01(), this.A01);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        if (secureRandom != null) {
            IEt iEt = this.A02;
            int i = this.A00;
            C39246HgY c39246HgY = new C39246HgY();
            Permission permission = AbstractC41343Ieb.A03;
            c39246HgY.A01 = secureRandom;
            c39246HgY.A00 = i;
            iEt.A00(c39246HgY);
            this.A03 = false;
        }
    }

    public JVM(String str, IEt iEt, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = iEt;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        if (secureRandom == null) {
            try {
                secureRandom = AbstractC41343Ieb.A00();
            } catch (IllegalArgumentException e) {
                throw new InvalidParameterException(e.getMessage());
            }
        }
        IEt iEt = this.A02;
        C39246HgY c39246HgY = new C39246HgY();
        Permission permission = AbstractC41343Ieb.A03;
        if (secureRandom == null) {
            secureRandom = AbstractC41343Ieb.A00();
        }
        c39246HgY.A01 = secureRandom;
        c39246HgY.A00 = i;
        iEt.A00(c39246HgY);
        this.A03 = false;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        throw AbstractC37199Ghy.A0l("Not Implemented");
    }
}
