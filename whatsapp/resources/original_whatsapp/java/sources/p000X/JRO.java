package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRO implements K2K {
    public C40791IHf A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return new C43517Jj0(this.A00.A01(), false);
    }

    @Override // p000X.C0FA
    public C0FC CAd() {
        try {
            return AeL();
        } catch (IOException e) {
            throw new C39103Hdr(e.getMessage(), e);
        }
    }
}
