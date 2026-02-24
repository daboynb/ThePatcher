package p000X;

import android.opengl.GLES20;
import java.util.Map;

/* loaded from: classes8.dex */
public final class J1E implements InterfaceC44106Jvg {
    public int A00;
    public C41065IUu A01;
    public boolean A02;
    public final IP9 A03;
    public final JEZ A04;
    public final Map A05;
    public final C40458I2j A06;
    public final float[] A07;

    @Override // p000X.InterfaceC44106Jvg
    public boolean BOW(C40979IQp c40979IQp, long j) {
        boolean z;
        C00C.A0A(c40979IQp, 0);
        GLES20.glClear(16640);
        JEZ jez = this.A04;
        if (jez.A01 != AbstractC37205Gi4.A1a(c40979IQp)) {
            this.A05.clear();
            jez.A01 = AbstractC37205Gi4.A1a(c40979IQp);
        }
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        C41065IUu c41065IUu = this.A01;
        if (c41065IUu == null) {
            throw AbstractC23467Abq.A0y("cannot be null");
        }
        Map map = this.A05;
        C41181IaV c41181IaV = (C41181IaV) map.get(jez);
        if (c41181IaV == null) {
            int i = this.A00;
            try {
            } catch (Exception unused) {
                c41181IaV = c41065IUu.A02(2132017201, 2132017200, this.A02);
            }
            if (i == 6) {
                try {
                    z = this.A02;
                    c41065IUu.A02(2132017252, 2132017249, z);
                } catch (Exception unused2) {
                    z = this.A02;
                    c41065IUu.A02(2132017201, 2132017200, z);
                }
                c41181IaV = c41065IUu.A02(2132017252, 2132017247, z);
            } else if (i != 7) {
                c41181IaV = c41065IUu.A02(2132017201, 2132017200, this.A02);
                map.put(jez.clone(), c41181IaV);
            } else {
                c41181IaV = c41065IUu.A02(2132017252, 2132017247, this.A02);
            }
            map.put(jez.clone(), c41181IaV);
        }
        ITZ A02 = c41181IaV.A02();
        C00C.A06(A02);
        A02.A02("uSTMatrix", c40979IQp.A04);
        A02.A02("uConstMatrix", c40979IQp.A05);
        A02.A02("uSceneMatrix", c40979IQp.A03);
        A02.A02("uContentTransform", c40979IQp.A02);
        C40751IFm c40751IFm = c40979IQp.A01;
        if (c40751IFm == null) {
            throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
        }
        A02.A01(c40751IFm, "sTexture");
        C41181IaV.A01(this.A06, A02.A00);
        AbstractC41230Ibj.A03("copyRenderer::onDrawFrame", new Object[0]);
        return true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        C00C.A0A(c41065IUu, 0);
        this.A01 = c41065IUu;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        this.A01 = null;
        this.A05.clear();
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "CopyRenderer";
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return false;
    }

    public J1E(boolean z) {
        Integer num = IO7.A00;
        JEZ jez = new JEZ();
        jez.A00 = num;
        jez.A01 = true;
        this.A04 = jez;
        this.A05 = AbstractC34801aa.A1A();
        float[] fArr = new float[16];
        this.A07 = fArr;
        IP9 ip9 = new IP9(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A03 = ip9;
        this.A06 = IP9.A00(C40957IPq.A00(ip9, fArr), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        this.A02 = z;
    }

    public J1E() {
        this(true);
    }
}
