package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7V4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7V4 implements InterfaceC1850384z {
    public final int $t;
    public final Object A00;

    public C7V4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1850384z
    public int AiA() {
        switch (this.$t) {
            case 0:
                return C3WD.A0I(this.A00).getIntExtra("camera_origin", 8);
            case 1:
                return 15;
            default:
                Intent A0I = C3WD.A0I(this.A00);
                if (A0I != null) {
                    return A0I.getIntExtra("camera_origin", 8);
                }
                return 8;
        }
    }

    @Override // p000X.InterfaceC1850384z
    public void BIB() {
        switch (this.$t) {
            case 0:
                Log.m219e("CameraActivity/onCameraError");
                break;
            case 1:
                break;
            default:
                ((Activity) this.A00).finish();
                break;
        }
    }

    @Override // p000X.InterfaceC1850384z
    public void BfO() {
        switch (this.$t) {
            case 0:
                C3WG.A0v((Activity) this.A00);
                break;
            case 1:
                break;
            default:
                C3WG.A0v((Activity) this.A00);
                break;
        }
    }
}
