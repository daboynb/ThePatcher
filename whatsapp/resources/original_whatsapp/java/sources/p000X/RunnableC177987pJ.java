package p000X;

import android.graphics.Matrix;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.7pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177987pJ implements Runnable {
    public boolean A00;
    public float A01;
    public long A02;
    public final PhotoView A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        float f = this.A01;
        if (f != 0.0f) {
            long currentTimeMillis = System.currentTimeMillis();
            float f2 = 0.0f * (this.A02 != -1 ? currentTimeMillis - r6 : 0L);
            if ((f < 0.0f && f + f2 > 0.0f) || (f > 0.0f && f + f2 < 0.0f)) {
                f2 = 0.0f - f;
            }
            PhotoView photoView = this.A03;
            photoView.A07 += f2;
            Matrix matrix = photoView.A0B;
            matrix.postRotate(f2, photoView.getWidth() / 2, AbstractC127855is.A03(photoView));
            photoView.setImageMatrix(matrix);
            float f3 = this.A01 + f2;
            this.A01 = f3;
            if (f3 == 0.0f) {
                this.A00 = true;
                photoView.A07 = Math.round(photoView.A07);
                PhotoView.A02(photoView, true);
                photoView.requestLayout();
                photoView.invalidate();
            }
            this.A02 = currentTimeMillis;
        }
        if (this.A00) {
            return;
        }
        this.A03.post(this);
    }

    public RunnableC177987pJ(PhotoView photoView) {
        this.A03 = photoView;
    }
}
