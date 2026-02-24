package p000X;

import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.7pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178187pd implements Runnable {
    public float A00;
    public float A01;
    public long A02 = -1;
    public boolean A03;
    public boolean A04;
    public final PhotoView A05;

    @Override // java.lang.Runnable
    public void run() {
        float f;
        float f2;
        if (this.A04) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        float f3 = j != -1 ? currentTimeMillis - j : 0.0f;
        if (j == -1) {
            this.A02 = currentTimeMillis;
        }
        if (f3 >= 100.0f) {
            f = this.A00;
            f2 = this.A01;
        } else {
            float f4 = this.A00;
            float f5 = 100.0f - f3;
            f = (f4 / f5) * 10.0f;
            float f6 = this.A01;
            f2 = (f6 / f5) * 10.0f;
            if (Math.abs(f) > Math.abs(f4) || f == Float.NaN) {
                f = f4;
            }
            if (Math.abs(f2) > Math.abs(f6) || f2 == Float.NaN) {
                f2 = f6;
            }
        }
        PhotoView photoView = this.A05;
        PhotoView.A04(photoView, f, f2);
        float f7 = this.A00 - f;
        this.A00 = f7;
        float f8 = this.A01 - f2;
        this.A01 = f8;
        if (f7 == 0.0f && f8 == 0.0f) {
            this.A03 = false;
            this.A04 = true;
        }
        if (this.A04) {
            return;
        }
        photoView.post(this);
    }

    public RunnableC178187pd(PhotoView photoView) {
        this.A05 = photoView;
    }
}
