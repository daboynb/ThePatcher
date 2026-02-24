package p000X;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes8.dex */
public class JRL implements K2L {
    public C43525JjC A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return new C43485JiU(this.A00.A03());
    }

    @Override // p000X.K2L
    public InputStream Ahc() {
        return this.A00;
    }

    @Override // p000X.C0FA
    public C0FC CAd() {
        try {
            return AeL();
        } catch (IOException e) {
            throw new C39103Hdr(AbstractC34911al.A0d("IOException converting stream to byte array: ", AnonymousClass000.A04(), e), e);
        }
    }
}
