package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.nio.ByteBuffer;

/* renamed from: X.Ija, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41537Ija implements ImageReader.OnImageAvailableListener {
    public final int $t;
    public final Object A00;

    public C41537Ija(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        switch (this.$t) {
            case 0:
                C40510I4p c40510I4p = (C40510I4p) this.A00;
                ImageReader imageReader2 = c40510I4p.A00;
                if (imageReader2 != null) {
                    imageReader2.setOnImageAvailableListener(null, null);
                }
                IAL ial = c40510I4p.A03;
                c40510I4p.A03 = null;
                try {
                    if (ial != null) {
                        try {
                            Image acquireNextImage = imageReader.acquireNextImage();
                            if (acquireNextImage != null) {
                                try {
                                    Image.Plane[] planes = acquireNextImage.getPlanes();
                                    if (planes != null && planes.length > 0) {
                                        ByteBuffer buffer = planes[0].getBuffer();
                                        buffer.rewind();
                                        r5 = new byte[buffer.remaining()];
                                        buffer.get(r5);
                                    }
                                    acquireNextImage.close();
                                } catch (Throwable th) {
                                    try {
                                        acquireNextImage.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            Log.e("DefaultPhotoProcessor", AbstractC34911al.A0d("Failed to acquire image: ", AnonymousClass000.A04(), e), e);
                        }
                        return;
                    }
                    return;
                } finally {
                    ial.A00(new C40399Hzx(IYW.A00() ? IYW.A01() : null, c40510I4p.A01));
                }
            case 1:
                C42374IzL c42374IzL = (C42374IzL) this.A00;
                Image image = c42374IzL.A00;
                if (image != null) {
                    image.close();
                }
                c42374IzL.A00 = imageReader.acquireNextImage();
                C42374IzL.A00(c42374IzL);
                return;
            case 2:
                C191428aW c191428aW = (C191428aW) this.A00;
                c191428aW.A00 = 0;
                C191428aW.A01(imageReader.acquireLatestImage(), c191428aW);
                return;
            case 3:
                HJu hJu = (HJu) this.A00;
                Image acquireLatestImage = imageReader.acquireLatestImage();
                if (acquireLatestImage != null) {
                    HJu.A02(new IB1(acquireLatestImage, null), hJu);
                    return;
                }
                return;
            default:
                VoipLiteCamera.maybeInitSUPCamera$lambda$9((VoipLiteCamera) this.A00, imageReader);
                return;
        }
    }
}
