package p000X;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.Ftg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35659Ftg implements DTR {
    public final /* synthetic */ TabLayout A00;
    public final /* synthetic */ CatalogCategoryTabsActivity A01;
    public final /* synthetic */ List A02;

    public C35659Ftg(TabLayout tabLayout, CatalogCategoryTabsActivity catalogCategoryTabsActivity, List list) {
        this.A02 = list;
        this.A00 = tabLayout;
        this.A01 = catalogCategoryTabsActivity;
    }

    @Override // p000X.DTR
    public void Bjj(C27093C9b c27093C9b) {
    }

    @Override // p000X.DTR
    public void Bjk(C27093C9b c27093C9b) {
        List list = this.A02;
        TabLayout tabLayout = this.A00;
        CatalogCategoryTabsActivity catalogCategoryTabsActivity = this.A01;
        C34267FKn c34267FKn = (C34267FKn) list.get(tabLayout.getSelectedTabPosition());
        ViewPager viewPager = catalogCategoryTabsActivity.A00;
        if (viewPager == null) {
            C00C.A0F("viewPager");
            throw null;
        }
        viewPager.A0I(tabLayout.getSelectedTabPosition(), false);
        C30479Dfe c30479Dfe = (C30479Dfe) catalogCategoryTabsActivity.A03.getValue();
        String str = c34267FKn.A01;
        UserJid userJid = c34267FKn.A00;
        boolean z = c34267FKn.A03;
        int selectedTabPosition = tabLayout.getSelectedTabPosition();
        c30479Dfe.A00 = str;
        ((FTI) C05V.A02(c30479Dfe.A02)).A01(userJid, str, 1, 3, selectedTabPosition, z);
    }

    @Override // p000X.DTR
    public void Bjo(C27093C9b c27093C9b) {
    }
}
