package p000X;

import android.opengl.GLES20;
import java.util.Map;

/* loaded from: classes8.dex */
public class ITZ {
    public final /* synthetic */ C41181IaV A00;

    public ITZ(C41181IaV c41181IaV) {
        this.A00 = c41181IaV;
    }

    public static int A00(ITZ itz, String str) {
        C41181IaV c41181IaV = itz.A00;
        Map map = c41181IaV.A04;
        if (map.containsKey(str)) {
            return AbstractC34811ab.A00(map.get(str));
        }
        int glGetUniformLocation = GLES20.glGetUniformLocation(c41181IaV.A00, str);
        if (glGetUniformLocation == -1) {
            throw AbstractC34801aa.A0z(String.format(null, "Uniform location not found: %s", C3WG.A1b(str)));
        }
        AbstractC34871ah.A1R(str, map, glGetUniformLocation);
        return glGetUniformLocation;
    }

    public void A01(C40751IFm c40751IFm, String str) {
        int size;
        Map map = this.A00.A03;
        if (map.containsKey(str)) {
            size = AbstractC34811ab.A00(map.get(str));
        } else {
            size = map.size();
            AbstractC34871ah.A1R(str, map, size);
        }
        int i = c40751IFm.A01;
        int i2 = c40751IFm.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gl.Program::setTexture::before: textureUnit: ");
        A04.append(size);
        A04.append(" textureTarget: ");
        A04.append(i);
        AbstractC41230Ibj.A01(AbstractC34851af.A0r(" textureHandle: ", A04, i2));
        int A00 = A00(this, str);
        GLES20.glActiveTexture(33984 + size);
        GLES20.glBindTexture(i, i2);
        GLES20.glUniform1i(A00, size);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC23471Abu.A1T("gl.Program::setTexture::after: textureUnit: ", " textureTarget: ", A042, size, i);
        AbstractC41230Ibj.A01(AbstractC34851af.A0r(" textureHandle: ", A042, i2));
    }

    public void A02(String str, float[] fArr) {
        GLES20.glUniformMatrix4fv(A00(this, str), 1, false, fArr, 0);
    }
}
