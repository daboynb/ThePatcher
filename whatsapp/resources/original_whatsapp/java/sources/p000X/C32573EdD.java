package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.EdD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32573EdD extends AnonymousClass195 {
    public final G0Z A00;
    public final C14Z A01;
    public final ThumbnailButton A02;
    public final /* synthetic */ ECU A03;

    public C32573EdD(G0Z g0z, C14Z c14z, ECU ecu, ThumbnailButton thumbnailButton) {
        C00C.A0A(thumbnailButton, 3);
        this.A03 = ecu;
        this.A00 = g0z;
        this.A01 = c14z;
        this.A02 = thumbnailButton;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        this.A01.A01(this.A02, this.A00, this.A03);
    }
}
