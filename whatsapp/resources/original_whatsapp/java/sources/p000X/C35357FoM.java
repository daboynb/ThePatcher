package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity;

/* renamed from: X.FoM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35357FoM implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35357FoM(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AiImagineBottomSheetLauncher.A0O((Uri) this.A01, bundle, (AiImagineBottomSheetLauncher) obj, (Integer) this.A02, str);
                break;
            case 1:
                AiImagineBottomSheetLauncher.A0W((Uri) this.A01, bundle, (AiImagineBottomSheetLauncher) obj, (Integer) this.A02, str);
                break;
            default:
                WamoPageDetailActivity.A0W(bundle, (C35217Fm1) this.A01, (C35217Fm1) this.A02, (WamoPageDetailActivity) obj);
                break;
        }
    }
}
