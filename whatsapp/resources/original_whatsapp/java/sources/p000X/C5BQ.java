package p000X;

import android.view.MenuItem;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;

/* renamed from: X.5BQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C5BQ(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaComposerActivity mediaComposerActivity;
        MediaComposerFragment mediaComposerFragment;
        EnumC94944Hf enumC94944Hf;
        Object c4Fb;
        switch (this.$t) {
            case 0:
                MenuItem menuItem = (MenuItem) this.A00;
                boolean z = this.A02;
                MenuItem menuItem2 = (MenuItem) this.A01;
                if (menuItem != null) {
                    menuItem.setVisible(!z);
                }
                if (menuItem2 != null) {
                    menuItem2.setVisible(z);
                    return;
                }
                return;
            case 1:
                C0M0 c0m0 = (C0M0) this.A00;
                boolean z2 = this.A02;
                AbstractC68002w1.A03(C4O5.A00((GroupJid) this.A01, z2), AbstractC34871ah.A0J(c0m0), "GROUP_VISIBILITY_DIALOG");
                return;
            case 2:
                C108064qt.A05((C108064qt) this.A00, (C07B) this.A01, this.A02);
                return;
            case 3:
            case 4:
            default:
                C78383Wk c78383Wk = (C78383Wk) this.A00;
                boolean z3 = this.A02;
                C42T c42t = (C42T) this.A01;
                C78383Wk.A03(c78383Wk, c42t, c78383Wk.A0B, c78383Wk.A0C);
                c42t.A0D = Integer.valueOf(C3WG.A05(z3 ? 1 : 0));
                c78383Wk.A01.Bpu(c42t);
                return;
            case 5:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                mediaComposerFragment = (MediaComposerFragment) this.A01;
                boolean z4 = this.A02;
                mediaComposerActivity.BuK();
                if (!z4) {
                    enumC94944Hf = EnumC94944Hf.A06;
                    break;
                } else {
                    enumC94944Hf = EnumC94944Hf.A05;
                    break;
                }
            case 6:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                mediaComposerFragment = (MediaComposerFragment) this.A01;
                boolean z5 = this.A02;
                mediaComposerActivity.BuK();
                if (!z5) {
                    enumC94944Hf = EnumC94944Hf.A03;
                    break;
                } else {
                    enumC94944Hf = EnumC94944Hf.A02;
                    break;
                }
            case 7:
                IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity = (IndiaUpiVpaContactInfoActivity) this.A00;
                Object obj = this.A01;
                boolean z6 = this.A02;
                if (obj == null) {
                    IndiaUpiVpaContactInfoActivity.A0W(indiaUpiVpaContactInfoActivity, z6);
                    return;
                } else {
                    if (z6) {
                        indiaUpiVpaContactInfoActivity.B9G(2131887664);
                        return;
                    }
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = indiaUpiVpaContactInfoActivity.getString(2131892571);
                    indiaUpiVpaContactInfoActivity.B9K(A1Y, 0, 2131899921);
                    return;
                }
            case 8:
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                if (interfaceC14180h8.B2r()) {
                    boolean z7 = this.A02;
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (z7) {
                        A04.append("AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: ");
                        C00C.A0A(AnonymousClass000.A03(((EnumC95044Hp) this.A01).name(), A04), 0);
                        c4Fb = new C4Fa();
                    } else {
                        A04.append("Failed to launch for product: ");
                        String name = ((EnumC95044Hp) this.A01).name();
                        IllegalStateException A0i = C3WH.A0i(name, A04);
                        AbstractC14630hr.A00(AbstractC34851af.A0q("AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: ", name, AnonymousClass000.A04()));
                        c4Fb = new C4Fb(A0i);
                    }
                    interfaceC14180h8.resumeWith(c4Fb);
                    return;
                }
                return;
        }
        MediaComposerActivity.A1C(enumC94944Hf, mediaComposerActivity, mediaComposerFragment);
    }
}
