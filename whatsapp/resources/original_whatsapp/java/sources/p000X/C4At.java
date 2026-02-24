package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import java.util.List;

/* renamed from: X.4At, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4At extends C5j2 {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4At(AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity, Runnable runnable, int i) {
        super(accountLinkingNativeAuthActivity, i, i, i);
        this.A00 = runnable;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                ((Runnable) this.A00).run();
                return;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt.A4p.A04(contactPickerFragmentKt.A1J(), AbstractC34871ah.A08(contactPickerFragmentKt.A4s.A04("26000253")));
                return;
            default:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                Intent intent = new Intent(changeNumberNotifyContacts, (Class<?>) NotifyContactsSelector.class);
                List list = changeNumberNotifyContacts.A04;
                if (list == null) {
                    throw AbstractC34821ac.A0r();
                }
                intent.putStringArrayListExtra("selected", C0I3.A0C(list));
                AbstractC34831ad.A0J().A05(changeNumberNotifyContacts, intent, 1);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4At(Context context, ContactPickerFragment contactPickerFragment) {
        super(context);
        this.A00 = contactPickerFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4At(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        super(changeNumberNotifyContacts);
        this.A00 = changeNumberNotifyContacts;
    }
}
