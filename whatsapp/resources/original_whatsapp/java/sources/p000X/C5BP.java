package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.5BP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BP implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public C5BP(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r0 == false) goto L8;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        C0MO c0mo;
        int i;
        C98934Ws c98934Ws;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                boolean z2 = this.A01;
                boolean z3 = this.A02;
                if (z2 && contactPickerFragmentKt.A4X.A0U()) {
                    c0ni = contactPickerFragmentKt.A4q;
                    c0mo = C0MO.CREATED;
                    i = 1;
                } else if (z3) {
                    c0ni = contactPickerFragmentKt.A4q;
                    c0mo = C0MO.CREATED;
                    i = 2;
                } else {
                    if (!contactPickerFragmentKt.A4X.A0V() && contactPickerFragmentKt.A0j.A0Z(24680)) {
                        ((C99744aN) C05V.A02(contactPickerFragmentKt.A3Z)).A00();
                    }
                    c0ni = contactPickerFragmentKt.A4q;
                    c0mo = C0MO.CREATED;
                    i = 3;
                }
                c0ni.A0A(c0mo, contactPickerFragmentKt, new RunnableC116545Bt(contactPickerFragmentKt, i));
                break;
            case 1:
                C82333hV c82333hV = (C82333hV) this.A00;
                boolean z4 = this.A01;
                boolean z5 = this.A02;
                C82333hV.A0K(c82333hV, z4);
                if (z5 && (c98934Ws = (C98934Ws) C0JL.A0m(C3WD.A19(c82333hV.A1D))) != null) {
                    c82333hV.A0e(c98934Ws);
                    break;
                }
                break;
            default:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                boolean z6 = this.A01;
                boolean z7 = this.A02;
                if (z6) {
                    z = true;
                    break;
                }
                z = false;
                ((C0MA) changeNumberOverview).A04.A0Z(14958);
                ((C0MA) changeNumberOverview).A04.A0Z(22599);
                TextView A09 = AbstractC34861ag.A09(changeNumberOverview, 2131429423);
                TextView A092 = AbstractC34861ag.A09(changeNumberOverview, 2131429429);
                TextView A093 = AbstractC34861ag.A09(changeNumberOverview, 2131429428);
                View findViewById = changeNumberOverview.findViewById(2131429422);
                View findViewById2 = changeNumberOverview.findViewById(2131429421);
                View findViewById3 = changeNumberOverview.findViewById(2131429425);
                View findViewById4 = changeNumberOverview.findViewById(2131429424);
                changeNumberOverview.findViewById(2131429420);
                View findViewById5 = changeNumberOverview.findViewById(2131429427);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) changeNumberOverview.findViewById(2131429426);
                findViewById.setVisibility(8);
                findViewById2.setVisibility(8);
                findViewById3.setVisibility(8);
                findViewById4.setVisibility(8);
                if (z) {
                    A09.setText(2131888648);
                    A092.setText(2131888651);
                    i2 = 2131888649;
                } else {
                    A09.setText(2131888644);
                    A092.setText(2131888658);
                    i2 = 2131888656;
                }
                A093.setText(i2);
                if (((C1A8) C05V.A02(changeNumberOverview.A04)).A01() && !((C0V7) C05V.A02(changeNumberOverview.A05)).A01()) {
                    findViewById5.setVisibility(0);
                    textEmojiLabel.setVisibility(0);
                    C07B c07b = ((C0MA) changeNumberOverview).A04;
                    C0NI c0ni2 = ((C0MA) changeNumberOverview).A0C;
                    C23517Ace.A0E(changeNumberOverview, ((C0BO) C05V.A02(changeNumberOverview.A03)).A03("369709382495539"), c07b, ((C0MA) changeNumberOverview).A06, ((C0MF) changeNumberOverview).A09, c0ni2, textEmojiLabel, AbstractC34811ab.A1I(changeNumberOverview, "learn-more", AbstractC34801aa.A1Y(), 0, 2131888655), "learn-more");
                    break;
                } else {
                    findViewById5.setVisibility(8);
                    textEmojiLabel.setVisibility(8);
                    break;
                }
        }
    }
}
