package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* renamed from: X.4rK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnCancelListenerC108314rK implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnCancelListenerC108314rK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                ((Activity) this.A01).onBackPressed();
                break;
            case 1:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C106914of c106914of = (C106914of) this.A01;
                C3WF.A0c(addGroupParticipantsSelector).A0X();
                C68012w3.A03((C68012w3) C05V.A02(addGroupParticipantsSelector.A0B), Integer.valueOf(c106914of.A00.A01.A00), AbstractC34821ac.A0t(), 37);
                break;
            default:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                AbstractC67602vJ.A00((Activity) this.A01, 1);
                AbstractC25710Bfh abstractC25710Bfh = contactPickerFragmentKt.A0H;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                    break;
                }
                break;
        }
    }
}
