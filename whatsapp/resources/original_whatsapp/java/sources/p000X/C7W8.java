package p000X;

import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;

/* renamed from: X.7W8, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W8 implements AnonymousClass826 {
    public final int $t;
    public final Object A00;

    public C7W8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass826
    public final void BOo(C128045jR c128045jR) {
        C84H c84h;
        switch (this.$t) {
            case 0:
                c84h = ((SharedTextPreviewDialogFragment) this.A00).A0Z;
                break;
            case 1:
                DialogC129265la dialogC129265la = (DialogC129265la) this.A00;
                C00C.A0A(c128045jR, 1);
                c84h = dialogC129265la.A0F;
                break;
            case 2:
                C7W2 c7w2 = (C7W2) this.A00;
                C00C.A0A(c128045jR, 1);
                c7w2.BOn(c128045jR.A00);
                return;
            default:
                c84h = (C84H) this.A00;
                break;
        }
        c84h.BOn(c128045jR.A00);
    }
}
