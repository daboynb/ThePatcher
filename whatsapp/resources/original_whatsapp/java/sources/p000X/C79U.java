package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.79U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79U {
    public final C05V A03 = AbstractC037707g.A00(953);
    public final C05V A02 = AbstractC34811ab.A0a();
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A06 = AbstractC127855is.A0R();
    public final C05V A04 = AbstractC037707g.A00(49212);
    public final C05V A08 = C05Q.A00(2747);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A07 = C05Q.A00(6414);
    public final C05V A09 = AbstractC34811ab.A0O();
    public int A00 = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(Fragment fragment, AbstractC05520Fq abstractC05520Fq, C87M c87m, boolean z) {
        StatusConfirmMuteDialogFragment statusConfirmMuteDialogFragment;
        if (z) {
            StatusConfirmUnmuteDialogFragment A00 = AbstractC152766oZ.A00(abstractC05520Fq, null, null, null, null, c87m != null ? c87m.All() : null, true);
            A00.A00 = new C175857lm(this, 1);
            statusConfirmMuteDialogFragment = A00;
        } else {
            StatusConfirmMuteDialogFragment A002 = AbstractC152756oY.A00(abstractC05520Fq, null, null, null, null, c87m != null ? c87m.All() : null, true, false, C05V.A00(this.A01).A0Z(17467));
            A002.A00 = new C175847ll(this, 1);
            statusConfirmMuteDialogFragment = A002;
        }
        AbstractC65372qM.A01(statusConfirmMuteDialogFragment, fragment);
    }

    public final void A04(C4HD c4hd, C85O c85o, C73U c73u, C0MA c0ma, int i, int i2) {
        int i3;
        int i4;
        int i5;
        AbstractC34851af.A16(c73u, c0ma);
        if (!c73u.A00()) {
            this.A00 = i2;
            return;
        }
        this.A00 = -1;
        if (AbstractC127895iw.A0R(this.A05).A0Z(9977)) {
            i3 = 23;
            i4 = 8;
            i5 = 28;
            if (i == 35) {
                i3 = 21;
                i4 = 12;
                i5 = 24;
            }
        } else {
            i3 = 4;
            i4 = 3;
            i5 = 10;
        }
        if (c85o != null) {
            c85o.BaA(i4);
        }
        ((C79C) C05V.A02(this.A04)).A03(c4hd, c0ma, i3, i5, i, i4, i2);
    }

    public final void A05(C85O c85o, C1599070v c1599070v, C73U c73u, C0MA c0ma, Function1 function1) {
        AbstractC34851af.A15(c0ma, c73u);
        if (c1599070v != null) {
            C7JR c7jr = c1599070v.A00;
            int A02 = c7jr != null ? c7jr.A02() : 0;
            int A00 = c1599070v.A02.A00();
            if (A00 != A02 && (AbstractC127905ix.A1R(this.A06) || AbstractC127895iw.A0R(this.A05).A0Z(23193))) {
                A02 = A00;
            }
            if (A02 > 0) {
                if (!AbstractC127895iw.A0R(this.A05).A0Z(11378) || c7jr == null) {
                    A00(c0ma);
                    return;
                } else {
                    function1.invoke(c7jr.A0C);
                    return;
                }
            }
        }
        A06(c85o, c73u, c0ma, 11, 58);
    }

    public final void A06(C85O c85o, C73U c73u, C0MA c0ma, int i, int i2) {
        AbstractC34831ad.A1G(c0ma, 2, c73u);
        if (AbstractC127905ix.A1P(this.A08)) {
            A04(C4HD.A08, c85o, c73u, c0ma, i, i2);
        } else {
            A02(c0ma, c85o);
        }
    }

    public final void A00(Context context) {
        C0NZ A0n = AbstractC34881ai.A0n(this.A02);
        AbstractC34801aa.A1Q(this.A03);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.playback.MyStatusesActivity");
        A0n.A07(context, A05);
    }

    public final void A01(Context context, AbstractC05520Fq abstractC05520Fq, C85O c85o) {
        AbstractC34801aa.A1Q(this.A03);
        AbstractC34881ai.A0n(this.A02).A07(context, C128195jk.A00(context, abstractC05520Fq, false, true, false, false));
        if (c85o != null) {
            c85o.Bhe(abstractC05520Fq);
        }
    }

    public final void A02(Context context, C85O c85o) {
        boolean A0Z = AbstractC127895iw.A0R(this.A05).A0Z(9977);
        if (c85o != null) {
            c85o.BaO();
        }
        AbstractC34881ai.A0n(this.A02).A07(context, ((C79C) C05V.A02(this.A04)).A00(context, C43N.A00, 4, A0Z ? 22 : 5, 11));
    }
}
