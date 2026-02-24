package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.PhoneHyperLinkDialogFragment;

/* loaded from: classes7.dex */
public class GBE implements InterfaceC23325AXm {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GBE(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC23325AXm
    public final void Bpi() {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                Intent intent = (Intent) this.A01;
                Bundle bundle = (Bundle) this.A02;
                if (!activity.isDestroyed() && !activity.isFinishing() && !activity.isChangingConfigurations()) {
                    try {
                        activity.startActivity(intent, bundle);
                        break;
                    } catch (IllegalArgumentException unused) {
                        activity.startActivity(intent, null);
                        return;
                    }
                }
                break;
            case 1:
                PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = (PhoneHyperLinkDialogFragment) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                phoneHyperLinkDialogFragment.A06.A09(c0m0, c0m0.getSupportFragmentManager(), (C0IB) this.A02, phoneHyperLinkDialogFragment.A0E, false);
                phoneHyperLinkDialogFragment.A05.A07(2, 3, 9, true, false, true);
                break;
            default:
                Fragment fragment = (Fragment) this.A00;
                Activity activity2 = (Activity) this.A01;
                Intent intent2 = (Intent) this.A02;
                if (!activity2.isFinishing() && !activity2.isDestroyed() && !activity2.isChangingConfigurations()) {
                    AbstractC34831ad.A0J().A0B(intent2, fragment, 1);
                    break;
                }
                break;
        }
    }
}
