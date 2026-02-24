package p000X;

import java.nio.charset.Charset;

/* renamed from: X.J3r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42506J3r implements InterfaceC43833JqP {
    public final H7O A00;

    @Override // p000X.InterfaceC43833JqP
    public final void CGe(InterfaceC44126Jw2 interfaceC44126Jw2, Object obj, int i) {
        H7O h7o = this.A00;
        int i2 = i << 3;
        h7o.A03(i2 | 3);
        interfaceC44126Jw2.CGN(h7o.A00, obj);
        h7o.A03(i2 | 4);
    }

    public C42506J3r(H7O h7o) {
        Charset charset = AbstractC40912INn.A04;
        this.A00 = h7o;
        h7o.A00 = this;
    }
}
