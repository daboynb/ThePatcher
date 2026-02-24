package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.DeleteContactDialog;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.SettingsFragment;

/* loaded from: classes7.dex */
public class Fo7 implements InterfaceC24410yF {
    public final int $t;
    public final Object A00;

    public Fo7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24410yF
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String str;
        switch (this.$t) {
            case 0:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                if (menuItem.getItemId() == 2131427558) {
                    C30448Df9 c30448Df9 = (C30448Df9) productBottomSheet.A0J.getValue();
                    Context A1K = productBottomSheet.A1K();
                    C35226FmC c35226FmC = c30448Df9.A02;
                    if (c35226FmC != null && (str = c35226FmC.A0H) != null) {
                        UserJid userJid = c30448Df9.A03;
                        if (userJid != null) {
                            boolean A0O = c30448Df9.A0V.A0O(userJid);
                            AbstractC34595Fau.A03(A1K, c30448Df9.A0T, (FUI) C05V.A02(c30448Df9.A0J), userJid, null, null, str, 3, A0O, A0O, false);
                        }
                        FYp.A00(null, (FYp) C05V.A02(c30448Df9.A0O), c30448Df9.A03, null, null, null, null, null, null, null, null, null, 47);
                        break;
                    }
                }
                break;
            case 1:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C00C.A0A(menuItem, 1);
                int itemId = menuItem.getItemId();
                if (itemId != 2131430578) {
                    if (itemId == 2131427632) {
                        Intent A00 = AbstractC34661FcF.A00(contactFormActivity, contactFormActivity.A0Y, 9, true);
                        A00.addFlags(67108864);
                        AbstractC34901ak.A0u(contactFormActivity, A00);
                        break;
                    }
                } else {
                    C34200FHs c34200FHs = new C34200FHs(DialogInterfaceOnClickListenerC34765FeT.A00(contactFormActivity, 11), contactFormActivity.A00 == 1 ? 2131895166 : 2131895165);
                    DeleteContactDialog deleteContactDialog = new DeleteContactDialog();
                    deleteContactDialog.A00 = c34200FHs;
                    contactFormActivity.C79(deleteContactDialog);
                    break;
                }
                break;
            case 2:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                if (menuItem != null) {
                    int itemId2 = menuItem.getItemId();
                    if (Integer.valueOf(itemId2) != null) {
                        if (itemId2 != 2131433845) {
                            if (itemId2 == 2131433856) {
                                FlowsWebBottomSheetContainer.A03(flowsWebBottomSheetContainer);
                                break;
                            }
                        } else {
                            ((C1858788l) C05V.A02(flowsWebBottomSheetContainer.A0D)).A01(flowsWebBottomSheetContainer.A1T(), "extensions_help");
                            break;
                        }
                    }
                }
                break;
            default:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                int itemId3 = menuItem.getItemId();
                if (itemId3 != 2131433967) {
                    if (itemId3 == 2131433956) {
                        SettingsFragment.A08(settingsFragment, 23);
                        Context A1J = settingsFragment.A1J();
                        if (A1J != null) {
                            settingsFragment.A2L(AbstractC34661FcF.A00(A1J, settingsFragment.A1k, 12, false));
                            break;
                        }
                    }
                } else {
                    settingsFragment.A2O();
                    break;
                }
                break;
        }
        return true;
    }
}
