package p000X;

import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GFG implements AnonymousClass842 {
    public final int $t;
    public final Object A00;

    public GFG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass842
    public final void Bbm(String str) {
        List A16;
        WDSSearchBar wDSSearchBar;
        List A162;
        WDSSearchBar wDSSearchBar2;
        switch (this.$t) {
            case 0:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                LocationPickerViewModel locationPickerViewModel = abstractC34785Feo.A0W;
                if (locationPickerViewModel != null) {
                    EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
                    C00C.A0A(enumC32724Ehs, 0);
                    if (C05V.A00(locationPickerViewModel.A01).A0Z(enumC32724Ehs == EnumC32724Ehs.A05 ? 17387 : 17388)) {
                        abstractC34785Feo.A0Z(str, true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C00C.A0A(str, 0);
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) this.A00;
                consumerPaymentTransactionsFragment.A03 = str;
                ConsumerPaymentTransactionsFragment.A04(consumerPaymentTransactionsFragment);
                return;
            case 2:
                C00C.A0A(str, 0);
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                if (((WDSSearchBar) newsletterResponseListActivity.A0c.getValue()).A03()) {
                    if (NewsletterResponseListActivity.A0X(newsletterResponseListActivity)) {
                        NewsletterResponseListActivity.A0W(newsletterResponseListActivity, str.length() != 0 ? str : null);
                        return;
                    }
                    C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                    if (c30595Dhg == null) {
                        C00C.A0F("responseAdapter");
                        throw null;
                    }
                    if (str.length() == 0) {
                        str = null;
                    }
                    c30595Dhg.A01 = str;
                    C30595Dhg.A01(c30595Dhg, c30595Dhg.A02);
                    return;
                }
                return;
            case 3:
                C00C.A0A(str, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0N == null && (wDSSearchBar = settingsFragment.A10) != null) {
                    if (str.length() > 0) {
                        wDSSearchBar.A04(false);
                        return;
                    }
                    return;
                }
                settingsFragment.A12 = str;
                if (str.length() > 0) {
                    InterfaceC024600q interfaceC024600q = settingsFragment.A1X.A00;
                    C34677Fca c34677Fca = (C34677Fca) interfaceC024600q.get();
                    ArrayList A163 = AbstractC34801aa.A16();
                    C34677Fca.A02(c34677Fca, str, "", A163);
                    A16 = ((C34677Fca) interfaceC024600q.get()).A04(C0JL.A14(A163));
                } else {
                    A16 = AbstractC34801aa.A16();
                }
                settingsFragment.A14 = A16;
                if (C87V.A1V(AbstractC127875iu.A0O(settingsFragment.A1a))) {
                    String A0p = AbstractC34871ah.A0p(settingsFragment, 2131886316);
                    if (!A16.isEmpty()) {
                        Iterator it = A16.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            if (((C34297FLs) it.next()).A00 == 1) {
                                i++;
                            }
                        }
                        if (i == 1) {
                            A0p = settingsFragment.A1Z(2131886318);
                        } else if (i > 1) {
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, i, 0);
                            A0p = settingsFragment.A1a(2131886317, objArr);
                        }
                        C00C.A06(A0p);
                    }
                    ((FDZ) C05V.A02(settingsFragment.A1b)).A00(settingsFragment.A1K(), A0p);
                }
                SettingsFragment.A07(settingsFragment);
                return;
            default:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A08 == null && (wDSSearchBar2 = settingsTabActivity.A1K) != null) {
                    if (str.isEmpty()) {
                        return;
                    }
                    wDSSearchBar2.A04(false);
                    return;
                }
                settingsTabActivity.A1M = str;
                if (str.isEmpty()) {
                    A162 = AbstractC34801aa.A16();
                } else {
                    InterfaceC024600q interfaceC024600q2 = settingsTabActivity.A0a;
                    C34677Fca c34677Fca2 = (C34677Fca) interfaceC024600q2.get();
                    ArrayList A164 = AbstractC34801aa.A16();
                    C34677Fca.A02(c34677Fca2, str, "", A164);
                    A162 = ((C34677Fca) interfaceC024600q2.get()).A04(C0JL.A14(A164));
                }
                settingsTabActivity.A1O = A162;
                if (C87V.A1V(((C0MA) settingsTabActivity).A06)) {
                    String string = settingsTabActivity.getString(2131886316);
                    if (!A162.isEmpty()) {
                        Iterator it2 = A162.iterator();
                        int i2 = 0;
                        while (it2.hasNext()) {
                            if (((C34297FLs) it2.next()).A00 == 1) {
                                i2++;
                            }
                        }
                        if (i2 == 1) {
                            string = settingsTabActivity.getString(2131886318);
                        } else if (i2 > 1) {
                            Object[] objArr2 = new Object[1];
                            AbstractC34811ab.A1V(objArr2, i2, 0);
                            string = settingsTabActivity.getString(2131886317, objArr2);
                        }
                    }
                    ((FDZ) settingsTabActivity.A0c.get()).A00(settingsTabActivity.getApplicationContext(), string);
                }
                SettingsTabActivity.A0y(settingsTabActivity);
                return;
        }
    }
}
