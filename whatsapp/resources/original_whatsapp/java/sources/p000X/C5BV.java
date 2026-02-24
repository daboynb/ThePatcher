package p000X;

import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* renamed from: X.5BV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BV implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C5BV(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A03 = str;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            ((InterfaceC123205bI) this.A01).BUN(this.A03, this.A00, ((C44C) this.A02).A02);
            return;
        }
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
        String str = this.A03;
        int i = this.A00;
        DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) this.A02;
        C23860Ajp A00 = AbstractC26103BmF.A00(contactPickerFragmentKt.A1J());
        A00.A0k(C1K9.A06(contactPickerFragmentKt.A1J(), contactPickerFragmentKt.A4r, str));
        A00.A0B(2131894382);
        A00.A0X(onClickListener, i);
        A00.A0V(new DialogInterfaceOnClickListenerC108324rL(3), 2131901851);
        A00.A0A();
    }
}
