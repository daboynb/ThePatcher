package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public abstract class EC8 extends AbstractC30618Di3 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageView A03;
    public final TextView A04;
    public final InterfaceC36916GcZ A05;
    public final FCI A06;
    public final FX9 A07;
    public final C34698Fd6 A08;
    public final C33800F0w A09;
    public final C00V A0A;
    public final UserJid A0B;
    public final TextEmojiLabel A0C;
    public final TextEmojiLabel A0D;
    public final TextEmojiLabel A0E;
    public final Date A0F;
    public final FrameLayout A0G;
    public final FXO A0H;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (r0.A02 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0K(C31876EBw c31876EBw) {
        FX9 fx9;
        String str;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        QuantitySelector quantitySelector;
        FD1 fd1;
        C35181FlO c35181FlO;
        C35170FlD c35170FlD;
        C35170FlD c35170FlD2;
        C35181FlO c35181FlO2;
        C35181FlO c35181FlO3;
        List list;
        Object obj;
        C35170FlD c35170FlD3;
        String str2;
        int A0D = A0D();
        FrameLayout frameLayout = this.A0G;
        if (A0D == 0) {
            frameLayout.setPadding(0, this.A0I.getResources().getDimensionPixelSize(2131168077), 0, 0);
        } else {
            frameLayout.setPadding(0, 0, 0, 0);
        }
        InterfaceC36916GcZ interfaceC36916GcZ = this.A05;
        C35226FmC AlJ = interfaceC36916GcZ.AlJ(A0D);
        TextEmojiLabel textEmojiLabel3 = this.A0D;
        textEmojiLabel3.A0B(AlJ.A08, null, 0, false);
        C35206Fln ARZ = interfaceC36916GcZ.ARZ();
        if ((ARZ == null || !ARZ.A0c) && ((fx9 = this.A07) == null || !fx9.A02(ARZ, this.A08.A09(this.A0B)))) {
            textEmojiLabel3.setSingleLine(true);
            this.A0E.setVisibility(8);
            str = AlJ.A0E;
            if (str == null || AbstractC041709c.A0h(str)) {
                textEmojiLabel = this.A0C;
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel2 = this.A0C;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0B(str, null, 0, true);
            }
        } else {
            textEmojiLabel3.setSingleLine(false);
            textEmojiLabel3.setMaxLines(2);
            this.A0C.setVisibility(8);
            FCI fci = this.A06;
            Context A08 = AbstractC34821ac.A08(this.A0I);
            str = null;
            C35181FlO c35181FlO4 = AlJ.A05;
            if (c35181FlO4 != null && (c35170FlD3 = c35181FlO4.A01) != null && (str2 = c35170FlD3.A00) != null) {
                str = C3WG.A0n(str2);
            } else if (C05V.A00(fci.A00).A0Z(8798) && (c35181FlO3 = AlJ.A05) != null && (list = c35181FlO3.A03) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String A00 = ((AbstractC35132FkZ) obj).A00();
                    Locale locale = Locale.US;
                    C00C.A07(locale);
                    if (C87U.A13(locale, A00).equals("color")) {
                        break;
                    }
                }
                AbstractC35132FkZ abstractC35132FkZ = (AbstractC35132FkZ) obj;
                if (abstractC35132FkZ != null) {
                    List A01 = abstractC35132FkZ.A01();
                    if (A01.size() > 1) {
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, A01.size(), 0);
                        str = A08.getString(2131888545, objArr);
                    }
                }
            }
            if (!A0L() || str == null || AbstractC041709c.A0h(str)) {
                textEmojiLabel = this.A0E;
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel2 = this.A0E;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0B(str, null, 0, true);
            }
        }
        boolean z = (!A0L() || (c35181FlO2 = AlJ.A05) == null || (r0 = c35181FlO2.A01) == null) ? false : true;
        if (z && (c35181FlO = AlJ.A05) != null && (c35170FlD = c35181FlO.A01) != null && c35170FlD.A01 != null) {
            TextView textView = this.A04;
            textView.setVisibility(0);
            FZB fzb = FT8.A03;
            C35181FlO c35181FlO5 = AlJ.A05;
            SpannableString A02 = fzb.A02(AbstractC34821ac.A08(textView), null, AlJ.A07, this.A0A, (c35181FlO5 == null || (c35170FlD2 = c35181FlO5.A01) == null) ? null : c35170FlD2.A01, this.A0F);
            Context context = textView.getContext();
            Object[] objArr2 = new Object[1];
            DYX.A1K(A02, objArr2, 0);
            AbstractC34871ah.A11(context, textView, objArr2, 2131896761);
        } else if (AlJ.A09 == null || AlJ.A07 == null) {
            this.A04.setVisibility(8);
        } else {
            TextView textView2 = this.A04;
            textView2.setVisibility(0);
            SpannableStringBuilder A082 = AbstractC34801aa.A08(FT8.A03.A02(AbstractC34821ac.A08(textView2), AlJ.A04, AlJ.A07, this.A0A, AlJ.A09, this.A0F));
            if (1 == AlJ.A00) {
                A082.append((CharSequence) " • ").append((CharSequence) textView2.getContext().getString(2131895240));
            }
            textView2.setText(A082);
        }
        UserJid userJid = this.A0B;
        C31868EBo c31868EBo = (C31868EBo) this;
        if (AlJ.A00 == 0 || (c31868EBo.A0L() && AlJ.A03())) {
            ((EC8) c31868EBo).A0D.setTextColor(((EC8) c31868EBo).A02);
            ((EC8) c31868EBo).A0C.setTextColor(((EC8) c31868EBo).A00);
            ((EC8) c31868EBo).A04.setTextColor(((EC8) c31868EBo).A01);
            InterfaceC024100j interfaceC024100j = c31868EBo.A04;
            AbstractC34891aj.A0C(interfaceC024100j).setVisibility(AbstractC34841ae.A01(((EC8) c31868EBo).A05.ASP() ? 1 : 0));
            ((EC8) c31868EBo).A03.setAlpha(1.0f);
            if (c31868EBo.A0L() && AlJ.A03()) {
                quantitySelector = (QuantitySelector) AbstractC34811ab.A1H(interfaceC024100j);
                fd1 = new FD1(c31868EBo, AlJ, userJid);
            } else {
                quantitySelector = (QuantitySelector) AbstractC34811ab.A1H(interfaceC024100j);
                fd1 = null;
            }
            quantitySelector.A05 = fd1;
            quantitySelector.invalidate();
        } else {
            TextEmojiLabel textEmojiLabel4 = ((EC8) c31868EBo).A0D;
            InterfaceC024100j interfaceC024100j2 = c31868EBo.A03;
            textEmojiLabel4.setTextColor(AbstractC34841ae.A02(interfaceC024100j2));
            ((EC8) c31868EBo).A0C.setTextColor(AbstractC34841ae.A02(interfaceC024100j2));
            ((EC8) c31868EBo).A04.setTextColor(AbstractC34841ae.A02(interfaceC024100j2));
            AbstractC34891aj.A0C(c31868EBo.A04).setVisibility(8);
            ((EC8) c31868EBo).A03.setAlpha(0.5f);
        }
        ImageView imageView = this.A03;
        AbstractC33451EuE.A00(imageView);
        List list2 = AlJ.A0A;
        if (list2.isEmpty()) {
            Log.m230w("ProductBaseViewHolder/bindViewInSection/no-product-images");
        }
        List A11 = C0JL.A11(list2);
        if (AlJ.A02() || A11.isEmpty()) {
            return;
        }
        this.A0H.A02(imageView, null, new F44(this.A09, userJid), null, new G12(0), (C35186FlT) C0JL.A0l(A11), 2);
    }

    public final boolean A0L() {
        FX9 fx9 = this.A07;
        if (fx9 != null) {
            return AbstractC34841ae.A1M(fx9.A03(this.A05.ARZ(), this.A08.A09(this.A0B)) ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC8(View view, InterfaceC36916GcZ interfaceC36916GcZ, FCI fci, FX9 fx9, C34698Fd6 c34698Fd6, C33800F0w c33800F0w, FXO fxo, C00V c00v, UserJid userJid) {
        super(view);
        AbstractC34851af.A15(c00v, fxo);
        AbstractC127835iq.A1K(fci, c34698Fd6);
        this.A0A = c00v;
        this.A0H = fxo;
        this.A05 = interfaceC36916GcZ;
        this.A0B = userJid;
        this.A09 = c33800F0w;
        this.A06 = fci;
        this.A08 = c34698Fd6;
        this.A07 = fx9;
        this.A0G = (FrameLayout) AbstractC34811ab.A06(view, 2131429324);
        this.A03 = (ImageView) AbstractC34811ab.A06(view, 2131429334);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429336);
        this.A0D = textEmojiLabel;
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429333);
        this.A0C = textEmojiLabel2;
        this.A0E = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429337);
        TextView A0D = AbstractC34891aj.A0D(view, 2131429335);
        this.A04 = A0D;
        this.A02 = textEmojiLabel.getTextColors().getDefaultColor();
        this.A00 = textEmojiLabel2.getTextColors().getDefaultColor();
        this.A01 = A0D.getTextColors().getDefaultColor();
        this.A0F = new Date();
    }
}
