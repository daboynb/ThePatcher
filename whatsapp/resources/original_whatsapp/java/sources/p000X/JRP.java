package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRP implements K2K {
    public C40791IHf A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        C43518Jj1 c43518Jj1 = new C43518Jj1(this.A00.A01(), false);
        c43518Jj1.A00 = -1;
        return c43518Jj1;
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
