package p000X;

import android.opengl.Matrix;
import java.util.Map;

/* renamed from: X.IQu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40984IQu {
    public static final float[] A07;
    public boolean A00;
    public IP3 A02;
    public final C40458I2j A03;
    public final float[] A06 = new float[16];
    public final float[] A05 = new float[16];
    public final Map A04 = AbstractC34801aa.A1A();
    public boolean A01 = false;

    static {
        float[] fArr = new float[16];
        A07 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public C40984IQu(IP3 ip3) {
        C40957IPq c40957IPq = new C40957IPq();
        c40957IPq.A00 = 5;
        c40957IPq.A02.put("aPosition", new IP9(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
        c40957IPq.A01.add("aPosition");
        this.A03 = IP9.A00(c40957IPq, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        this.A02 = ip3;
        this.A00 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A09, false, ip3.A00));
    }
}
