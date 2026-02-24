package p000X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;

/* renamed from: X.73N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73N {
    public final C134275vu A01 = (C134275vu) C00X.A03(49277);
    public final C134285vv A02 = (C134285vv) C00X.A03(49278);
    public final C134295vw A04 = (C134295vw) C00X.A03(49279);
    public final C134305vx A05 = (C134305vx) C00X.A03(49280);
    public final C135155xK A03 = (C135155xK) C00X.A03(49276);
    public final C05V A00 = AbstractC127855is.A0N();

    public final InterfaceC1852185r A00(View view, EnumC146976fC enumC146976fC) {
        InterfaceC1852185r c174737jv;
        InterfaceC1852185r c174757jx;
        try {
            switch (C3WG.A0I(enumC146976fC)) {
                case 0:
                    DefaultRecipientsView defaultRecipientsView = (DefaultRecipientsView) view;
                    C00X.A07(this.A01);
                    c174757jx = new C174747jw(defaultRecipientsView);
                    C00C.A09(c174757jx);
                    return c174757jx;
                case 1:
                    EmptyChipRecipientsView emptyChipRecipientsView = (EmptyChipRecipientsView) view;
                    C00X.A07(this.A02);
                    c174757jx = new C174717jt(emptyChipRecipientsView);
                    C00C.A09(c174757jx);
                    return c174757jx;
                case 2:
                    C07B A0R = AbstractC127895iw.A0R(this.A00);
                    if (A0R.A0Z(13957) && A0R.A0Z(21377)) {
                        c174737jv = this.A03.A00((AbstractC130535oh) view);
                    } else {
                        NoChipRecipientsView noChipRecipientsView = (NoChipRecipientsView) view;
                        C00X.A07(this.A04);
                        c174737jv = new C174737jv(noChipRecipientsView);
                    }
                    InterfaceC1852185r interfaceC1852185r = c174737jv;
                    C00C.A09(interfaceC1852185r);
                    return interfaceC1852185r;
                case 3:
                    c174757jx = this.A03.A00((AbstractC130535oh) view);
                    C00C.A09(c174757jx);
                    return c174757jx;
                case 4:
                    return new C174707js();
                case 5:
                    SelectionPillsRecipientsView selectionPillsRecipientsView = (SelectionPillsRecipientsView) view;
                    C00X.A07(this.A05);
                    c174757jx = new C174757jx(selectionPillsRecipientsView);
                    C00C.A09(c174757jx);
                    return c174757jx;
                default:
                    throw AbstractC34861ag.A1B();
            }
        } finally {
            C00X.A06();
        }
    }

    public final InterfaceC1852185r A01(ViewStub viewStub, EnumC146976fC enumC146976fC) {
        InterfaceC1852185r c174737jv;
        InterfaceC1852185r c174747jw;
        C00C.A0B(enumC146976fC, viewStub);
        try {
            switch (enumC146976fC.ordinal()) {
                case 0:
                    View A0E = AbstractC34821ac.A0E(viewStub, 2131626898);
                    C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView");
                    DefaultRecipientsView defaultRecipientsView = (DefaultRecipientsView) A0E;
                    C00X.A07(this.A01);
                    c174747jw = new C174747jw(defaultRecipientsView);
                    C00C.A09(c174747jw);
                    return c174747jw;
                case 1:
                    View A0E2 = AbstractC34821ac.A0E(viewStub, 2131626899);
                    C00C.A0C(A0E2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView");
                    EmptyChipRecipientsView emptyChipRecipientsView = (EmptyChipRecipientsView) A0E2;
                    C00X.A07(this.A02);
                    c174747jw = new C174717jt(emptyChipRecipientsView);
                    C00C.A09(c174747jw);
                    return c174747jw;
                case 2:
                    C07B A0R = AbstractC127895iw.A0R(this.A00);
                    if (A0R.A0Z(13957) && A0R.A0Z(21377)) {
                        View A0E3 = AbstractC34821ac.A0E(viewStub, 2131626900);
                        C00C.A0C(A0E3, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView");
                        c174737jv = this.A03.A00((AbstractC130535oh) A0E3);
                    } else {
                        View A0E4 = AbstractC34821ac.A0E(viewStub, 2131626570);
                        C00C.A0C(A0E4, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView");
                        NoChipRecipientsView noChipRecipientsView = (NoChipRecipientsView) A0E4;
                        noChipRecipientsView.setBackground(null);
                        C00X.A07(this.A04);
                        c174737jv = new C174737jv(noChipRecipientsView);
                    }
                    InterfaceC1852185r interfaceC1852185r = c174737jv;
                    C00C.A09(interfaceC1852185r);
                    return interfaceC1852185r;
                case 3:
                    View A0E5 = AbstractC34821ac.A0E(viewStub, 2131626901);
                    C00C.A0C(A0E5, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView");
                    c174747jw = this.A03.A00((AbstractC130535oh) A0E5);
                    C00C.A09(c174747jw);
                    return c174747jw;
                case 4:
                    return new C174707js();
                case 5:
                    View A0E6 = AbstractC34821ac.A0E(viewStub, 2131626571);
                    C00C.A0C(A0E6, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView");
                    return new C174757jx((SelectionPillsRecipientsView) A0E6);
                default:
                    throw AbstractC34861ag.A1B();
            }
        } finally {
            C00X.A06();
        }
    }
}
