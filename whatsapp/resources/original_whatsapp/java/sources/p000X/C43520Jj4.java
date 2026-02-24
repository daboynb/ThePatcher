package p000X;

import java.io.OutputStream;

/* renamed from: X.Jj4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43520Jj4 extends AbstractC43498Jih {
    @Override // p000X.AbstractC43498Jih, p000X.C0FC
    public C0FC A0F() {
        return this;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return this.A02 || AbstractC43498Jih.A01(this).A0F().A0H();
    }

    @Override // p000X.C0FC
    public int A0D() {
        int A01;
        int A0D = AbstractC43498Jih.A01(this).A0F().A0D();
        if (this.A02) {
            A01 = AbstractC41258IcM.A01(this.A00) + AbstractC41258IcM.A00(A0D);
        } else {
            A0D--;
            A01 = AbstractC41258IcM.A01(this.A00);
        }
        return A01 + A0D;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        C0FC A0F = AbstractC43498Jih.A01(this).A0F();
        boolean z2 = this.A02;
        c41213IbC.A05(z, (z2 || A0F.A0H()) ? 160 : 128, this.A00);
        if (z2) {
            c41213IbC.A03(A0F.A0D());
        }
        if (!(c41213IbC instanceof C43488JiX) && !(c41213IbC instanceof C43487JiW)) {
            OutputStream outputStream = c41213IbC.A00;
            c41213IbC = new C43488JiX();
            c41213IbC.A00 = outputStream;
        }
        c41213IbC.A04(A0F, z2);
    }
}
