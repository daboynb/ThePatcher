package p000X;

import android.view.MenuItem;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import java.util.ArrayList;

/* renamed from: X.4t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class MenuItemOnActionExpandListenerC109364t1 implements MenuItem.OnActionExpandListener {
    public final int $t;
    public final Object A00;

    public MenuItemOnActionExpandListenerC109364t1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        switch (this.$t) {
            case 0:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                contactPickerFragment.A1J = null;
                ContactPickerFragment.A0w(contactPickerFragment, false);
                return true;
            case 1:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                phoneContactsSelector.A0X = null;
                phoneContactsSelector.A5A();
                return true;
            case 2:
                ((C29J) this.A00).A0N = null;
                return true;
            case 3:
                C4FE c4fe = (C4FE) this.A00;
                c4fe.A0L = null;
                C4FE.A0u(c4fe);
                return true;
            default:
                InterfaceC122375Zw interfaceC122375Zw = (InterfaceC122375Zw) this.A00;
                if (interfaceC122375Zw == null) {
                    return true;
                }
                C81363fX c81363fX = ((InviteNonWhatsAppContactPickerActivity) interfaceC122375Zw).A07;
                if (c81363fX == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c81363fX.A00 = null;
                ArrayList A03 = C1JF.A03(c81363fX.A0J, null);
                C00C.A06(A03);
                C3WE.A1G(c81363fX.A0D, 0);
                c81363fX.A0E.A0D(A03);
                return true;
        }
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        return true;
    }
}
