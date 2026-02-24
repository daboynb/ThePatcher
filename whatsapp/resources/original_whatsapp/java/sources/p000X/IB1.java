package p000X;

import android.media.Image;
import android.media.ImageReader;

/* loaded from: classes8.dex */
public final class IB1 {
    public final Image A00;
    public final C40392Hzq A01;

    public void A00() {
        this.A00.close();
        C40392Hzq c40392Hzq = this.A01;
        if (c40392Hzq != null) {
            H3A h3a = c40392Hzq.A01;
            Object obj = h3a.A01;
            ImageReader imageReader = c40392Hzq.A00;
            synchronized (obj) {
                h3a.A02--;
                if (h3a.A02 <= 0 && h3a.A03) {
                    imageReader.close();
                }
            }
        }
    }

    public IB1(Image image, C40392Hzq c40392Hzq) {
        this.A00 = image;
        this.A01 = c40392Hzq;
    }
}
