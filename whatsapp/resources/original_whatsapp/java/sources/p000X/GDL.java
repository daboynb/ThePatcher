package p000X;

/* loaded from: classes7.dex */
public final class GDL implements InterfaceC23326AXn {
    public final C05V A00 = AbstractC127855is.A0W();
    public final C05V A01 = C05Q.A00(2792);

    @Override // p000X.InterfaceC23326AXn
    public void BWm() {
        if (AbstractC34851af.A1V(this.A00)) {
            return;
        }
        C08230Rv c08230Rv = (C08230Rv) C05V.A02(this.A01);
        C039307w c039307w = c08230Rv.A02;
        if (c039307w.A00.getBoolean("privacy_fingerprint_enabled", false)) {
            c039307w.A02(false);
            c08230Rv.A02(false);
        }
    }
}
