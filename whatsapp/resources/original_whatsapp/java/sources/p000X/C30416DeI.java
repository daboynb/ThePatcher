package p000X;

import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;

/* renamed from: X.DeI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30416DeI extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30416DeI(CatalogWebViewFragment catalogWebViewFragment, int i) {
        super(i != 0);
        this.$t = i;
        this.A00 = catalogWebViewFragment;
    }

    @Override // p000X.C0N4
    public void A06() {
        switch (this.$t) {
            case 0:
                CatalogWebViewFragment catalogWebViewFragment = (CatalogWebViewFragment) this.A00;
                C30386Dd3 A0I = DYY.A0I(catalogWebViewFragment.A0C);
                if (A0I == null) {
                    CatalogWebViewFragment.A00(catalogWebViewFragment);
                    Log.m219e("CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing...");
                    break;
                } else {
                    A0I.evaluateJavascript("window.navigateBack()", null);
                    break;
                }
            case 1:
                CatalogWebViewFragment.A00((CatalogWebViewFragment) this.A00);
                break;
            case 2:
                BusinessApiBrowseFragment.A00((BusinessApiBrowseFragment) this.A00).A59();
                break;
            case 3:
                ((BusinessDirectorySearchFragment) this.A00).A0C.A0Y();
                break;
            default:
                SettingsSetupUserProxyActivity.A0O((SettingsSetupUserProxyActivity) this.A00);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30416DeI(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }
}
