package p000X;

import java.security.cert.CRLException;

/* renamed from: X.Jjk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43559Jjk extends JUA {
    public C43558Jjj A00;
    public final Object A01;
    public volatile int A02;
    public volatile boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43559Jjk(C43463Ji8 c43463Ji8, InterfaceC43726JoF interfaceC43726JoF) {
        super(r3, c43463Ji8, interfaceC43726JoF, r6, (r1 == null || (r0 = C43467JiC.A00(AbstractC37199Ghy.A0t(r2), r1)) == null || (r0 = r0.A01) == null || (r0 = r0.A00) == null) ? false : C43464Ji9.A00(r0).A03);
        C43472JiH A00;
        AbstractC43499Jii abstractC43499Jii;
        byte[] bArr;
        try {
            String A01 = AbstractC41339IeS.A01(c43463Ji8.A02);
            try {
                C0FA c0fa = c43463Ji8.A02.A00;
                byte[] A1Z = c0fa == null ? null : AbstractC37203Gi2.A1Z(c0fa);
                try {
                    String str = C43472JiH.A0K.A01;
                    C43467JiC c43467JiC = c43463Ji8.A03.A04;
                    this.A01 = AbstractC127835iq.A12();
                } catch (Exception e) {
                    throw new JTx(e);
                }
            } catch (Exception e2) {
                throw new CRLException(AbstractC34851af.A0p(e2, "CRL contents invalid: ", AnonymousClass000.A04()));
            }
        } catch (Exception e3) {
            throw new CRLException(AbstractC34851af.A0p(e3, "CRL contents invalid: ", AnonymousClass000.A04()));
        }
    }

    private C43558Jjj A00() {
        byte[] bArr;
        C43558Jjj c43558Jjj;
        Object obj = this.A01;
        synchronized (obj) {
            C43558Jjj c43558Jjj2 = this.A00;
            if (c43558Jjj2 != null) {
                return c43558Jjj2;
            }
            try {
                bArr = getEncoded();
            } catch (CRLException unused) {
                bArr = null;
            }
            InterfaceC43726JoF interfaceC43726JoF = super.A02;
            C43558Jjj c43558Jjj3 = new C43558Jjj(super.A00, super.A01, interfaceC43726JoF, this.A04, bArr, super.A03);
            synchronized (obj) {
                c43558Jjj = this.A00;
                if (c43558Jjj == null) {
                    this.A00 = c43558Jjj3;
                    c43558Jjj = c43558Jjj3;
                }
            }
            return c43558Jjj;
        }
    }

    @Override // java.security.cert.X509CRL
    public boolean equals(Object obj) {
        C43427JhY c43427JhY;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43559Jjk) {
            C43559Jjk c43559Jjk = (C43559Jjk) obj;
            if (this.A03 && c43559Jjk.A03) {
                if (this.A02 != c43559Jjk.A02) {
                    return false;
                }
            } else if ((this.A00 == null || c43559Jjk.A00 == null) && (c43427JhY = super.A01.A01) != null && !c43427JhY.A0I(((JUA) c43559Jjk).A01.A01)) {
                return false;
            }
        }
        return A00().equals(obj);
    }

    @Override // java.security.cert.X509CRL
    public int hashCode() {
        if (!this.A03) {
            this.A02 = A00().hashCode();
            this.A03 = true;
        }
        return this.A02;
    }
}
