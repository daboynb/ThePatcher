package p000X;

import android.widget.ImageView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;

/* renamed from: X.FpW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35426FpW implements DRX {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;
    public final /* synthetic */ FHE A01;

    public C35426FpW(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity, FHE fhe) {
        this.A01 = fhe;
        this.A00 = businessDirectorySERPMapViewActivity;
    }

    @Override // p000X.DRX
    public void BRN() {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A00;
        ImageView imageView = businessDirectorySERPMapViewActivity.A00;
        if (imageView == null) {
            C00C.A0F("myLocationBtn");
            throw null;
        }
        imageView.post(new RunnableC36411GIm(businessDirectorySERPMapViewActivity, 41));
    }

    @Override // p000X.DRX
    public void onCancel() {
    }
}
