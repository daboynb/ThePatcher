package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;

/* renamed from: X.GEv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36332GEv implements InterfaceC43882JrJ {
    public final int $t;
    public final Object A00;

    public C36332GEv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        AbstractActivityC32611Eer abstractActivityC32611Eer;
        boolean z;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                activity.setResult(0);
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("get_collection_error_code", 404);
                activity.setIntent(A05);
                activity.finish();
                return;
            case 1:
                NewCommunityActivity.A0W((NewCommunityActivity) this.A00);
                return;
            case 2:
            case 3:
            case 5:
            case 7:
            default:
                ((Activity) this.A00).finish();
                return;
            case 4:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                C30498Dfy c30498Dfy = paymentKeyOnboardingActivity.A01;
                if (c30498Dfy == null) {
                    C00C.A0F("addPaymentKeyViewModel");
                    throw null;
                }
                PaymentKeyOnboardingActivity.A0W(c30498Dfy.A00, paymentKeyOnboardingActivity);
                return;
            case 6:
                abstractActivityC32611Eer = (AbstractActivityC32611Eer) this.A00;
                z = true;
                break;
            case 8:
                abstractActivityC32611Eer = (AbstractActivityC32611Eer) this.A00;
                z = false;
                break;
        }
        abstractActivityC32611Eer.A5B(z);
    }
}
