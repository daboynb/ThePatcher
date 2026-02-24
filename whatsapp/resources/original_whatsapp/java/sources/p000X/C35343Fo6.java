package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.LinkedHashMap;

/* renamed from: X.Fo6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35343Fo6 implements DRQ {
    public final int $t;
    public final Object A00;

    public C35343Fo6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRQ
    public void Bbn(String str) {
        String str2;
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                ((C30515DgJ) catalogSearchFragment.A0M.getValue()).A0Y(catalogSearchFragment.A08, str);
                break;
            case 1:
                C00C.A0A(str, 0);
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment != null) {
                    businessApiHomeFragment.A03.A0X(str);
                    break;
                }
                break;
            case 2:
                BusinessDirectoryActivity.A0Y((BusinessDirectoryActivity) this.A00, str);
                break;
            case 3:
                C00C.A0A(str, 0);
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                String A0x = AbstractC34881ai.A0x(str);
                if (!C00C.areEqual(abstractActivityC32614Efp.A09, A0x) && (((str2 = abstractActivityC32614Efp.A09) != null && str2.length() != 0) || (A0x != null && A0x.length() != 0))) {
                    abstractActivityC32614Efp.A09 = A0x;
                    Runnable runnable = abstractActivityC32614Efp.A08;
                    if (runnable != null) {
                        abstractActivityC32614Efp.A0E.removeCallbacks(runnable);
                    }
                    GJE gje = new GJE(abstractActivityC32614Efp, 10);
                    abstractActivityC32614Efp.A0E.postDelayed(gje, 300L);
                    abstractActivityC32614Efp.A08 = gje;
                }
                if (AbstractC34841ae.A1a(abstractActivityC32614Efp.A0Z)) {
                    CA0 A5B = abstractActivityC32614Efp.A5B();
                    C00C.A0C(A5B, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                    View view = ((C32563Ecy) A5B).A00;
                    if (!(view.findViewById(2131429355) instanceof ViewStub) && view.findViewById(2131429354).isSelected()) {
                        AbstractC34801aa.A0I(abstractActivityC32614Efp.A5B().A00, 2131437021).setCursorVisible(true);
                        CA0 A5B2 = abstractActivityC32614Efp.A5B();
                        C00C.A0C(A5B2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                        ((C32563Ecy) A5B2).A0E(false);
                        break;
                    }
                }
                break;
            default:
                C00C.A0A(str, 0);
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                storageUsageActivity.A0A = str;
                storageUsageActivity.A0D = C1JF.A03(((C0M6) storageUsageActivity).A02, str);
                StorageUsageActivity.A0u(storageUsageActivity, storageUsageActivity.A0C, null, false);
                break;
        }
    }

    @Override // p000X.DRQ
    public boolean Bbo(String str) {
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                CatalogSearchFragment.A05((CatalogSearchFragment) this.A00, str);
                return true;
            case 1:
                C00C.A0A(str, 0);
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment == null) {
                    return false;
                }
                businessApiHomeFragment.A03.A0X(str);
                return false;
            case 2:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) this.A00;
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A09;
                if (businessDirectoryContextualSearchFragment != null) {
                    C30455DfG c30455DfG = businessDirectoryContextualSearchFragment.A0A;
                    String trim = str.trim();
                    if (!TextUtils.isEmpty(trim) && trim.length() >= c30455DfG.A0S.A02.A0K(4556)) {
                        C36253GBs A01 = C30455DfG.A01(c30455DfG);
                        Integer A03 = C30455DfG.A03(c30455DfG);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        A01.A07(A03, AbstractC34891aj.A0Y("from_keyboard", true, A1C), A1C, 1, 15, 1);
                        C30455DfG.A0F(c30455DfG, trim, C30455DfG.A00(c30455DfG, str));
                    }
                }
                SearchView searchView = ((CA0) businessDirectoryActivity.A08).A00;
                if (searchView == null) {
                    return false;
                }
                searchView.clearFocus();
                return false;
            case 3:
                SearchView searchView2 = ((AbstractActivityC32614Efp) this.A00).A5B().A00;
                if (searchView2 == null) {
                    return true;
                }
                searchView2.clearFocus();
                return true;
            default:
                C00C.A0A(str, 0);
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                storageUsageActivity.A0A = str;
                storageUsageActivity.A0D = C1JF.A03(((C0M6) storageUsageActivity).A02, str);
                StorageUsageActivity.A0u(storageUsageActivity, storageUsageActivity.A0C, null, false);
                return false;
        }
    }
}
