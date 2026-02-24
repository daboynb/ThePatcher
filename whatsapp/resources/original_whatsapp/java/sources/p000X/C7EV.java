package p000X;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.7EV, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7EV {
    public C165637Ny A00;
    public final C07B A01 = AbstractC34851af.A0P();

    public static final C75N A00(Intent intent) {
        Bundle extras = intent.getExtras();
        boolean z = extras != null ? extras.getBoolean("is_status_audience_selection_clicked", false) : false;
        Bundle extras2 = intent.getExtras();
        return new C75N(z, extras2 != null ? extras2.getBoolean("is_status_audience_selection_updated", false) : false);
    }

    public final C165637Ny A01(Bundle bundle) {
        C00C.A0A(bundle, 0);
        return bundle.getBoolean("persisted_status_distribution_key", false) ? this.A00 : (C165637Ny) bundle.getParcelable("status_distribution");
    }

    public final void A02(Intent intent, C165637Ny c165637Ny) {
        C00C.A0A(intent, 0);
        if (c165637Ny != null) {
            if (AbstractC127845ir.A08(c165637Ny.A06, c165637Ny.A04.size()) > AbstractC34801aa.A01(this.A01, 2467)) {
                this.A00 = c165637Ny;
                intent.putExtra("persisted_status_distribution_key", true);
                return;
            }
        }
        intent.putExtra("status_distribution", c165637Ny);
    }

    public final void A03(Bundle bundle, C165637Ny c165637Ny) {
        C00C.A0A(bundle, 0);
        if (c165637Ny != null) {
            if (AbstractC127845ir.A08(c165637Ny.A06, c165637Ny.A04.size()) > AbstractC34801aa.A01(this.A01, 2467)) {
                this.A00 = c165637Ny;
                bundle.putBoolean("persisted_status_distribution_key", true);
                return;
            }
        }
        bundle.putParcelable("status_distribution", c165637Ny);
    }
}
