package p000X;

import android.app.Application;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.GKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36455GKe implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C36455GKe(EWF ewf, EWU ewu, C35174FlH c35174FlH, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = ewu;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = ewf;
        this.A04 = c35174FlH;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            EWU ewu = (EWU) this.A02;
            int i = this.A00;
            int i2 = this.A01;
            EWF ewf = (EWF) this.A03;
            C35174FlH c35174FlH = (C35174FlH) this.A04;
            List list = C1HI.A0J;
            C00I A00 = C05V.A00(ewu.A0B);
            C00C.A0A(A00, 0);
            if (A00.A0Z(24869)) {
                ewu.A0M.Bd4(ewf, i, i2, ewu.A08);
            } else {
                ewu.A08 = false;
                C7H7 c7h7 = (C7H7) ewu.A0F.A00();
                if (c7h7 != null) {
                    int A0D = ewu.A0D();
                    if (i2 == 2) {
                        A0D--;
                    }
                    View view = ((C1HI) ewu).A0I;
                    C00C.A05(view);
                    C36455GKe c36455GKe = new C36455GKe(ewf, ewu, c35174FlH, A0D, i2, 0);
                    GKZ gkz = new GKZ(c35174FlH, i2, 1, ewu);
                    C29447D5d c29447D5d = new C29447D5d(ewu, 29);
                    AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
                    Boolean bool = null;
                    if (abstractC35135Fkc instanceof C32633EgG) {
                        C43A c43a = ((C32633EgG) abstractC35135Fkc).A00;
                        if (c43a != null) {
                            bool = Boolean.valueOf(c43a.A0i());
                        }
                    } else if (!(abstractC35135Fkc instanceof C32634EgH)) {
                        throw new C32878EkY("Add support for this type of WamoItem");
                    }
                    C7H7.A00(c7h7);
                    CharSequence[] charSequenceArr = {C00T.A00().getString(2131901330)};
                    View inflate = AbstractC34831ad.A0B(view).inflate(2131628668, (ViewGroup) null);
                    C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                    C7H7.A00(c7h7);
                    AbstractC34801aa.A0F(inflate, 2131433032).setColorFilter(new PorterDuffColorFilter(C04L.A00(C00T.A00(), 2131101356), PorterDuff.Mode.SRC_ATOP));
                    WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131433033);
                    C62982le c62982le = (C62982le) ((Optional) c7h7.A06.getValue()).get();
                    C7H7.A00(c7h7);
                    Application A002 = C00T.A00();
                    C00C.A09(A0n);
                    c62982le.A01(A002, null, A0n, IO7.A01, 2131901370);
                    C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(view));
                    A0r.A0e(inflate);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC27492CQb(c36455GKe, 32), 2131901369);
                    A0r.A0W(new DialogInterfaceOnClickListenerC27492CQb(gkz, 33), 2131901368);
                    if (AbstractC34821ac.A1b(bool, true)) {
                        A0r.A0O(new CR0(c29447D5d, 2), charSequenceArr, null);
                    }
                    AbstractC34871ah.A1L(A0r);
                }
            }
            EWU.A02(ewu, c35174FlH, i2, 25);
        } else {
            EWU ewu2 = (EWU) this.A02;
            int i3 = this.A00;
            int i4 = this.A01;
            EWF ewf2 = (EWF) this.A03;
            C35174FlH c35174FlH2 = (C35174FlH) this.A04;
            List list2 = C1HI.A0J;
            ewu2.A0M.Bd4(ewf2, i3, i4, ewu2.A08);
            if (ewu2.A08) {
                EWU.A02(ewu2, c35174FlH2, i4, 19);
            }
            EWU.A02(ewu2, c35174FlH2, i4, 26);
        }
        return C06930Mq.A00;
    }
}
