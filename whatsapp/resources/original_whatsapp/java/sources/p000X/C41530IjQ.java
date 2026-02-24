package p000X;

import android.hardware.Camera;
import android.os.SystemClock;
import com.whatsapp.qrcode.QrScannerView;
import java.util.List;

/* renamed from: X.IjQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41530IjQ implements Camera.PreviewCallback {
    public final int $t;
    public final Object A00;

    public C41530IjQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        switch (this.$t) {
            case 0:
                if (bArr != null) {
                    C41157Ia4.A00().A02();
                    IDh iDh = new IDh();
                    C40809IIc c40809IIc = (C40809IIc) this.A00;
                    int i = c40809IIc.A00;
                    C41298IdJ c41298IdJ = c40809IIc.A01;
                    int i2 = c41298IdJ.A02;
                    int i3 = c41298IdJ.A01;
                    iDh.A09 = bArr;
                    iDh.A01 = i;
                    iDh.A02 = i2;
                    iDh.A00 = i3;
                    iDh.A03 = SystemClock.elapsedRealtimeNanos();
                    List list = c40809IIc.A03.A00;
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ((Jq0) list.get(i4)).Baw(iDh);
                    }
                    break;
                }
                break;
            case 1:
                if (bArr != null) {
                    C41157Ia4.A00().A02();
                    IDh iDh2 = new IDh();
                    C40809IIc c40809IIc2 = (C40809IIc) this.A00;
                    int i5 = c40809IIc2.A00;
                    C41298IdJ c41298IdJ2 = c40809IIc2.A01;
                    int i6 = c41298IdJ2.A02;
                    int i7 = c41298IdJ2.A01;
                    iDh2.A09 = bArr;
                    iDh2.A01 = i5;
                    iDh2.A02 = i6;
                    iDh2.A00 = i7;
                    iDh2.A03 = SystemClock.elapsedRealtimeNanos();
                    List list2 = c40809IIc2.A03.A00;
                    int size2 = list2.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        ((Jq0) list2.get(i8)).Baw(iDh2);
                    }
                    camera.addCallbackBuffer(bArr);
                    break;
                }
                break;
            case 2:
                break;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                qrScannerView.A05.post(new RunnableC42766JIc(bArr, camera, qrScannerView, 26));
                break;
        }
    }
}
