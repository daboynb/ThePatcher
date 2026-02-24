package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IvY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42167IvY implements InterfaceC43930JsI {
    public final /* synthetic */ ARModelMetadataRequest A00;
    public final /* synthetic */ ISP A01;
    public final /* synthetic */ C40656IBd A02;
    public final /* synthetic */ C41154Ia1 A03;
    public final /* synthetic */ List A04;

    public C42167IvY(ARModelMetadataRequest aRModelMetadataRequest, ISP isp, C40656IBd c40656IBd, C41154Ia1 c41154Ia1, List list) {
        this.A03 = c41154Ia1;
        this.A00 = aRModelMetadataRequest;
        this.A04 = list;
        this.A02 = c40656IBd;
        this.A01 = isp;
    }

    @Override // p000X.InterfaceC43930JsI
    public void BQR(C39071HdH c39071HdH) {
        this.A02.A00(c39071HdH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        p000X.C41154Ia1.A00(r5, r7.mCapability, r6, r4);
        r0 = null;
     */
    @Override // p000X.InterfaceC43930JsI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C39071HdH c39071HdH;
        C41154Ia1 c41154Ia1 = this.A03;
        ARModelMetadataRequest aRModelMetadataRequest = this.A00;
        List list = this.A04;
        C40656IBd c40656IBd = this.A02;
        ISP isp = this.A01;
        C41294IdD c41294IdD = ((C41689ImU) AbstractC34811ab.A1G(list)).A01;
        C08J.A02(AbstractC34831ad.A1a(c41294IdD.A02, ARAssetType.A06), "Cannot get Version from Effect Asset");
        int i = c41294IdD.A01;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            try {
                if (!C41154Ia1.A01((C41689ImU) it.next(), aRModelMetadataRequest.mCapability, c41154Ia1)) {
                    C41029ISz c41029ISz = new C41029ISz();
                    c41029ISz.A00 = EnumC38894HZr.A0H;
                    c41029ISz.A01 = "Models not found in cache even after download";
                    c39071HdH = c41029ISz.A01();
                    break;
                }
            } catch (C39049Hcu e) {
                C41029ISz c41029ISz2 = new C41029ISz();
                c41029ISz2.A00 = EnumC38894HZr.A0H;
                c41029ISz2.A03 = e;
                c40656IBd.A00(c41029ISz2.A01());
                return;
            }
        }
        c40656IBd.A00(c39071HdH);
    }
}
