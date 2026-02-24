package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.JhZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43428JhZ extends AbstractC43491Jia {
    @Override // p000X.AbstractC43491Jia, p000X.C0FC
    public C0FC A0E() {
        return this;
    }

    @Override // p000X.C0FC
    public int A0D() {
        return A09().length;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        AbstractC43491Jia.A02(A0P, "DER", this.A02);
        AbstractC43491Jia.A02(A0P, "DER", this.A01);
        AbstractC43491Jia.A02(A0P, "DER", this.A03);
        A0P.write(new C43521Jj5(this.A04, this.A00, true).A0A("DER"));
        byte[] byteArray = A0P.toByteArray();
        c41213IbC.A05(z, 32, 8);
        int length = byteArray.length;
        c41213IbC.A03(length);
        C41213IbC.A02(c41213IbC, byteArray, length);
    }
}
