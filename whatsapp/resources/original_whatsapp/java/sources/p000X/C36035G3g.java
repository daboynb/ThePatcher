package p000X;

import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;

/* renamed from: X.G3g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36035G3g implements C0QV, C0QW, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C36035G3g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0QV
    public void BFl() {
        switch (this.$t) {
            case 0:
                ((C29051Et) this.A00).A02(EnumC29061Eu.A03);
                break;
            case 1:
                ((C34464FUe) this.A00).A01();
                break;
            case 2:
                CPV.A06((CPV) this.A00, "appForegrounded");
                break;
            default:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 54);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        switch (this.$t) {
            case 0:
                ((C29051Et) this.A00).A02(EnumC29061Eu.A02);
                break;
            case 1:
                break;
            case 2:
                CPV.A06((CPV) this.A00, "appBackgrounded");
                break;
            default:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 53);
                    break;
                }
                break;
        }
    }
}
