package p000X;

import com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback;
import java.util.List;

/* renamed from: X.Ivr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42183Ivr implements StorageCallback {
    public final /* synthetic */ C41478Ihr A00;
    public final /* synthetic */ C41689ImU A01;
    public final /* synthetic */ List A02;

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onDecryptionFinish(boolean z, String str) {
        C39071HdH c39071HdH;
        if (z) {
            c39071HdH = null;
        } else {
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A02;
            if (str == null) {
                str = "missing failure reason";
            }
            c41029ISz.A01 = str;
            c39071HdH = c41029ISz.A01();
        }
        C41478Ihr.A07(this.A00, this.A01, c39071HdH, IO7.A1B, this.A02, -1L, z);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onEncodingFinish(boolean z, String str) {
        C39071HdH c39071HdH;
        if (z) {
            c39071HdH = null;
        } else {
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A03;
            if (str == null) {
                str = "missing failure reason";
            }
            c41029ISz.A01 = str;
            c39071HdH = c41029ISz.A01();
        }
        C41478Ihr.A07(this.A00, this.A01, c39071HdH, IO7.A05, this.A02, -1L, z);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onExtractionFinish(boolean z, String str) {
        C39071HdH c39071HdH;
        if (z) {
            c39071HdH = null;
        } else {
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A0B;
            if (str == null) {
                str = "missing failure reason";
            }
            c41029ISz.A01 = str;
            c39071HdH = c41029ISz.A01();
        }
        C41478Ihr.A07(this.A00, this.A01, c39071HdH, IO7.A03, this.A02, -1L, z);
    }

    public C42183Ivr(C41478Ihr c41478Ihr, C41689ImU c41689ImU, List list) {
        this.A00 = c41478Ihr;
        this.A02 = list;
        this.A01 = c41689ImU;
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onCachePutFinish(boolean z) {
        C41478Ihr.A08(this.A00, this.A01, IO7.A09, this.A02, z);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onCachePutStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A08, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onDecryptionOperationFinish() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A1A, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onDecryptionOperationStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A15, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onDecryptionStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A0u, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onEncodingOperationFinish() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A07, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onEncodingOperationStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A06, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onEncodingStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A04, this.A02, true);
    }

    @Override // com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback
    public void onExtractionStart() {
        C41478Ihr.A08(this.A00, this.A01, IO7.A02, this.A02, true);
    }
}
