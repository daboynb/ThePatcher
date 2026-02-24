package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.DhF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30568DhF extends C1Dp {
    public static final C1DE A09 = new C30554Dh0(7);
    public C1M4 A00;
    public F5N A01;
    public List A02;
    public boolean A03;
    public final AnonymousClass168 A04;
    public final C31495Dx1 A05;
    public final C07B A06;
    public final MediaPollActivity A07;
    public final C23517Ace A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30568DhF(AnonymousClass168 anonymousClass168, C31495Dx1 c31495Dx1, C07B c07b, MediaPollActivity mediaPollActivity) {
        super(A09);
        C00C.A0A(c31495Dx1, 1);
        this.A07 = mediaPollActivity;
        this.A05 = c31495Dx1;
        this.A04 = anonymousClass168;
        this.A06 = c07b;
        this.A08 = (C23517Ace) C00H.A02(2705);
        this.A02 = C025601d.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new EYq(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626602, false));
        }
        if (i != 1) {
            throw C3WI.A0y("Unknown view type ", AnonymousClass000.A04(), i);
        }
        return new EYp(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626601, false), this.A04, this.A05);
    }

    @Override // p000X.C1Dp, p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30623Di8 abstractC30623Di8 = (AbstractC30623Di8) c1hi;
        C00C.A0A(abstractC30623Di8, 0);
        C1M4 c1m4 = this.A00;
        if (c1m4 == null || this.A02.isEmpty()) {
            return;
        }
        AbstractC33261Eqz abstractC33261Eqz = (AbstractC33261Eqz) this.A02.get(i);
        if (!(abstractC33261Eqz instanceof EYo) || !(abstractC30623Di8 instanceof EYp)) {
            if ((abstractC33261Eqz instanceof C32410EYn) && (abstractC30623Di8 instanceof EYq)) {
                EYq eYq = (EYq) abstractC30623Di8;
                C32410EYn c32410EYn = (C32410EYn) abstractC33261Eqz;
                SpannableStringBuilder A08 = AbstractC34801aa.A08(c32410EYn.A01);
                this.A08.A0T(A08);
                C3WF.A1D(eYq.A01, A08);
                int i2 = c32410EYn.A00;
                TextView textView = eYq.A00;
                WaImageView waImageView = eYq.A02;
                C1M4 c1m42 = this.A00;
                EwH.A00(textView, c1m42 != null ? ((C1M3) c1m42).A04 : null, waImageView, i2);
                return;
            }
            return;
        }
        EYp eYp = (EYp) abstractC30623Di8;
        EYo eYo = (EYo) abstractC33261Eqz;
        C163117Dt c163117Dt = eYo.A01;
        String str = c163117Dt.A04;
        C00C.A06(str);
        C1NQ A0m = c1m4.A0m(str);
        AbstractC33207Eq7 abstractC33207Eq7 = null;
        if (A0m != null) {
            EEv eEv = eYp.A00;
            if (eEv == null) {
                MediaPollActivity mediaPollActivity = this.A07;
                C36281d4 Br4 = C73923Dn.A00.Br4();
                C07B c07b = this.A06;
                C00C.A0A(c07b, 0);
                EEv eEv2 = new EEv(mediaPollActivity, mediaPollActivity, new DZ8(null, c07b), A0m, Br4);
                AbstractC34811ab.A06(eEv2, 2131433684).setPadding(0, 0, 0, 0);
                View view = eYp.A0I;
                C00C.A0C(view, "null cannot be cast to non-null type android.widget.LinearLayout");
                ((ViewGroup) view).addView(eEv2, 0);
                eYp.A00 = eEv2;
            } else {
                eEv.A2g(A0m, true);
            }
        }
        if (((C1M3) c1m4).A04 == EnumC146626ec.A03) {
            boolean z = eYo.A02;
            if (this.A03) {
                boolean z2 = c163117Dt.A03;
                abstractC33207Eq7 = z ? z2 ? EFX.A00 : EFZ.A00 : z2 ? EFW.A00 : EFY.A00;
            } else {
                abstractC33207Eq7 = C31945EFa.A00;
            }
        }
        EFT eft = eYp.A01;
        eft.A02(this.A07, abstractC33207Eq7, c163117Dt, c1m4, null, null, C09S.A0H(), eYo.A00, eYo.A02, AbstractC34841ae.A1K(((C1M3) c1m4).A00), eYo.A03);
        if (abstractC33207Eq7 == null || abstractC33207Eq7.equals(C31945EFa.A00)) {
            ((EFV) eft).A00 = new C36014G2j(eYp, this);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C32410EYn) {
            return 0;
        }
        if (obj instanceof EYo) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
