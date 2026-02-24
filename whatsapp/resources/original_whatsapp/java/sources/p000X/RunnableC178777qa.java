package p000X;

import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.7qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178777qa implements Runnable {
    public boolean A00;
    public boolean A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public long A07;
    public boolean A08;
    public final PhotoView A09;

    public void A00(float f, float f2, float f3, float f4, long j) {
        if (this.A00) {
            return;
        }
        this.A02 = f3;
        this.A03 = f4;
        this.A05 = f2;
        this.A07 = System.currentTimeMillis();
        this.A04 = f;
        this.A08 = AbstractC34841ae.A1L((f2 > f ? 1 : (f2 == f ? 0 : -1)));
        this.A06 = (f2 - f) / j;
        this.A00 = true;
        this.A01 = false;
        this.A09.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A01) {
            return;
        }
        float currentTimeMillis = this.A04 + (this.A06 * (System.currentTimeMillis() - this.A07));
        PhotoView photoView = this.A09;
        PhotoView.A01(photoView, currentTimeMillis, this.A02, this.A03);
        float f = this.A05;
        if (currentTimeMillis == f || this.A08 == AbstractC34841ae.A1L((currentTimeMillis > f ? 1 : (currentTimeMillis == f ? 0 : -1)))) {
            PhotoView.A01(photoView, f, this.A02, this.A03);
            this.A00 = false;
            this.A01 = true;
        }
        if (this.A01) {
            return;
        }
        photoView.post(this);
    }

    public RunnableC178777qa(PhotoView photoView) {
        this.A09 = photoView;
    }
}
