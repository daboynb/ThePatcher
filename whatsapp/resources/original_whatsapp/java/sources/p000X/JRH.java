package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRH implements C0FA, InterfaceC43911Jrv {
    public C40791IHf A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        try {
            return new C43429Jha(this.A00.A01());
        } catch (IllegalArgumentException e) {
            throw new HWY(e.getMessage(), e);
        }
    }

    @Override // p000X.C0FA
    public C0FC CAd() {
        try {
            return AeL();
        } catch (IOException e) {
            throw new C39103Hdr("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new C39103Hdr("unable to get DER object", e2);
        }
    }
}
