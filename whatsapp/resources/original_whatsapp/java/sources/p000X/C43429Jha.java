package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.Jha, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43429Jha extends AbstractC43491Jia {
    public C43429Jha(C41299IdK c41299IdK) {
        int i = 0;
        C0FC A01 = AbstractC43491Jia.A01(c41299IdK, 0);
        if (A01 instanceof C0FD) {
            this.A02 = (C0FD) A01;
            i = 1;
            A01 = AbstractC43491Jia.A01(c41299IdK, 1);
        }
        if (A01 instanceof C43495Jie) {
            this.A01 = (C43495Jie) A01;
            i++;
            A01 = AbstractC43491Jia.A01(c41299IdK, i);
        }
        if (!(A01 instanceof AbstractC43498Jih)) {
            this.A03 = A01;
            i++;
            A01 = AbstractC43491Jia.A01(c41299IdK, i);
        }
        if (c41299IdK.A00 != i + 1) {
            throw AbstractC34801aa.A0y("input vector too large");
        }
        if (!(A01 instanceof AbstractC43498Jih)) {
            throw AbstractC34801aa.A0y("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A01;
        int i2 = abstractC43498Jih.A00;
        if (i2 < 0 || i2 > 2) {
            throw C3WI.A0y("invalid encoding value: ", AnonymousClass000.A04(), i2);
        }
        this.A00 = i2;
        this.A04 = AbstractC43498Jih.A01(abstractC43498Jih);
    }

    @Override // p000X.C0FC
    public int A0D() {
        return A09().length;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        AbstractC43491Jia.A02(A0P, "DL", this.A02);
        AbstractC43491Jia.A02(A0P, "DL", this.A01);
        AbstractC43491Jia.A02(A0P, "DL", this.A03);
        A0P.write(new C43520Jj4(this.A04, this.A00, true).A0A("DL"));
        byte[] byteArray = A0P.toByteArray();
        c41213IbC.A05(z, 32, 8);
        int length = byteArray.length;
        c41213IbC.A03(length);
        C41213IbC.A02(c41213IbC, byteArray, length);
    }
}
