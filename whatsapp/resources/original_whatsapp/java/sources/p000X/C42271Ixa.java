package p000X;

import android.media.Image;
import com.whatsapp.calling.camera.CaptureStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* renamed from: X.Ixa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42271Ixa implements InterfaceC43793Jpi, K0U {
    public final int $t;
    public final Object A00;

    public C42271Ixa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43793Jpi
    public void BSv(IAH iah) {
        int i = this.$t;
        Image acquireLatestImage = iah.A00.acquireLatestImage();
        if (i != 0) {
            IB1 A00 = iah.A00(acquireLatestImage);
            if (A00 != null) {
                HJu.A02(A00, (HJu) this.A00);
                return;
            }
            return;
        }
        IB1 A002 = iah.A00(acquireLatestImage);
        if (A002 != null) {
            HJv hJv = (HJv) this.A00;
            Image image = A002.A00;
            if (AbstractC37200Ghz.A1Y(image).length == 1 && hJv.A00 != null) {
                hJv.updateCameraCallbackCheck();
                byte[] bArr = new byte[image.getWidth() * 4 * image.getHeight()];
                ByteBuffer buffer = AbstractC37200Ghz.A1Y(image)[0].getBuffer();
                buffer.rewind();
                buffer.get(bArr);
                if (hJv.A03) {
                    if (!hJv.A02) {
                        hJv.A02 = true;
                        hJv.cameraEventsDispatcher.A01();
                    }
                    Iterator A13 = AbstractC34881ai.A13(hJv.captureStreams);
                    while (A13.hasNext()) {
                        CaptureStream captureStream = (CaptureStream) A13.next();
                        if (captureStream.started) {
                            Image.Plane plane = AbstractC37200Ghz.A1Y(image)[0];
                            captureStream.abgrFramePlaneCallback(image.getWidth(), image.getHeight(), plane.getBuffer(), plane.getRowStride());
                        }
                    }
                    hJv.A09 = bArr;
                }
            }
            A002.A00();
        }
    }
}
