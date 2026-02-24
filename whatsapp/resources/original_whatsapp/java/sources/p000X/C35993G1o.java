package p000X;

import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;

/* renamed from: X.G1o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35993G1o implements GZV {
    public final int $t;
    public final Object A00;

    public C35993G1o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZV
    public final boolean B3p() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ContactFormBottomSheetFragment.A03((ContactFormBottomSheetFragment) obj) : AbstractC34841ae.A1X(((ContactFormActivity) obj).A06);
    }
}
