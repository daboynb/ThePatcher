package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public class JRN implements K2J {
    public C40791IHf A00;

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return AbstractC43516Jiz.A08(this.A00.A01());
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
