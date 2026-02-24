package p000X;

import java.nio.charset.Charset;

/* renamed from: X.I6c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40547I6c {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C40547I6c(IHO iho) {
        Charset charset = AbstractC033405g.A0C;
        C00C.A07(charset);
        byte[] bytes = "WhatsApp Mutation Keys".getBytes(charset);
        C00C.A06(bytes);
        byte[] A00 = C19H.A00(iho.A02, bytes, 160);
        if (A00.length != 160) {
            throw new HKB();
        }
        this.A00 = C07Z.A0Y(new C07700Pt(0, 31), A00);
        this.A03 = C07Z.A0Y(new C07700Pt(32, 63), A00);
        this.A04 = C07Z.A0Y(new C07700Pt(64, 95), A00);
        this.A02 = C07Z.A0Y(new C07700Pt(96, 127), A00);
        this.A01 = C07Z.A0Y(new C07700Pt(128, 159), A00);
    }
}
