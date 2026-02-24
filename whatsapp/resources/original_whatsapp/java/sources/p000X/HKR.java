package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes8.dex */
public class HKR extends J8Q {
    public final /* synthetic */ InterfaceC44018Ju1 A00;
    public final /* synthetic */ C14090gz A01;
    public final /* synthetic */ C14100h0 A02;
    public final /* synthetic */ C217089j7 A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKR(InterfaceC44018Ju1 interfaceC44018Ju1, InterfaceC44018Ju1 interfaceC44018Ju12, C14090gz c14090gz, C14100h0 c14100h0, C217089j7 c217089j7, Boolean bool, String str) {
        super(interfaceC44018Ju1);
        this.A01 = c14090gz;
        this.A02 = c14100h0;
        this.A00 = interfaceC44018Ju12;
        this.A03 = c217089j7;
        this.A05 = str;
        this.A04 = bool;
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C14090gz c14090gz = this.A01;
        IAX iax = (IAX) c14090gz.A01.get();
        C14100h0 c14100h0 = this.A02;
        InterfaceC44110Jvk A00 = iax.A00(c14100h0);
        C15940jy A002 = c14090gz.A00(c14100h0);
        J8M j8m = new J8M(c14090gz.A00, this.A00, c14100h0);
        C217089j7 c217089j7 = this.A03;
        if (c217089j7 == null) {
            c217089j7 = C217089j7.A00();
        }
        A00.Bp2(A002, j8m, c217089j7, this.A04, num, this.A05, publicKey, x509Certificate);
    }
}
