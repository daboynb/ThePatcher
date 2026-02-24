package p000X;

/* renamed from: X.G0x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35976G0x implements GZK {
    public final int $t;
    public final Object A00;

    public C35976G0x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZK
    public final void BUo(GF7 gf7) {
        switch (this.$t) {
            case 0:
                InterfaceC36856GbZ interfaceC36856GbZ = ((G1A) this.A00).A00;
                if (interfaceC36856GbZ != null) {
                    interfaceC36856GbZ.BeF();
                    break;
                }
                break;
            case 1:
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }
}
