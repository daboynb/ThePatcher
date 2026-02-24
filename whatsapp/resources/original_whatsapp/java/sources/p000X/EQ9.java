package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class EQ9 extends FQV implements C0TD {
    public final C33591EwY A00;

    public static final void A00(C0SZ c0sz, EQD eqd, C33591EwY c33591EwY) {
        int A05 = C87W.A05(eqd, c33591EwY, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = eqd.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[A05];
            strArr[0] = "ta_pad";
            strArr[1] = "stage";
            if (C34717FdU.A01(c0sz, A0h, "message_publish_ack", strArr) == null) {
                throw C87V.A0Z(A0h);
            }
            if (DYY.A0q(c0sz, A0h, new G8G(obj, C34380FPx.A00, 2)) == null) {
            }
        } catch (C32152ENm e) {
            throw AbstractC23473Abw.A0H("MessagePublishResponseServer: ", AnonymousClass000.A04(), e, A16);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        C00C.A0A(str, 0);
        return C36139G7i.A00;
    }

    public EQ9(EQD eqd, C33591EwY c33591EwY) {
        super.A00 = eqd;
        this.A00 = c33591EwY;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(c0sz, (EQD) FQV.A02(this, c0sz), this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(c0sz, (EQD) FQV.A02(this, c0sz), this.A00);
    }
}
