package p000X;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes8.dex */
public class JUB extends X509CRLEntry {
    public C43461Ji6 A00;
    public C43482JiR A01;
    public volatile int A02;
    public volatile boolean A03;

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return A00(true);
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return A00(false);
    }

    private HashSet A00(boolean z) {
        C43467JiC A0D = this.A00.A0D();
        if (A0D == null) {
            return null;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Enumeration elements = A0D.A01.elements();
        while (elements.hasMoreElements()) {
            C0FD c0fd = (C0FD) elements.nextElement();
            if (z == C43467JiC.A00(c0fd, A0D).A02) {
                A1B.add(c0fd.A01);
            }
        }
        return A1B;
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JUB)) {
            return super.equals(this);
        }
        JUB jub = (JUB) obj;
        if (this.A03 && jub.A03 && this.A02 != jub.A02) {
            return false;
        }
        return this.A00.equals(jub.A00);
    }

    @Override // java.security.cert.X509CRLEntry
    public X500Principal getCertificateIssuer() {
        C43482JiR c43482JiR = this.A01;
        if (c43482JiR == null) {
            return null;
        }
        try {
            return new X500Principal(c43482JiR.A09());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public byte[] getEncoded() {
        try {
            return this.A00.A0A("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public Date getRevocationDate() {
        return C43481JiQ.A00(AbstractC43516Jiz.A04(this.A00.A00)).A0E();
    }

    @Override // java.security.cert.X509CRLEntry
    public BigInteger getSerialNumber() {
        return new BigInteger(C43495Jie.A01(AbstractC43516Jiz.A03(this.A00.A00)).A00);
    }

    @Override // java.security.cert.X509CRLEntry
    public boolean hasExtensions() {
        return AbstractC34841ae.A1X(this.A00.A0D());
    }

    @Override // java.security.cert.X509CRLEntry
    public int hashCode() {
        if (!this.A03) {
            this.A02 = super.hashCode();
            this.A03 = true;
        }
        return this.A02;
    }

    @Override // java.security.cert.X509CRLEntry
    public String toString() {
        Object c43475JiK;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        String str = C0F1.A00;
        A0h.append("      userCertificate: ");
        A0h.append(getSerialNumber());
        A0h.append(str);
        A0h.append("       revocationDate: ");
        A0h.append(getRevocationDate());
        A0h.append(str);
        A0h.append("       certificateIssuer: ");
        A0h.append(getCertificateIssuer());
        A0h.append(str);
        C43467JiC A0D = this.A00.A0D();
        if (A0D != null) {
            Enumeration elements = A0D.A01.elements();
            if (elements.hasMoreElements()) {
                A0h.append("   crlEntryExtensions:");
                loop0: while (true) {
                    A0h.append(str);
                    while (elements.hasMoreElements()) {
                        C0FD c0fd = (C0FD) elements.nextElement();
                        C43472JiH A00 = C43467JiC.A00(c0fd, A0D);
                        AbstractC43499Jii abstractC43499Jii = A00.A01;
                        if (abstractC43499Jii != null) {
                            HW0 A01 = AbstractC43499Jii.A01(A0h, abstractC43499Jii, A00);
                            try {
                                if (c0fd.A0I(C43472JiH.A0T)) {
                                    c43475JiK = C43470JiF.A00(C43493Jic.A01(A01.A06()));
                                } else if (c0fd.A0I(C43472JiH.A0A)) {
                                    A0h.append("Certificate issuer: ");
                                    C0FC A06 = A01.A06();
                                    c43475JiK = A06 != null ? new C43475JiK(AbstractC43516Jiz.A05(A06)) : null;
                                } else {
                                    HW0.A04(A0h, A01, c0fd);
                                    A0h.append(str);
                                }
                                A0h.append(c43475JiK);
                                A0h.append(str);
                            } catch (Exception unused) {
                                A0h.append(c0fd.A01);
                                A0h.append(" value = ");
                                A0h.append("*****");
                            }
                        }
                    }
                    break loop0;
                }
            }
        }
        return A0h.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        r4 = p000X.C43482JiR.A00(r3[r2].A01);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JUB(C43482JiR c43482JiR, C43461Ji6 c43461Ji6, boolean z) {
        C43472JiH A00;
        this.A00 = c43461Ji6;
        C43482JiR c43482JiR2 = null;
        if (z) {
            C0FD c0fd = C43472JiH.A0A;
            C43467JiC A0D = c43461Ji6.A0D();
            if (A0D == null || (A00 = C43467JiC.A00(c0fd, A0D)) == null) {
                c43482JiR2 = c43482JiR;
            } else {
                try {
                    C43480JiP[] A002 = C43475JiK.A00(C43472JiH.A00(A00));
                    int i = 0;
                    while (true) {
                        if (i >= A002.length) {
                            break;
                        } else if (A002[i].A00 == 4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.A01 = c43482JiR2;
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        C0FD A0t = AbstractC37199Ghy.A0t(str);
        C43467JiC A0D = this.A00.A0D();
        C43472JiH A00 = A0D != null ? C43467JiC.A00(A0t, A0D) : null;
        if (A00 == null) {
            return null;
        }
        try {
            return A00.A01.A09();
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0i(AbstractC37200Ghz.A0g(e, "Exception encoding: ", A04), A04);
        }
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }
}
