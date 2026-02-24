package p000X;

/* renamed from: X.JhV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43424JhV extends AbstractC43492Jib {
    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        int i = this.A01 ? 96 : 64;
        int i2 = this.A00;
        byte[] bArr = this.A02;
        c41213IbC.A05(z, i, i2);
        C41213IbC.A01(c41213IbC, 128);
        c41213IbC.A00.write(bArr, 0, bArr.length);
        C41213IbC.A01(c41213IbC, 0);
        C41213IbC.A01(c41213IbC, 0);
    }
}
