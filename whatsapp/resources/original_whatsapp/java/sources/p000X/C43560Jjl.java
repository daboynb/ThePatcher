package p000X;

import java.security.cert.CertificateEncodingException;

/* renamed from: X.Jjl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43560Jjl extends JUE {
    public final byte[] encoding;

    public C43560Jjl(String str, C43459Ji4 c43459Ji4, C43456Ji1 c43456Ji1, InterfaceC43726JoF interfaceC43726JoF, byte[] bArr, byte[] bArr2, boolean[] zArr) {
        super(str, c43459Ji4, c43456Ji1, interfaceC43726JoF, bArr, zArr);
        this.encoding = bArr2;
    }

    @Override // p000X.JUE, java.security.cert.Certificate
    public byte[] getEncoded() {
        byte[] bArr = this.encoding;
        if (bArr != null) {
            return bArr;
        }
        throw new CertificateEncodingException();
    }
}
