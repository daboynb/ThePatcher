package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

/* renamed from: X.IFo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40753IFo {
    public int A00;
    public final SurfaceTexture A01;
    public volatile int A04;
    public volatile int A05;
    public final float[] A03 = new float[16];
    public final ByteBuffer A02 = AbstractC37203Gi2.A0u(64);

    public boolean A01(GlVideoRenderer glVideoRenderer, int i, int i2) {
        if (this.A00 == 0) {
            Log.m223i("voip/video/SurfaceTextureHolder/render ignore rendering after texture is released");
            return false;
        }
        SurfaceTexture surfaceTexture = this.A01;
        surfaceTexture.updateTexImage();
        float[] fArr = this.A03;
        surfaceTexture.getTransformMatrix(fArr);
        int i3 = (this.A05 + this.A04) % 4;
        if (i3 != 0) {
            Matrix.rotateM(fArr, 0, i3 * 90, 0.0f, 0.0f, 1.0f);
        }
        if (i3 == 1) {
            Matrix.translateM(fArr, 0, 0.0f, -1.0f, 0.0f);
        } else if (i3 == 2) {
            Matrix.translateM(fArr, 0, -1.0f, -1.0f, 0.0f);
        } else if (i3 == 3) {
            Matrix.translateM(fArr, 0, -1.0f, 0.0f, 0.0f);
        }
        FloatBuffer asFloatBuffer = this.A02.asFloatBuffer();
        asFloatBuffer.rewind();
        asFloatBuffer.put(fArr);
        glVideoRenderer.renderOesTexture(this.A00, i, i2, asFloatBuffer);
        return true;
    }

    public C40753IFo() {
        int A06 = AbstractC37205Gi4.A06(36197);
        AbstractC39643HnG.A00("generateTexture");
        this.A00 = A06;
        SurfaceTexture surfaceTexture = new SurfaceTexture(A06);
        this.A01 = surfaceTexture;
        this.A05 = 0;
        AbstractC34851af.A1D(surfaceTexture, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = ", AnonymousClass000.A04());
    }

    public void A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = ");
        SurfaceTexture surfaceTexture = this.A01;
        AbstractC34851af.A1F(surfaceTexture, A04);
        surfaceTexture.release();
        int i = this.A00;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
        this.A00 = 0;
    }
}
