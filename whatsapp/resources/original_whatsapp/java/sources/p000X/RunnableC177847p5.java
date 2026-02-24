package p000X;

import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.7p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177847p5 implements Runnable {
    public boolean A00;
    public long A01;
    public final PhotoView A02;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        long j = this.A01;
        if (j == 0) {
            j = System.currentTimeMillis();
            this.A01 = j;
        }
        if ((System.currentTimeMillis() - j) / 0.0f < 1.0f) {
            throw AbstractC34801aa.A12("left");
        }
        this.A00 = true;
        PhotoView photoView = this.A02;
        photoView.invalidate();
        if (this.A00) {
            return;
        }
        photoView.post(this);
    }

    public RunnableC177847p5(PhotoView photoView) {
        this.A02 = photoView;
    }
}
