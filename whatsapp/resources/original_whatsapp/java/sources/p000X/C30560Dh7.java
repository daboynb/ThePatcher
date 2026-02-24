package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.text.NumberFormat;
import java.util.List;

/* renamed from: X.Dh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30560Dh7 extends C1Dp {
    public final AnonymousClass168 A00;
    public final F2Z A01;
    public final InterfaceC36715GXa A02;
    public final C31478Dwk A03;
    public final C31479Dwl A04;
    public final C31480Dwm A05;
    public final InterfaceC36716GXb A06;
    public final C31481Dwn A07;
    public final C30523DgU A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30560Dh7(C1DE c1de, AnonymousClass168 anonymousClass168, F2Z f2z, InterfaceC36715GXa interfaceC36715GXa, C31478Dwk c31478Dwk, C31479Dwl c31479Dwl, C31480Dwm c31480Dwm, InterfaceC36716GXb interfaceC36716GXb, C31481Dwn c31481Dwn, C30523DgU c30523DgU, boolean z) {
        super(c1de);
        AbstractC127835iq.A1L(c31479Dwl, c31480Dwm, c31481Dwn, 3);
        C00C.A0A(c31478Dwk, 6);
        this.A08 = c30523DgU;
        this.A00 = anonymousClass168;
        this.A04 = c31479Dwl;
        this.A05 = c31480Dwm;
        this.A07 = c31481Dwn;
        this.A03 = c31478Dwk;
        this.A09 = z;
        this.A02 = interfaceC36715GXa;
        this.A06 = interfaceC36716GXb;
        this.A01 = f2z;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c30667Diq;
        C00C.A0A(viewGroup, 0);
        try {
            switch (i) {
                case 0:
                    C31480Dwm c31480Dwm = this.A05;
                    View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627332);
                    C00X.A07(c31480Dwm);
                    c30667Diq = new C30667Diq(A05);
                    break;
                case 1:
                    C31479Dwl c31479Dwl = this.A04;
                    View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627331);
                    C00X.A07(c31479Dwl);
                    c30667Diq = new C30683Dj6(A052);
                    break;
                case 2:
                    C31481Dwn c31481Dwn = this.A07;
                    AnonymousClass168 anonymousClass168 = this.A00;
                    InterfaceC36716GXb interfaceC36716GXb = this.A06;
                    View A053 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627335);
                    C00X.A07(c31481Dwn);
                    c30667Diq = new C30684Dj7(A053, anonymousClass168, interfaceC36716GXb);
                    break;
                case 3:
                default:
                    List list = C1HI.A0J;
                    View A054 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627334);
                    C00C.A06(A054);
                    return new C30657Dig(A054, this.A08);
                case 4:
                    C31478Dwk c31478Dwk = this.A03;
                    AnonymousClass168 anonymousClass1682 = this.A00;
                    View A055 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627330);
                    C00X.A07(c31478Dwk);
                    c30667Diq = new C30675Diy(A055, anonymousClass1682);
                    break;
                case 5:
                case 6:
                    List list2 = C1HI.A0J;
                    View A056 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627333);
                    C00C.A06(A056);
                    return new C30646DiV(A056);
                case 7:
                    List list3 = C1HI.A0J;
                    View A057 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627329);
                    C00C.A06(A057);
                    return new C30624Di9(A057);
                case 8:
                case 9:
                    List list4 = C1HI.A0J;
                    View A058 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627328);
                    C00C.A06(A058);
                    return new C30656Dif(A058, this.A02);
            }
            return c30667Diq;
        } finally {
            C00X.A06();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x023c  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        String string;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        AnonymousClass168 anonymousClass168;
        C30541Ks c30541Ks2;
        C30541Ks c30541Ks3;
        int i2;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C30667Diq) {
            C30667Diq c30667Diq = (C30667Diq) c1hi;
            Object A0c = A0c(i);
            C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsQuestion");
            C36309GDw c36309GDw = (C36309GDw) A0c;
            C00C.A0A(c36309GDw, 0);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(c36309GDw.A02);
            ((C23517Ace) C05V.A02(c30667Diq.A00)).A0T(A08);
            WaTextView waTextView = c30667Diq.A01;
            AbstractC34821ac.A1L(waTextView.getContext(), waTextView.getPaint(), waTextView, c30667Diq.A03, A08);
            if (!c36309GDw.A03 || (i2 = c36309GDw.A00) <= 1) {
                c30667Diq.A02.setVisibility(8);
                return;
            }
            WaTextView waTextView2 = c30667Diq.A02;
            Context A0A = AbstractC127845ir.A0A(c30667Diq);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1J(Integer.valueOf(c36309GDw.A01), A1Z, 0, i2, 1);
            AbstractC34871ah.A11(A0A, waTextView2, A1Z, 2131894892);
            return;
        }
        if ((c1hi instanceof C30683Dj6) && (A0c(i) instanceof C36311GDy)) {
            C30683Dj6 c30683Dj6 = (C30683Dj6) c1hi;
            Object A0c2 = A0c(i);
            C00C.A0C(A0c2, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsOption");
            C36311GDy c36311GDy = (C36311GDy) A0c2;
            boolean z = this.A09;
            F2Z f2z = this.A01;
            C00C.A0A(c36311GDy, 0);
            String str = c36311GDy.A03;
            SpannableStringBuilder A082 = AbstractC34801aa.A08(str);
            ((C23517Ace) C05V.A02(c30683Dj6.A03)).A0T(A082);
            int i3 = c36311GDy.A00;
            WaTextView waTextView3 = c30683Dj6.A08;
            AbstractC34821ac.A1L(waTextView3.getContext(), waTextView3.getPaint(), waTextView3, c30683Dj6.A09, A082);
            WaTextView waTextView4 = c30683Dj6.A07;
            C00V c00v = c30683Dj6.A04;
            NumberFormat numberInstance = NumberFormat.getNumberInstance(c00v.A0Q());
            Integer valueOf = Integer.valueOf(i3);
            waTextView4.setText(numberInstance.format(valueOf));
            LinearLayout linearLayout = c30683Dj6.A01;
            Resources resources = linearLayout.getResources();
            boolean z2 = c36311GDy.A06;
            waTextView4.setTextColor(AbstractC23240wD.A01(null, resources, z2 ? AbstractC23400wT.A00(linearLayout.getContext(), 2130970222, 2131101172) : 2131101150));
            WaImageView waImageView = c30683Dj6.A06;
            if (z) {
                waImageView.setVisibility(0);
                int i4 = 2131231829;
                int i5 = 2131101918;
                if (c36311GDy.A04) {
                    i4 = 2131231851;
                    i5 = 2131101885;
                }
                waImageView.setImageResource(i4);
                C11K.A00(AbstractC23468Abr.A09(waImageView.getContext(), i5), waImageView);
            } else {
                waImageView.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
            }
            linearLayout.setBackground(AbstractC23475Aby.A00(null, linearLayout.getResources(), z2 ? 2131233108 : 2131233107));
            c30683Dj6.A00.setVisibility(AbstractC34891aj.A01(c36311GDy.A05 ? 1 : 0));
            String A0N = c00v.A0N(AbstractC23467Abq.A1Y(valueOf), 2131755344, i3);
            C00C.A06(A0N);
            c30683Dj6.A02.setContentDescription(AnonymousClass000.A03(A0N, AbstractC34911al.A0j(str)));
            C1NQ c1nq = c36311GDy.A02;
            if (c1nq == null) {
                c30683Dj6.A0A.setVisibility(8);
                return;
            }
            C171667ep A00 = AbstractC152106nV.A00(c1nq);
            C18310nu c18310nu = c30683Dj6.A05;
            ThumbnailButton thumbnailButton = c30683Dj6.A0A;
            G7Y g7y = new G7Y(c30683Dj6, 8);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("poll-option-image-");
            c18310nu.A0K(thumbnailButton, g7y, A00, AbstractC34821ac.A1G(c1nq.A0h, A04), false, false);
            UXLog.setOnClickListener(thumbnailButton, new ViewOnClickListenerC35281Fn6(c36311GDy, c30683Dj6, f2z, 27), 1367507556);
            return;
        }
        if (!(c1hi instanceof C30684Dj7) || !(A0c(i) instanceof C36310GDx)) {
            if ((c1hi instanceof C30657Dig) && (A0c(i) instanceof C36307GDu)) {
                C30657Dig c30657Dig = (C30657Dig) c1hi;
                Object A0c3 = A0c(i);
                C00C.A0C(A0c3, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsSeeAll");
                C36307GDu c36307GDu = (C36307GDu) A0c3;
                C00C.A0A(c36307GDu, 0);
                c30657Dig.A00 = c36307GDu.A01;
                int i6 = c36307GDu.A00;
                WaTextView waTextView5 = c30657Dig.A01;
                if (i6 == -1) {
                    string = waTextView5.getContext().getString(2131897809);
                } else {
                    Context context = waTextView5.getContext();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, i6, 0);
                    string = context.getString(2131896631, A1Y);
                }
                C00C.A09(string);
                waTextView5.setText(string);
                waTextView5.setContentDescription(string);
                c30657Dig.A0I.setContentDescription(string);
                return;
            }
            if ((c1hi instanceof C30675Diy) && (A0c(i) instanceof C36308GDv)) {
                C30675Diy c30675Diy = (C30675Diy) c1hi;
                Object A0c4 = A0c(i);
                C00C.A0C(A0c4, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsNonContactUser");
                C36308GDv c36308GDv = (C36308GDv) A0c4;
                C00C.A0A(c36308GDv, 0);
                String A0B = C8AP.A0B(c30675Diy.A03, c30675Diy.A02.A06(c36308GDv.A00));
                C00C.A06(A0B);
                c30675Diy.A05.setText(A0B);
                c30675Diy.A01.AJA(c30675Diy.A04, c36308GDv.A01);
                View view = c30675Diy.A00;
                Resources A0B2 = AbstractC34821ac.A0B(c30675Diy.A0I);
                Object[] A1b = C87T.A1b();
                A1b[0] = A0B;
                A1b[1] = "";
                view.setContentDescription(AbstractC34861ag.A0w(A0B2, A0B, A1b, 2, 2131896618));
                return;
            }
            if ((c1hi instanceof C30646DiV) && (A0c(i) instanceof C36306GDt)) {
                C30646DiV c30646DiV = (C30646DiV) c1hi;
                Object A0c5 = A0c(i);
                C00C.A0C(A0c5, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsContactTypeSection");
                C36306GDt c36306GDt = (C36306GDt) A0c5;
                C00C.A0A(c36306GDt, 0);
                c30646DiV.A00.setText(c36306GDt.A00 == 6 ? 2131894646 : 2131894643);
                return;
            }
            if ((c1hi instanceof C30656Dif) && (A0c(i) instanceof C36305GDs)) {
                C30656Dif c30656Dif = (C30656Dif) c1hi;
                Object A0c6 = A0c(i);
                C00C.A0C(A0c6, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsError");
                C36305GDs c36305GDs = (C36305GDs) A0c6;
                C00C.A0A(c36305GDs, 0);
                c30656Dif.A01.setText(c36305GDs.A00 == 8 ? 2131894644 : 2131894645);
                c30656Dif.A00.setText(2131899747);
                return;
            }
            return;
        }
        C30684Dj7 c30684Dj7 = (C30684Dj7) c1hi;
        Object A0c7 = A0c(i);
        C00C.A0C(A0c7, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsUser");
        C36310GDx c36310GDx = (C36310GDx) A0c7;
        C00C.A0A(c36310GDx, 0);
        WaTextView waTextView6 = c30684Dj7.A08;
        String str2 = c36310GDx.A03;
        waTextView6.setText(str2);
        WaTextView waTextView7 = c30684Dj7.A09;
        String str3 = c36310GDx.A04;
        waTextView7.setText(str3);
        String A0B3 = C8AP.A0B(c30684Dj7.A05, c30684Dj7.A04.A06(c36310GDx.A00));
        C00C.A06(A0B3);
        if (AbstractC041709c.A0h(str2)) {
            waTextView6.setText(A0B3);
        } else {
            c30684Dj7.A0A.setText(A0B3);
        }
        C32201Rd c32201Rd = c36310GDx.A02;
        C0IB c0ib = c36310GDx.A01;
        if (c32201Rd == null && c0ib == null) {
            c30684Dj7.A07.setVisibility(8);
        } else {
            WaImageView waImageView2 = c30684Dj7.A07;
            waImageView2.setVisibility(0);
            if (c32201Rd == null || (c30541Ks3 = c32201Rd.A0h) == null || !c30541Ks3.A02) {
                AbstractC05520Fq abstractC05520Fq2 = null;
                if (c32201Rd != null && (c30541Ks2 = c32201Rd.A0h) != null) {
                    abstractC05520Fq2 = c30541Ks2.A00;
                }
                if (!C0I3.A0i(abstractC05520Fq2)) {
                    if (c0ib != null) {
                        abstractC05520Fq = c0ib.A05();
                    } else if (c32201Rd != null && (c30541Ks = c32201Rd.A0h) != null) {
                        abstractC05520Fq = c30541Ks.A00;
                    }
                    if (abstractC05520Fq != null) {
                    }
                } else if (c32201Rd != null) {
                    abstractC05520Fq = c32201Rd.Aos();
                    if (abstractC05520Fq != null) {
                        anonymousClass168 = c30684Dj7.A02;
                        if (c0ib == null) {
                            c0ib = AbstractC34851af.A0X(c30684Dj7.A01, abstractC05520Fq);
                        }
                        anonymousClass168.AJA(waImageView2, c0ib);
                    }
                }
            } else {
                C039007t c039007t = c30684Dj7.A03;
                c039007t.A0I();
                c0ib = c039007t.A0D;
                if (c0ib != null) {
                    anonymousClass168 = c30684Dj7.A02;
                    anonymousClass168.AJA(waImageView2, c0ib);
                }
            }
        }
        View view2 = c30684Dj7.A00;
        Resources A0B4 = AbstractC34821ac.A0B(c30684Dj7.A0I);
        Object[] A1b2 = C87T.A1b();
        C87T.A1Q(str2, str3, A0B3, A1b2);
        view2.setContentDescription(A0B4.getString(2131896618, A1b2));
        if (c0ib == null || C0I3.A0X(c0ib.A05())) {
            return;
        }
        UXLog.setOnClickListener(view2, ViewOnClickListenerC35278Fn2.A00(c0ib, c30684Dj7, 24), -74894496);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((InterfaceC36943Gd1) A0c(i)).getViewType();
    }
}
