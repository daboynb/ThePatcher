package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.IBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40656IBd {
    public final /* synthetic */ ARModelMetadataRequest A00;
    public final /* synthetic */ C42175Ivj A01;
    public final /* synthetic */ CountDownLatch A02;

    public C40656IBd(ARModelMetadataRequest aRModelMetadataRequest, C42175Ivj c42175Ivj, CountDownLatch countDownLatch) {
        this.A01 = c42175Ivj;
        this.A00 = aRModelMetadataRequest;
        this.A02 = countDownLatch;
    }

    public void A00(C39071HdH c39071HdH) {
        C42175Ivj c42175Ivj = this.A01;
        if (c39071HdH != null) {
            c42175Ivj.A05.set(c39071HdH);
            c42175Ivj.A02.A01.Buz(this.A00, c39071HdH, c42175Ivj.A04, false);
        } else {
            c42175Ivj.A02.A01.Buz(this.A00, null, c42175Ivj.A04, true);
        }
        this.A02.countDown();
    }
}
