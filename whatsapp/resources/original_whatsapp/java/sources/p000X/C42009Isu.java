package p000X;

import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;

/* renamed from: X.Isu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42009Isu implements InterfaceC43763Joy {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42009Isu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC43763Joy
    public final void onResult(Object obj) {
        int i = this.$t;
        C37420Glu c37420Glu = (C37420Glu) this.A00;
        Object obj2 = this.A01;
        if (i != 0) {
            c37420Glu.A0M((IJQ) obj);
            C37838GuS c37838GuS = new C37838GuS((PhoneNumberHiddenInNewsletterBottomSheet) obj2);
            c37420Glu.A0E = c37838GuS;
            I75 i75 = c37420Glu.A0J;
            if (i75 != null) {
                i75.A00 = c37838GuS;
            }
        } else {
            c37420Glu.A0M((IJQ) obj);
            float f = ((AbstractC103774jG) obj2).A00;
            c37420Glu.A0d.A04 = f;
            if (f == 0.0f) {
                c37420Glu.A0D(1.0f);
                return;
            }
        }
        c37420Glu.A09();
    }
}
