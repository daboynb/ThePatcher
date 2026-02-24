package p000X;

import android.app.Application;
import com.whatsapp.contact.ui.picker.ContactsAttachmentSelector;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;

/* renamed from: X.3hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82483hk extends C07330Oi {
    public final int $t;
    public final Object A00;

    public C82483hk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t != 0) {
            if (!cls.isAssignableFrom(C24005Ans.class)) {
                throw AbstractC34801aa.A0y("Invalid viewModel for IndiaUpiSendToVpaViewModel");
            }
            IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
            return new C24005Ans(indiaUpiSendPaymentToVpaFragment.A05, indiaUpiSendPaymentToVpaFragment.A07, indiaUpiSendPaymentToVpaFragment.A08, indiaUpiSendPaymentToVpaFragment.A0A, indiaUpiSendPaymentToVpaFragment.A0C, indiaUpiSendPaymentToVpaFragment.A0D);
        }
        if (!cls.isAssignableFrom(C81353fW.class)) {
            throw AbstractC34801aa.A0y("Invalid viewModel");
        }
        ContactsAttachmentSelector contactsAttachmentSelector = (ContactsAttachmentSelector) this.A00;
        Application application = contactsAttachmentSelector.getApplication();
        C036706w c036706w = contactsAttachmentSelector.A02;
        C0VU c0vu = contactsAttachmentSelector.A07;
        C039908g c039908g = ((C0MA) contactsAttachmentSelector).A06;
        C34432FSd c34432FSd = contactsAttachmentSelector.A03;
        return new C81353fW(application, c0vu, contactsAttachmentSelector.A01, c039908g, c036706w, ((C4FG) contactsAttachmentSelector).A0J, c34432FSd);
    }
}
