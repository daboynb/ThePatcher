package p000X;

import java.io.OutputStream;

/* renamed from: X.Jj5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43521Jj5 extends AbstractC43498Jih {
    public static void A03(C0FA c0fa, C41299IdK c41299IdK, int i, boolean z) {
        c41299IdK.A02(new C43521Jj5(c0fa, i, z));
    }

    public static void A04(C0FA c0fa, C41299IdK c41299IdK, boolean z) {
        c41299IdK.A02(new C43521Jj5(c0fa, z ? 1 : 0, z));
    }

    @Override // p000X.AbstractC43498Jih, p000X.C0FC
    public C0FC A0E() {
        return this;
    }

    @Override // p000X.AbstractC43498Jih, p000X.C0FC
    public C0FC A0F() {
        return this;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return this.A02 || AbstractC43498Jih.A01(this).A0E().A0H();
    }

    @Override // p000X.C0FC
    public int A0D() {
        int A01;
        int A0D = AbstractC43498Jih.A01(this).A0E().A0D();
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
        C43487JiW c43487JiW;
        C0FC A0E = AbstractC43498Jih.A01(this).A0E();
        boolean z2 = this.A02;
        c41213IbC.A05(z, (z2 || A0E.A0H()) ? 160 : 128, this.A00);
        if (z2) {
            c41213IbC.A03(A0E.A0D());
        }
        if (c41213IbC instanceof C43487JiW) {
            c43487JiW = (C43487JiW) c41213IbC;
        } else {
            OutputStream outputStream = c41213IbC.A00;
            c43487JiW = new C43487JiW();
            c43487JiW.A00 = outputStream;
        }
        A0E.A0G(c43487JiW, z2);
    }

    public C43521Jj5(C0FA c0fa, int i, boolean z) {
        super(c0fa, i, z);
    }
}
