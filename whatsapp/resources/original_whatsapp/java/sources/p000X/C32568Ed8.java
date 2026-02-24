package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Ed8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32568Ed8 extends AnonymousClass195 {
    public final C35953G0a A00;
    public final /* synthetic */ ECT A01;

    public C32568Ed8(C35953G0a c35953G0a, ECT ect) {
        this.A01 = ect;
        this.A00 = c35953G0a;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        ECT ect = this.A01;
        List list = C1HI.A0J;
        C14Z c14z = ect.A09;
        if (c14z == null) {
            Log.m230w("CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null");
        } else {
            c14z.A01(AbstractC34861ag.A07(ect.A0C), this.A00, ect);
        }
    }
}
