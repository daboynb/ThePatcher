package p000X;

import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.X509CRL;

/* loaded from: classes8.dex */
public class JSB implements K19 {
    public final CRLSelector A00;
    public final boolean A01;
    public final BigInteger A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (java.util.Arrays.equals(r1, r0) == false) goto L27;
     */
    @Override // p000X.K19
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BC9(CRL crl) {
        BigInteger bigInteger;
        if (crl instanceof X509CRL) {
            X509CRL x509crl = (X509CRL) crl;
            try {
                byte[] extensionValue = x509crl.getExtensionValue(C43472JiH.A0C.A01);
                C43495Jie A01 = extensionValue != null ? C43495Jie.A01(AbstractC43499Jii.A04(extensionValue)) : null;
                if (this.A01) {
                    if (A01 != null) {
                        return false;
                    }
                } else if (A01 != null && (bigInteger = this.A02) != null && new BigInteger(1, A01.A00).compareTo(bigInteger) == 1) {
                    return false;
                }
                if (this.A03) {
                    byte[] extensionValue2 = x509crl.getExtensionValue(C43472JiH.A0K.A01);
                    byte[] bArr = this.A04;
                    if (bArr == null) {
                        if (extensionValue2 != null) {
                            return false;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return this.A00.match(crl);
        return false;
    }

    public Object clone() {
        return this;
    }

    public JSB(C40561I6w c40561I6w) {
        this.A00 = c40561I6w.A04;
        this.A01 = c40561I6w.A01;
        this.A02 = c40561I6w.A00;
        this.A04 = c40561I6w.A03;
        this.A03 = c40561I6w.A02;
    }
}
