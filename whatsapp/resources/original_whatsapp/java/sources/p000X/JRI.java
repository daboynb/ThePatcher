package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRI implements C0FA, InterfaceC43911Jrv {
    public int A00;
    public C40791IHf A01;
    public boolean A02;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return this.A01.A02(this.A00, this.A02);
    }

    @Override // p000X.C0FA
    public C0FC CAd() {
        try {
            return AeL();
        } catch (IOException e) {
            throw new C39103Hdr(e.getMessage());
        }
    }
}
