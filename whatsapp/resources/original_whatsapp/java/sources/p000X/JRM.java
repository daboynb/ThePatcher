package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRM implements K2J {
    public C40791IHf A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        C41299IdK A01 = this.A00.A01();
        C43512Jiv c43512Jiv = new C43512Jiv();
        c43512Jiv.A00 = A01.A03();
        return c43512Jiv;
    }

    @Override // p000X.C0FA
    public C0FC CAd() {
        try {
            return AeL();
        } catch (IOException e) {
            throw AbstractC34801aa.A0z(e.getMessage());
        }
    }
}
