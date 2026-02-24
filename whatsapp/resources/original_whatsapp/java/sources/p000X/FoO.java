package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;

/* loaded from: classes7.dex */
public class FoO implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public FoO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity) {
        ((C30496Dfw) privacyDisclosureContainerActivity.A02.getValue()).A00++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC08180Rq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BRv(String str, Bundle bundle) {
        C32634EgH c32634EgH;
        C34509FWs c34509FWs;
        C35174FlH A0s;
        Integer A0m;
        int i;
        int i2;
        C34709FdK c34709FdK;
        C32634EgH c32634EgH2;
        Integer num;
        int i3;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                if (bundle.containsKey("report_dialog_completed")) {
                    activity.finish();
                    return;
                }
                return;
            case 1:
                CatalogSearchFragment.A03(bundle, (CatalogSearchFragment) this.A00);
                return;
            case 2:
            case 3:
            default:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    dialogFragment.A2O();
                    return;
                }
                return;
            case 4:
                GroupPermissionsActivity.A0O(bundle, (GroupPermissionsActivity) this.A00);
                return;
            case 5:
                GroupPermissionsActivity.A0W(bundle, (GroupPermissionsActivity) this.A00);
                return;
            case 6:
                GroupPermissionsActivity.A0X(bundle, (GroupPermissionsActivity) this.A00);
                return;
            case 7:
                GroupPermissionsActivity.A0Y(bundle, (GroupPermissionsActivity) this.A00);
                return;
            case 8:
                AbstractActivityC32614Efp.A0v(bundle, (AbstractActivityC32614Efp) this.A00);
                return;
            case 9:
                AbstractActivityC32614Efp.A0w(bundle, (AbstractActivityC32614Efp) this.A00);
                return;
            case 10:
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                C00C.A0A(bundle, 2);
                String string = bundle.getString("RESULT_SELECTED_COUNTRY_ISO");
                if (string != null) {
                    AbstractActivityC32614Efp.A0z(abstractActivityC32614Efp, string);
                    return;
                }
                return;
            case 11:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    messageWithLinkWebViewActivity.finish();
                    return;
                }
                return;
            case 12:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                C00C.A0A(bundle, 2);
                String string2 = bundle.getString("result", null);
                C00C.A06(string2);
                if (string2.equals("RESULT_ACCEPT")) {
                    num = IO7.A00;
                } else if (string2.equals("RESULT_OK")) {
                    num = IO7.A01;
                } else if (string2.equals("RESULT_DENY")) {
                    num = IO7.A0C;
                } else if (string2.equals("RESULT_BACK")) {
                    num = IO7.A0N;
                } else if (string2.equals("RESULT_OPT_IN")) {
                    num = IO7.A0Y;
                } else if (string2.equals("RESULT_OPT_OUT")) {
                    num = IO7.A0j;
                } else {
                    if (!string2.equals("RESULT_ERROR")) {
                        throw AbstractC34801aa.A0y(string2);
                    }
                    num = IO7.A0u;
                }
                switch (num.intValue()) {
                    case 0:
                        A00(privacyDisclosureContainerActivity);
                        i3 = 5;
                        if (PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity)) {
                            return;
                        }
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    case 1:
                        A00(privacyDisclosureContainerActivity);
                        i3 = 155;
                        if (PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity)) {
                        }
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    case 2:
                        i3 = 165;
                        DYX.A0o(privacyDisclosureContainerActivity.A02).A0X(165);
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    case 3:
                        C30496Dfw A0o = DYX.A0o(privacyDisclosureContainerActivity.A02);
                        A0o.A00--;
                        i3 = 145;
                        if (PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity)) {
                        }
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    case 4:
                        A00(privacyDisclosureContainerActivity);
                        i3 = 160;
                        if (PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity)) {
                        }
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    case 5:
                        A00(privacyDisclosureContainerActivity);
                        i3 = 162;
                        if (PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity)) {
                        }
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                    default:
                        Log.m219e("PrivacyDisclosureContainerActivity: Error result received");
                        i3 = 499;
                        PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, i3);
                        return;
                }
            case 13:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C00C.A0A(bundle, 2);
                String string3 = bundle.getString("action");
                if (string3 != null) {
                    int hashCode = string3.hashCode();
                    if (hashCode != 972484720) {
                        if (hashCode != 2088263773 || !string3.equals("sign_up") || (c32634EgH2 = wamoBizProfileActivity.A08) == null) {
                            return;
                        }
                        c34509FWs = null;
                        A0s = DYX.A0s(c32634EgH2);
                        C34709FdK A0d = DYY.A0d(wamoBizProfileActivity);
                        A0m = AbstractC127895iw.A0m(A0s);
                        i = 52;
                        i2 = 201;
                        c34709FdK = A0d;
                    } else {
                        if (!string3.equals("learn_more") || (c32634EgH = wamoBizProfileActivity.A08) == null) {
                            return;
                        }
                        c34509FWs = null;
                        A0s = DYX.A0s(c32634EgH);
                        C34709FdK A0d2 = DYY.A0d(wamoBizProfileActivity);
                        A0m = AbstractC127895iw.A0m(A0s);
                        i = 52;
                        i2 = 200;
                        c34709FdK = A0d2;
                    }
                    c34709FdK.A08(A0s, c34509FWs, c34509FWs, A0m, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, c34509FWs, i, i2);
                    return;
                }
                return;
        }
    }
}
