package p000X;

import android.opengl.GLES20;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class H5C extends J1C implements InterfaceC44345K0k {
    public C41065IUu A00;
    public final JEa A01;
    public final Map A02;
    public final C40458I2j A03;
    public final IP9 A04;
    public final boolean A05;
    public final float[] A06;

    @Override // p000X.InterfaceC44106Jvg
    public boolean BOW(C40979IQp c40979IQp, long j) {
        C00C.A0A(c40979IQp, 0);
        JEa jEa = this.A01;
        if (jEa.A01 != AbstractC37205Gi4.A1a(c40979IQp)) {
            if (!this.A05) {
                Map map = this.A02;
                Iterator A13 = AbstractC34881ai.A13(map);
                while (A13.hasNext()) {
                    ((C41181IaV) A13.next()).A03();
                }
                map.clear();
            }
            jEa.A01 = AbstractC37205Gi4.A1a(c40979IQp);
        }
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        C41065IUu c41065IUu = this.A00;
        if (c41065IUu == null) {
            throw AbstractC34801aa.A0z("Called without a program factory");
        }
        Map map2 = this.A02;
        C41181IaV c41181IaV = (C41181IaV) map2.get(jEa);
        if (c41181IaV == null) {
            c41181IaV = c41065IUu.A02(2132017165, 2132017163, jEa.A01);
            map2.put(jEa.clone(), c41181IaV);
        }
        ITZ A02 = c41181IaV.A02();
        C00C.A06(A02);
        A02.A02("uSurfaceTransformMatrix", c40979IQp.A04);
        A02.A02("uVideoTransformMatrix", c40979IQp.A05);
        A02.A02("uSceneTransformMatrix", c40979IQp.A03);
        C40751IFm c40751IFm = c40979IQp.A01;
        if (c40751IFm == null) {
            throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
        }
        A02.A01(c40751IFm, "sTexture");
        C41181IaV.A01(this.A03, A02.A00);
        AbstractC41230Ibj.A03("copyRenderer::onDrawFrame", new Object[0]);
        return true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        C00C.A0A(c41065IUu, 0);
        this.A00 = c41065IUu;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        this.A00 = null;
        Map map = this.A02;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            ((C41181IaV) A13.next()).A03();
        }
        map.clear();
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
        return true;
    }

    public H5C(boolean z) {
        this.A05 = z;
        Integer num = IO7.A00;
        JEa jEa = new JEa();
        jEa.A01 = true;
        jEa.A00 = num;
        this.A01 = jEa;
        this.A02 = AbstractC34801aa.A1A();
        float[] fArr = new float[16];
        this.A06 = fArr;
        IP9 ip9 = new IP9(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A04 = ip9;
        this.A03 = IP9.A00(C40957IPq.A00(ip9, fArr), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    }

    public H5C() {
        this(false);
    }
}
