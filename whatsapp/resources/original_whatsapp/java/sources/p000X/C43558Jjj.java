package p000X;

import java.security.cert.CRLException;

/* renamed from: X.Jjj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43558Jjj extends JUA {
    public final byte[] A00;

    public C43558Jjj(String str, C43463Ji8 c43463Ji8, InterfaceC43726JoF interfaceC43726JoF, byte[] bArr, byte[] bArr2, boolean z) {
        super(str, c43463Ji8, interfaceC43726JoF, bArr, z);
        this.A00 = bArr2;
    }

    @Override // p000X.JUA, java.security.cert.X509CRL
    public byte[] getEncoded() {
        byte[] bArr = this.A00;
        if (bArr != null) {
            return bArr;
        }
        throw new CRLException();
    }
}
