package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes8.dex */
public class JRJ implements C0FA, InterfaceC43911Jrv {
    public final int A00;
    public final C40791IHf A01;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        int i = this.A00;
        C41299IdK A01 = this.A01.A01();
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        for (int i2 = 0; i2 != A01.A00; i2++) {
            try {
                A0P.write(((C0FB) A01.A01(i2)).A0A("BER"));
            } catch (IOException e) {
                throw new C39103Hdr(AbstractC34851af.A0p(e, "malformed object: ", AnonymousClass000.A04()), e);
            }
        }
        return new C43424JhV(A0P.toByteArray(), i, true);
    }

    public JRJ(C40791IHf c40791IHf, int i) {
        this.A00 = i;
        this.A01 = c40791IHf;
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
