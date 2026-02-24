package p000X;

import android.opengl.Matrix;

/* loaded from: classes8.dex */
public final class I83 {
    public final C40458I2j A00;
    public final C41181IaV A01;
    public final C41054IUh A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;
    public final C41065IUu A06;
    public final IP9 A07;

    public I83(C41065IUu c41065IUu, C41054IUh c41054IUh) {
        this.A06 = c41065IUu;
        this.A02 = c41054IUh;
        IP9 ip9 = new IP9(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.A07 = ip9;
        float[] fArr = new float[16];
        this.A05 = fArr;
        float[] fArr2 = new float[16];
        this.A03 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        this.A00 = IP9.A00(C40957IPq.A00(ip9, fArr3), new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        AbstractC40850IKu.A01(c41054IUh, fArr2, fArr3);
        this.A01 = c41065IUu.A03("attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}", false);
    }
}
