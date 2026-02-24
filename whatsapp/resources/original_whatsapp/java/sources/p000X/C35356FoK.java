package p000X;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FoK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35356FoK implements C0N8 {
    public final /* synthetic */ ConsumerPaymentTransactionsFragment A00;

    @Override // p000X.C0N8
    public void BM4(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = this.A00;
        InterfaceC024100j interfaceC024100j = consumerPaymentTransactionsFragment.A0A;
        if (!(!DYX.A0m(interfaceC024100j).A0C.isEmpty())) {
            ((WDSSearchBar) consumerPaymentTransactionsFragment.A0B.getValue()).A02(menu, null).setShowAsAction(2);
            return;
        }
        MenuItem add = menu.add(0, 2131433904, 0, consumerPaymentTransactionsFragment.A1Z(2131901933));
        add.setIcon(2131233918);
        add.setShowAsAction(1);
        HashSet hashSet = DYX.A0m(interfaceC024100j).A0C;
        if (hashSet.isEmpty() || hashSet.size() <= 1) {
            MenuItem add2 = menu.add(0, 2131433880, 0, consumerPaymentTransactionsFragment.A1Z(2131887624));
            add2.setIcon(2131233902);
            add2.setShowAsAction(1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0N8
    public boolean BWH(MenuItem menuItem) {
        Object A0g;
        C34512FWx c34512FWx;
        List list;
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433967) {
            WDSSearchBar.A01((WDSSearchBar) this.A00.A0B.getValue(), true, false);
        } else if (itemId != 2131433904) {
            if (itemId != 2131433880) {
                return false;
            }
            ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = this.A00;
            C30497Dfx A0m = DYX.A0m(consumerPaymentTransactionsFragment.A0A);
            HashSet hashSet = A0m.A0C;
            FN4 fn4 = null;
            if (!hashSet.isEmpty() && (A0g = C0JL.A0g(hashSet)) != null && (c34512FWx = (C34512FWx) A0m.A04.A04()) != null && (list = c34512FWx.A03) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (C00C.areEqual(((FN4) next).A09, A0g)) {
                        fn4 = next;
                        break;
                    }
                }
                fn4 = fn4;
            }
            C0IB c0ib = fn4 != null ? fn4.A03 : null;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(c0ib != null ? c0ib.A05() : null);
            if (A00 != null) {
                String A07 = c0ib != null ? c0ib.A07() : null;
                ConsumerBlockUserDialogFragment consumerBlockUserDialogFragment = new ConsumerBlockUserDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("user_name", A07);
                A072.putString("entry_point", "payments_home_consumer");
                A072.putString("user_jid_to_block", A00.getRawString());
                consumerBlockUserDialogFragment.A1h(A072);
                AbstractC68002w1.A03(consumerBlockUserDialogFragment, AbstractC34871ah.A0J(consumerPaymentTransactionsFragment.A1T()), "ConsumerBlockUserDialogFragment");
                return true;
            }
        }
        return true;
    }

    public C35356FoK(ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment) {
        this.A00 = consumerPaymentTransactionsFragment;
    }

    @Override // p000X.C0N8
    public /* synthetic */ void BWG(Menu menu) {
    }

    @Override // p000X.C0N8
    public /* synthetic */ void Baj(Menu menu) {
    }
}
