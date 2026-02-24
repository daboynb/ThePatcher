package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes8.dex */
public class HKQ extends J8Q {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKQ(C15940jy c15940jy, InterfaceC44018Ju1 interfaceC44018Ju1, InterfaceC44018Ju1 interfaceC44018Ju12, C14090gz c14090gz, C217089j7 c217089j7, int i) {
        super(interfaceC44018Ju1);
        this.$t = i;
        this.A00 = c14090gz;
        this.A03 = c15940jy;
        this.A01 = interfaceC44018Ju12;
        this.A02 = c217089j7;
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        int i = this.$t;
        C14090gz c14090gz = (C14090gz) this.A00;
        IAX iax = (IAX) c14090gz.A01.get();
        C15940jy c15940jy = (C15940jy) this.A03;
        C14100h0 c14100h0 = c15940jy.A01;
        InterfaceC44110Jvk A00 = iax.A00(c14100h0);
        J8M j8m = new J8M(c14090gz.A00, (InterfaceC44018Ju1) this.A01, c14100h0);
        C217089j7 c217089j7 = (C217089j7) this.A02;
        if (i != 0) {
            if (c217089j7 == null) {
                c217089j7 = C217089j7.A00();
            }
            A00.Bp6(c15940jy, j8m, c217089j7, num, publicKey, x509Certificate);
        } else {
            if (c217089j7 == null) {
                c217089j7 = C217089j7.A00();
            }
            A00.Bp7(c15940jy, j8m, c217089j7, num, publicKey, x509Certificate);
        }
    }
}
