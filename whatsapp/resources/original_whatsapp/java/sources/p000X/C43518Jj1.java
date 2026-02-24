package p000X;

import java.io.OutputStream;

/* renamed from: X.Jj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43518Jj1 extends AbstractC43497Jig {
    public int A00 = -1;

    @Override // p000X.C0FC
    public int A0D() {
        int i = this.A00;
        if (i < 0) {
            C0FA[] c0faArr = super.A00;
            int length = c0faArr.length;
            i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i = AbstractC37204Gi3.A0L(c0faArr, i2, i);
            }
            this.A00 = i;
        }
        return AbstractC41258IcM.A00(i) + 1 + i;
    }

    @Override // p000X.AbstractC43497Jig, p000X.C0FC
    public C0FC A0F() {
        return this;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        C41213IbC c41213IbC2;
        if (z) {
            C41213IbC.A01(c41213IbC, 49);
        }
        if ((c41213IbC instanceof C43488JiX) || (c41213IbC instanceof C43487JiW)) {
            c41213IbC2 = c41213IbC;
        } else {
            OutputStream outputStream = c41213IbC.A00;
            c41213IbC2 = new C43488JiX();
            c41213IbC2.A00 = outputStream;
        }
        C0FA[] c0faArr = super.A00;
        int length = c0faArr.length;
        int i = this.A00;
        int i2 = 0;
        if (i < 0) {
            if (length <= 16) {
                C0FC[] c0fcArr = new C0FC[length];
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    C0FC A0F = c0faArr[i4].CAd().A0F();
                    c0fcArr[i4] = A0F;
                    i3 += A0F.A0D();
                }
                this.A00 = i3;
                c41213IbC.A03(i3);
                while (i2 < length) {
                    c41213IbC2.A04(c0fcArr[i2], true);
                    i2++;
                }
                return;
            }
            int i5 = 0;
            i = 0;
            do {
                i = AbstractC37204Gi3.A0L(c0faArr, i5, i);
                i5++;
            } while (i5 < length);
            this.A00 = i;
        }
        c41213IbC.A03(i);
        while (i2 < length) {
            c41213IbC2.A04(c0faArr[i2].CAd(), true);
            i2++;
        }
    }
}
