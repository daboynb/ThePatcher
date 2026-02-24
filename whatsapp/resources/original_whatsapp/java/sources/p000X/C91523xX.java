package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.3xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C91523xX extends AbstractC135355xp {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC135355xp
    /* renamed from: A02 */
    public void A00(BCD bcd) {
    }

    public C91523xX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC135355xp, p000X.AbstractC25686BfJ
    public /* bridge */ /* synthetic */ void A00(Object obj) {
        if (1 - this.$t != 0) {
            super.A00(obj);
        }
    }

    @Override // p000X.AbstractC135355xp, p000X.AbstractC25686BfJ
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        if (this.$t != 0) {
            ((SearchFragment) this.A00).A0R = null;
        } else {
            A01((BCD) obj, i);
        }
    }

    @Override // p000X.AbstractC135355xp
    /* renamed from: A03 */
    public void A01(BCD bcd, int i) {
        if (this.$t != 0) {
            ((SearchFragment) this.A00).A0R = null;
        } else {
            C78383Wk.A00(((ContactPickerFragmentKt) this.A00).A2o.A00);
        }
    }
}
