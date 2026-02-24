package p000X;

import android.widget.CompoundButton;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;

/* renamed from: X.Fnl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35322Fnl implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C35322Fnl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        switch (this.$t) {
            case 0:
                ((ConsumerBlockUserDialogFragment) this.A00).A02 = z;
                return;
            case 1:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C00C.A0A(compoundButton, 1);
                if (z) {
                    if (!AbstractC34728Fdm.A0D(contactFormActivity.A0Z, (C13080eo) C05V.A02(contactFormActivity.A0S))) {
                        C34653Fc4 c34653Fc4 = contactFormActivity.A04;
                        if (c34653Fc4 == null) {
                            str = "contactFormSaveContactController";
                            C00C.A0F(str);
                            throw null;
                        }
                        c34653Fc4.A05 = true;
                        contactFormActivity.requestPermission();
                    }
                } else if (contactFormActivity.A06 != null && contactFormActivity.A00 != 1) {
                    DialogInterfaceOnClickListenerC34765FeT A00 = DialogInterfaceOnClickListenerC34765FeT.A00(compoundButton, 9);
                    DialogInterfaceOnClickListenerC34763FeR dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34763FeR(4);
                    C23860Ajp A002 = AbstractC26103BmF.A00(contactFormActivity);
                    A002.A0k(contactFormActivity.getString(2131895212));
                    DYX.A1B(contactFormActivity, A002, 2131895211);
                    A002.A0H(A00, contactFormActivity.getString(2131895167));
                    A002.A0J(dialogInterfaceOnClickListenerC34763FeR, contactFormActivity.getString(2131895207));
                    AbstractC30167DYa.A0n(contactFormActivity, A002);
                }
                C34139FEr c34139FEr = contactFormActivity.A02;
                if (c34139FEr != null) {
                    c34139FEr.A00(z);
                    return;
                }
                str = "contactFormContactStorageController";
                C00C.A0F(str);
                throw null;
            case 2:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                if (z && !AbstractC34728Fdm.A0D(contactFormBottomSheetFragment.A0Y, (C13080eo) C05V.A02(contactFormBottomSheetFragment.A0P))) {
                    contactFormBottomSheetFragment.requestPermission();
                }
                C34139FEr c34139FEr2 = contactFormBottomSheetFragment.A01;
                if (c34139FEr2 != null) {
                    C34336FNl c34336FNl = contactFormBottomSheetFragment.A06;
                    if (c34336FNl != null) {
                        c34139FEr2.A00(c34336FNl.A05());
                        return;
                    } else {
                        str = "contactFormSyncToDeviceController";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                str = "contactFormContactStorageController";
                C00C.A0F(str);
                throw null;
            default:
                C0M6 c0m6 = (C0M6) this.A00;
                c0m6.A03.BwT(new GHI(16, c0m6, z));
                return;
        }
    }
}
