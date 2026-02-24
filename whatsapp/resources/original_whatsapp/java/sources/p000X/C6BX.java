package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.6BX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BX extends AbstractC33328Es4 {
    @Override // p000X.AbstractC33328Es4
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        C165487Nj c165487Nj;
        boolean A1Z = AbstractC34841ae.A1Z(frameLayout, c1j0);
        C00C.A0A(c00v, 2);
        AbstractC34851af.A16(c7o8, c3vx);
        C3WJ.A0s(c15700ja, c10590aS, c15660jW, abstractC39141hs);
        frameLayout.removeAllViews();
        C7O7 c7o7 = c7o8.A09;
        if (c7o7 == null || c7o7.A00() != A1Z || !c7o7.A00() || (c165487Nj = ((C7ND) c7o7.A0C.get(0)).A01.A02) == null) {
            return;
        }
        InterfaceC10600aT A02 = c10590aS.A02(c165487Nj.A05);
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A01 = c165487Nj.A03;
        c27391CLb.A00 = c165487Nj.A02;
        c27391CLb.A02 = A02;
        int i = 0;
        SpannableStringBuilder A01 = AbstractC27362CJy.A01(AbstractC34821ac.A08(frameLayout), c00v, A02, c27391CLb.A01().A02, 0, false);
        C145596aQ c145596aQ = new C145596aQ(AbstractC34821ac.A08(frameLayout));
        c145596aQ.getContainer().setForeground(c3vx.AaI(EnumC39381iH.A03, 2, false));
        c145596aQ.getAmountContainer().setText(A01);
        if (c165487Nj.A00()) {
            String str = c165487Nj.A00;
            String str2 = c1j0.A0h.A01;
            if (str != null && str.length() != 0) {
                str2 = null;
            }
            C28992Cuh A0N = c15660jW.A0N(str2, str);
            if (A0N != null) {
                int A022 = C15700ja.A02(A0N);
                View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(c145596aQ.A01));
                String AVB = A02 != C10620aV.A0E ? A02.AVB(frameLayout.getContext(), 0) : "";
                TextView A0I = AbstractC34801aa.A0I(A07, 2131435353);
                A0I.setTextColor(AbstractC34821ac.A0B(frameLayout).getColor(A022));
                A0I.setText(AVB);
                TextEmojiLabel A0v = AbstractC34801aa.A0v(A07, 2131434042);
                Pair A0P = c15700ja.A0P(A0N);
                C00C.A09(A0P);
                C15700ja.A0E(frameLayout.getContext(), A0P, A0v);
                TextEmojiLabel A0v2 = AbstractC34801aa.A0v(A07, 2131438746);
                C15700ja.A0F(frameLayout.getContext(), A0v2, null, c15700ja.A0M(A0N), 0, A022);
                A0v2.setVisibility(0);
            }
        } else {
            ViewGroup A0A = AbstractC34801aa.A0A(AbstractC34811ab.A07(AbstractC34801aa.A0x(c145596aQ.A00)), 2131435135);
            A0A.removeAllViews();
            Context context = frameLayout.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            C1610875n[] c1610875nArr = new C1610875n[3];
            int i2 = 0;
            c1610875nArr[0] = new C1610875n(ImageView.ScaleType.CENTER_INSIDE, 2131232357, context.getResources().getDimensionPixelSize(2131169328));
            c1610875nArr[1] = new C1610875n(ImageView.ScaleType.CENTER_CROP, 2131231136, 0);
            List A1F = AbstractC34801aa.A1F(new C1610875n(ImageView.ScaleType.CENTER_INSIDE, 2131231135, 0), c1610875nArr, 2);
            for (Object obj : A1F) {
                i++;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C1610875n c1610875n = (C1610875n) obj;
                boolean A1N = AbstractC34841ae.A1N(i2, AbstractC34861ag.A04(A1F, 1));
                C00C.A09(from);
                Resources A0A2 = AbstractC34821ac.A0A(context);
                int i3 = c1610875n.A00;
                ImageView.ScaleType scaleType = c1610875n.A02;
                boolean z = !A1N;
                int i4 = c1610875n.A01;
                View inflate = from.inflate(2131625110, A0A, false);
                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                if (z) {
                    A0D.setMargins(0, 0, A0A2.getDimensionPixelSize(2131169328), 0);
                }
                inflate.setLayoutParams(A0D);
                ImageView A0F = AbstractC34801aa.A0F(inflate, 2131430155);
                A0F.setImageDrawable(AbstractC23475Aby.A00(null, A0A2, i3));
                A0F.setPadding(i4, i4, i4, i4);
                A0F.setScaleType(scaleType);
                A0A.addView(inflate);
                i2 = i;
            }
        }
        frameLayout.addView(c145596aQ);
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 9;
    }
}
