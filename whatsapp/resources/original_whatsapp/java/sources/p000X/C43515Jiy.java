package p000X;

import java.io.OutputStream;

/* renamed from: X.Jiy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43515Jiy extends AbstractC43516Jiz {
    public int A00;

    @Override // p000X.C0FC
    public int A0D() {
        int i = this.A00;
        if (i < 0) {
            int length = super.A00.length;
            i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                i += AbstractC37202Gi1.A0z(super.A00, i2).A0D();
            }
            this.A00 = i;
        }
        return AbstractC41258IcM.A00(i) + 1 + i;
    }

    @Override // p000X.AbstractC43516Jiz, p000X.C0FC
    public C0FC A0E() {
        return this;
    }

    @Override // p000X.AbstractC43516Jiz, p000X.C0FC
    public C0FC A0F() {
        return this;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        C43487JiW c43487JiW;
        if (z) {
            C41213IbC.A01(c41213IbC, 48);
        }
        if (c41213IbC instanceof C43487JiW) {
            c43487JiW = (C43487JiW) c41213IbC;
        } else {
            OutputStream outputStream = c41213IbC.A00;
            c43487JiW = new C43487JiW();
            c43487JiW.A00 = outputStream;
        }
        int length = super.A00.length;
        int i = this.A00;
        int i2 = 0;
        if (i < 0) {
            if (length <= 16) {
                C0FC[] c0fcArr = new C0FC[length];
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    C0FC A0z = AbstractC37202Gi1.A0z(super.A00, i4);
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
                i += AbstractC37202Gi1.A0z(super.A00, i5).A0D();
                i5++;
            } while (i5 < length);
            this.A00 = i;
        }
        c41213IbC.A03(i);
        while (i2 < length) {
            AbstractC37202Gi1.A0z(super.A00, i2).A0G(c43487JiW, true);
            i2++;
        }
    }

    public C43515Jiy(C0FA[] c0faArr) {
        if (c0faArr != null) {
            for (C0FA c0fa : c0faArr) {
                if (c0fa != null) {
                }
            }
            super.A00 = C41299IdK.A00(c0faArr);
            this.A00 = -1;
            return;
        }
        throw AbstractC34801aa.A12("'elements' cannot be null, or contain null");
    }

    public C43515Jiy(C41299IdK c41299IdK) {
        super.A00 = c41299IdK.A03();
        this.A00 = -1;
    }

    public C43515Jiy() {
        this.A00 = -1;
    }
}
