package p000X;

import android.media.Image;
import android.media.ImageReader;

/* loaded from: classes8.dex */
public class IAH {
    public final ImageReader A00;

    public IB1 A00(Image image) {
        IB1 ib1;
        if (!(this instanceof H3A)) {
            if (image != null) {
                return new IB1(image, null);
            }
            return null;
        }
        H3A h3a = (H3A) this;
        if (image == null) {
            return null;
        }
        synchronized (h3a.A01) {
            h3a.A02++;
            ib1 = new IB1(image, h3a.A00);
        }
        return ib1;
    }

    public IAH(ImageReader imageReader) {
        this.A00 = imageReader;
    }
}
