package p000X;

import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* renamed from: X.Jjm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43561Jjm extends JUE implements InterfaceC43727JoG {
    public InterfaceC43727JoG attrCarrier;
    public final Object cacheLock;
    public volatile int hashValue;
    public volatile boolean hashValueSet;
    public C43560Jjl internalCertificateValue;
    public X500Principal issuerValue;
    public PublicKey publicKeyValue;
    public X500Principal subjectValue;
    public long[] validityValues;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43561Jjm(C43456Ji1 c43456Ji1, InterfaceC43726JoF interfaceC43726JoF) {
        super(r5, r6, c43456Ji1, interfaceC43726JoF, r0 == null ? null : AbstractC37203Gi2.A1Z(r0), r10);
        boolean[] zArr;
        try {
            byte[] A02 = JUE.A02("2.5.29.19", c43456Ji1);
            C43459Ji4 A00 = A02 == null ? null : C43459Ji4.A00(C0FC.A00(A02));
            try {
                byte[] A022 = JUE.A02("2.5.29.15", c43456Ji1);
                if (A022 == null) {
                    zArr = null;
                } else {
                    C43427JhY A01 = C43427JhY.A01(C0FC.A00(A022));
                    byte[] A0K = A01.A0K();
                    int length = (A0K.length * 8) - A01.A00;
                    zArr = new boolean[length >= 9 ? length : 9];
                    for (int i = 0; i != length; i++) {
                        zArr[i] = AbstractC34841ae.A1J(A0K[i / 8] & (128 >>> (i % 8)));
                    }
                }
                try {
                    String A012 = AbstractC41339IeS.A01(c43456Ji1.A02);
                    try {
                        C0FA c0fa = c43456Ji1.A02.A00;
                        this.cacheLock = AbstractC127835iq.A12();
                        this.attrCarrier = new JS4();
                    } catch (Exception e) {
                        throw new CertificateParsingException(AbstractC34851af.A0p(e, "cannot construct SigAlgParams: ", AnonymousClass000.A04()));
                    }
                } catch (Exception e2) {
                    throw new CertificateParsingException(AbstractC34851af.A0p(e2, "cannot construct SigAlgName: ", AnonymousClass000.A04()));
                }
            } catch (Exception e3) {
                throw new CertificateParsingException(AbstractC34851af.A0p(e3, "cannot construct KeyUsage: ", AnonymousClass000.A04()));
            }
        } catch (Exception e4) {
            throw new CertificateParsingException(AbstractC34851af.A0p(e4, "cannot construct BasicConstraints: ", AnonymousClass000.A04()));
        }
    }

    private C43560Jjl A00() {
        byte[] bArr;
        C43560Jjl c43560Jjl;
        synchronized (this.cacheLock) {
            C43560Jjl c43560Jjl2 = this.internalCertificateValue;
            if (c43560Jjl2 != null) {
                return c43560Jjl2;
            }
            try {
                bArr = getEncoded();
            } catch (CertificateEncodingException unused) {
                bArr = null;
            }
            InterfaceC43726JoF interfaceC43726JoF = this.bcHelper;
            C43456Ji1 c43456Ji1 = this.f25c;
            C43560Jjl c43560Jjl3 = new C43560Jjl(this.sigAlgName, this.basicConstraints, c43456Ji1, interfaceC43726JoF, this.sigAlgParams, bArr, this.keyUsage);
            synchronized (this.cacheLock) {
                c43560Jjl = this.internalCertificateValue;
                if (c43560Jjl == null) {
                    this.internalCertificateValue = c43560Jjl3;
                    c43560Jjl = c43560Jjl3;
                }
            }
            return c43560Jjl;
        }
    }

    @Override // java.security.cert.Certificate
    public boolean equals(Object obj) {
        C43427JhY c43427JhY;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C43561Jjm) {
            C43561Jjm c43561Jjm = (C43561Jjm) obj;
            if (this.hashValueSet && c43561Jjm.hashValueSet) {
                if (this.hashValue != c43561Jjm.hashValue) {
                    return false;
                }
            } else if ((this.internalCertificateValue == null || c43561Jjm.internalCertificateValue == null) && (c43427JhY = this.f25c.A01) != null && !c43427JhY.A0I(c43561Jjm.f25c.A01)) {
                return false;
            }
        }
        return A00().equals(obj);
    }

    @Override // p000X.JUE, java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.issuerValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal issuerX500Principal = super.getIssuerX500Principal();
            synchronized (this.cacheLock) {
                x500Principal = this.issuerValue;
                if (x500Principal == null) {
                    this.issuerValue = issuerX500Principal;
                    x500Principal = issuerX500Principal;
                }
            }
            return x500Principal;
        }
    }

    @Override // p000X.JUE, java.security.cert.Certificate
    public PublicKey getPublicKey() {
        synchronized (this.cacheLock) {
            PublicKey publicKey = this.publicKeyValue;
            if (publicKey != null) {
                return publicKey;
            }
            super.getPublicKey();
            return null;
        }
    }

    @Override // p000X.JUE, java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        synchronized (this.cacheLock) {
            X500Principal x500Principal2 = this.subjectValue;
            if (x500Principal2 != null) {
                return x500Principal2;
            }
            X500Principal subjectX500Principal = super.getSubjectX500Principal();
            synchronized (this.cacheLock) {
                x500Principal = this.subjectValue;
                if (x500Principal == null) {
                    this.subjectValue = subjectX500Principal;
                    x500Principal = subjectX500Principal;
                }
            }
            return x500Principal;
        }
    }

    @Override // java.security.cert.Certificate
    public int hashCode() {
        if (!this.hashValueSet) {
            this.hashValue = A00().hashCode();
            this.hashValueSet = true;
        }
        return this.hashValue;
    }

    @Override // p000X.JUE, java.security.cert.X509Certificate
    public void checkValidity(Date date) {
        long[] jArr;
        long time = date.getTime();
        synchronized (this.cacheLock) {
            jArr = this.validityValues;
            if (jArr == null) {
                long[] jArr2 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
                synchronized (this.cacheLock) {
                    jArr = this.validityValues;
                    if (jArr == null) {
                        this.validityValues = jArr2;
                        jArr = jArr2;
                    }
                }
            }
        }
        if (time > jArr[1]) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("certificate expired on ");
            throw new CertificateExpiredException(AnonymousClass000.A03(this.f25c.A03.A0A.A0D(), A04));
        }
        if (time >= jArr[0]) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("certificate not valid till ");
        throw new CertificateNotYetValidException(AnonymousClass000.A03(this.f25c.A03.A0B.A0D(), A042));
    }
}
