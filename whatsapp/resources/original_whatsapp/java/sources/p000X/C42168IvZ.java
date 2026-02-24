package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IvZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42168IvZ implements InterfaceC43930JsI {
    public final /* synthetic */ C42159IvO A00;
    public final /* synthetic */ I8O A01;
    public final /* synthetic */ AbstractC39122HeA A02;
    public final /* synthetic */ InterfaceC43930JsI A03;
    public final /* synthetic */ C39417HjR A04;
    public final /* synthetic */ C41689ImU A05;
    public final /* synthetic */ C40983IQt A06;

    @Override // p000X.InterfaceC43930JsI
    public void BQR(C39071HdH c39071HdH) {
        C00C.A0A(c39071HdH, 0);
        C42159IvO.A02(this.A00, this.A03, this.A05, this.A06, c39071HdH);
    }

    public C42168IvZ(C42159IvO c42159IvO, I8O i8o, AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C41689ImU c41689ImU, C40983IQt c40983IQt) {
        this.A05 = c41689ImU;
        this.A01 = i8o;
        this.A00 = c42159IvO;
        this.A04 = c39417HjR;
        this.A03 = interfaceC43930JsI;
        this.A02 = abstractC39122HeA;
        this.A06 = c40983IQt;
    }

    @Override // p000X.InterfaceC43930JsI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        List list = (List) obj;
        I6F i6f = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC44070Jv2 interfaceC44070Jv2 = (InterfaceC44070Jv2) it.next();
                if (interfaceC44070Jv2.getARAssetType() == ARAssetType.A02) {
                    try {
                        String filePath = interfaceC44070Jv2.getFilePath();
                        if (filePath != null) {
                            i6f = new I6F(this.A05.A03, interfaceC44070Jv2.getAssetId(), interfaceC44070Jv2.getEffectInstanceId(), interfaceC44070Jv2.getCacheKey(), filePath);
                        }
                    } catch (IOException | SecurityException e) {
                        AnonymousClass062.A0U("DefaultCameraCoreEffectManager", e, "corrupted effect file path");
                    }
                }
            }
        }
        I8O i8o = this.A01;
        i8o.A02 = i6f;
        i8o.A04 = true;
        if (i8o.A05 && i8o.A06) {
            C42159IvO c42159IvO = this.A00;
            C41689ImU c41689ImU = this.A05;
            C39417HjR c39417HjR = this.A04;
            C42159IvO.A01(c42159IvO, i8o, this.A02, this.A03, c39417HjR, c41689ImU, AbstractC34841ae.A1X(i6f));
        }
    }
}
