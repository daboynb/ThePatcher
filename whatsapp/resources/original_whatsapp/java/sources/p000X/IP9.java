package p000X;

import java.nio.FloatBuffer;

/* loaded from: classes8.dex */
public class IP9 {
    public final int A00;
    public final FloatBuffer A01;

    public IP9(float[] fArr) {
        int length = fArr.length;
        if (length % 2 != 0) {
            throw AbstractC37199Ghy.A0T();
        }
        FloatBuffer asFloatBuffer = AbstractC37203Gi2.A0u(length * 4).asFloatBuffer();
        asFloatBuffer.put(fArr);
        this.A01 = (FloatBuffer) asFloatBuffer.position(0);
        this.A00 = 2;
    }

    public static C40458I2j A00(C40957IPq c40957IPq, float[] fArr) {
        c40957IPq.A02.put("aTextureCoord", new IP9(fArr));
        c40957IPq.A01.add("aTextureCoord");
        return new C40458I2j(c40957IPq);
    }
}
