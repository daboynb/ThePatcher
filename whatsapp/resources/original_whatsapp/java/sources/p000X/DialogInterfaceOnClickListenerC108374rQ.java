package p000X;

import android.content.DialogInterface;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import java.util.AbstractList;
import java.util.HashSet;

/* renamed from: X.4rQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108374rQ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public DialogInterfaceOnClickListenerC108374rQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            PhoneNumberSelectionDialog phoneNumberSelectionDialog = (PhoneNumberSelectionDialog) this.A00;
            AbstractList abstractList = (AbstractList) this.A01;
            C3YE c3ye = (C3YE) this.A02;
            Integer num = (Integer) this.A03;
            C68862xU c68862xU = (C68862xU) this.A04;
            InterfaceC21680ta interfaceC21680ta = phoneNumberSelectionDialog.A00;
            if (interfaceC21680ta != null) {
                interfaceC21680ta.BXt(c68862xU, num, ((C109074sY) abstractList.get(c3ye.A00)).A00);
            }
            phoneNumberSelectionDialog.A2O();
            return;
        }
        Object obj = this.A00;
        C07C c07c = (C07C) this.A01;
        Object obj2 = this.A02;
        Object obj3 = this.A03;
        Object obj4 = this.A04;
        C00C.A0A(dialogInterface, 5);
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add(obj);
        c07c.BwT(new C3MP(obj4, obj2, obj3, A1B, 25));
        dialogInterface.dismiss();
    }
}
