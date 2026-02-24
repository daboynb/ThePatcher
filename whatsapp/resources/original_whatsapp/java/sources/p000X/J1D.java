package p000X;

import android.net.Uri;
import android.opengl.Matrix;
import java.nio.FloatBuffer;

/* loaded from: classes8.dex */
public final class J1D implements InterfaceC44106Jvg {
    public C40517I4w A00;
    public boolean A01;
    public final J1G A02;

    @Override // p000X.InterfaceC44106Jvg
    public boolean BOW(C40979IQp c40979IQp, long j) {
        float f;
        C00C.A0A(c40979IQp, 0);
        if (!this.A01) {
            C40517I4w c40517I4w = this.A00;
            float f2 = 0.0f;
            if (c40517I4w.A03) {
                float[] fArr = c40979IQp.A02;
                if (fArr == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                float[] fArr2 = new float[4];
                Matrix.multiplyMV(fArr2, 0, fArr, 0, new float[]{-1.0f, 1.0f, 0.0f, 0.0f}, 0);
                float f3 = fArr2[1];
                float[] fArr3 = new float[4];
                Matrix.multiplyMV(fArr3, 0, fArr, 0, new float[]{-1.0f, 1.0f, 0.0f, 0.0f}, 0);
                float f4 = fArr3[1];
                f2 = (0.0f * f4) + ((1.0f - f3) / C3WD.A00(1.0f, -1.0f));
                f = (c40517I4w.A00 * f4) + f2;
            } else {
                f = 0.0f + c40517I4w.A00;
            }
            float f5 = 0.0f + c40517I4w.A01;
            float A00 = C3WD.A00(1.0f, -1.0f);
            float f6 = ((0.0f * A00) - 1.0f) + 0.0f;
            float f7 = ((1.0f - f2) * A00) - 1.0f;
            float f8 = ((f5 * A00) - 1.0f) + 0.0f;
            float f9 = ((1.0f - f) * A00) - 1.0f;
            J1G j1g = this.A02;
            String str = c40517I4w.A02;
            Uri A01 = str != null ? AbstractC34687Fcq.A01(str) : null;
            Uri uri = j1g.A03;
            if (uri == null || !uri.equals(A01)) {
                J1G.A00(j1g, AbstractC34841ae.A1Y(A01));
                j1g.A0G.A00 = A01;
                j1g.A03 = A01;
            }
            float[] fArr4 = AbstractC39852Hqk.A00;
            fArr4[0] = f6;
            fArr4[1] = f9;
            fArr4[2] = f8;
            AbstractC37199Ghy.A1R(fArr4, f9, f6);
            fArr4[5] = f7;
            fArr4[6] = f8;
            fArr4[7] = f7;
            j1g.A0G.A01 = fArr4;
            FloatBuffer floatBuffer = j1g.A0E.A01;
            floatBuffer.put(fArr4);
            floatBuffer.position(0);
            this.A01 = true;
        }
        return this.A02.BOW(c40979IQp, j);
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        C00C.A0A(c41065IUu, 0);
        this.A02.BjT(c41065IUu);
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "LiteRelativeImageOverlayRenderer";
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        this.A02.BjU();
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return this.A02.isEnabled();
    }

    public J1D(InterfaceC43943Jsb interfaceC43943Jsb, C40517I4w c40517I4w) {
        String str = c40517I4w.A02;
        this.A02 = new J1G(str != null ? AbstractC34687Fcq.A01(str) : null, interfaceC43943Jsb);
        this.A00 = c40517I4w;
    }
}
