package p000X;

import java.io.OutputStream;

/* renamed from: X.Jj2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43519Jj2 extends AbstractC43497Jig {
    public int A00 = -1;

    @Override // p000X.C0FC
    public int A0D() {
        int i = this.A00;
        if (i < 0) {
            C0FA[] c0faArr = super.A00;
            int length = c0faArr.length;
            i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += AbstractC37202Gi1.A0z(c0faArr, i2).A0D();
            }
            this.A00 = i;
        }
        return AbstractC41258IcM.A00(i) + 1 + i;
    }

    @Override // p000X.AbstractC43497Jig, p000X.C0FC
    public C0FC A0E() {
        return this.A01 ? this : super.A0E();
    }

    @Override // p000X.AbstractC43497Jig, p000X.C0FC
    public C0FC A0F() {
        return this;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        C43487JiW c43487JiW;
        if (z) {
            C41213IbC.A01(c41213IbC, 49);
        }
        if (c41213IbC instanceof C43487JiW) {
            c43487JiW = (C43487JiW) c41213IbC;
        } else {
            OutputStream outputStream = c41213IbC.A00;
            c43487JiW = new C43487JiW();
            c43487JiW.A00 = outputStream;
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
                    C0FC A0z = AbstractC37202Gi1.A0z(c0faArr, i4);
                    c0fcArr[i4] = A0z;
                    i3 += A0z.A0D();
                }
                this.A00 = i3;
                c41213IbC.A03(i3);
                while (i2 < length) {
                    c0fcArr[i2].A0G(c43487JiW, true);
                    i2++;
                }
                return;
            }
            int i5 = 0;
            i = 0;
            do {
                i += AbstractC37202Gi1.A0z(c0faArr, i5).A0D();
                i5++;
            } while (i5 < length);
            this.A00 = i;
        }
        c41213IbC.A03(i);
        while (i2 < length) {
            AbstractC37202Gi1.A0z(c0faArr, i2).A0G(c43487JiW, true);
            i2++;
        }
    }
}
