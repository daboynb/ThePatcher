package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes8.dex */
public class HKO extends J8Q {
    public final /* synthetic */ InterfaceC44018Ju1 A00;
    public final /* synthetic */ C14090gz A01;
    public final /* synthetic */ C14100h0 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKO(InterfaceC44018Ju1 interfaceC44018Ju1, InterfaceC44018Ju1 interfaceC44018Ju12, C14090gz c14090gz, C14100h0 c14100h0) {
        super(interfaceC44018Ju1);
        this.A01 = c14090gz;
        this.A02 = c14100h0;
        this.A00 = interfaceC44018Ju12;
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C14090gz c14090gz = this.A01;
        IAX iax = (IAX) c14090gz.A01.get();
        C14100h0 c14100h0 = this.A02;
        iax.A00(c14100h0).Boy(new J8M(c14090gz.A00, this.A00, c14100h0), C217089j7.A00(), num, publicKey, x509Certificate);
    }
}
