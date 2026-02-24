package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;

/* renamed from: X.3IV, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3IV implements C1LR {
    @Override // p000X.C1LR
    public final boolean B74(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return true;
    }

    @Override // p000X.C1LR
    public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
        if (this instanceof C2MP) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MO) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MN) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MM) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MJ) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MQ) {
            C2MQ c2mq = (C2MQ) this;
            boolean A1Z = AbstractC34911al.A1Z(c1j0, view);
            C00C.A0A(c36611dc, 3);
            if (c1j0.A0g == 103) {
                C1J0 A04 = c1j0.A04();
                if (A04 != null) {
                    c36611dc.A07(view, A04, A1Z);
                    return;
                }
                WeakReference A14 = AbstractC34801aa.A14(view);
                WeakReference A142 = AbstractC34801aa.A14(c36611dc);
                AbstractC34801aa.A1U(c2mq.A02, new C76673Ph(c1j0, A142, c2mq, A14, null, 16), c2mq.A04);
                return;
            }
            return;
        }
        if (this instanceof C2MI) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MH) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MG) {
            boolean A1a = AbstractC34851af.A1a(c1j0, view);
            C00C.A0A(c36611dc, 3);
            if (c1j0 instanceof C1QF) {
                C2pO A00 = C2YI.A00(view);
                Context context = view.getContext();
                SpannableStringBuilder A0N = ((C15700ja) C05V.A02(c36611dc.A0D)).A0N(context, ((C1QF) c1j0).A00);
                if (A0N == null || A0N.length() == 0) {
                    return;
                }
                SpannableStringBuilder A08 = AbstractC34801aa.A08(A0N);
                C00C.A09(context);
                A08.setSpan(new ForegroundColorSpan(AbstractC34831ad.A00(context, 2130971177, 2131101166)), A1a ? 1 : 0, A0N.length(), A1a ? 1 : 0);
                TextView textView = A00.A07;
                textView.setText(A08);
                textView.setVisibility(A1a ? 1 : 0);
                A00.A01.setVisibility(A1a ? 1 : 0);
                return;
            }
            return;
        }
        if (this instanceof C2ME) {
            boolean A1Z2 = AbstractC34911al.A1Z(c1j0, view);
            C00C.A0A(c36611dc, 3);
            c36611dc.A07(view, c1j0, A1Z2);
            return;
        }
        if (this instanceof C2MD) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MB) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2MA) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M9) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M8) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M7) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M5) {
            boolean A1Z3 = AbstractC34911al.A1Z(c1j0, view);
            C00C.A0A(c36611dc, 3);
            c36611dc.A07(view, c1j0, A1Z3);
            return;
        }
        if (this instanceof C2M4) {
            boolean A1Z4 = AbstractC34911al.A1Z(c1j0, view);
            C00C.A0A(c36611dc, 3);
            c36611dc.A07(view, c1j0, A1Z4);
            C2pO A002 = C2YI.A00(view);
            Context context2 = view.getContext();
            ImageView imageView = A002.A02;
            if (imageView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                int A01 = AbstractC33691Wx.A01(context2, 4.0f);
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(imageView);
                A0G.setMargins(A01, A01, A01, A01);
                imageView.setLayoutParams(A0G);
            }
            AbstractC23509AcW.A01(imageView);
            return;
        }
        if (this instanceof C2M3) {
            boolean A1Z5 = AbstractC34911al.A1Z(c1j0, view);
            C00C.A0A(c36611dc, 3);
            c36611dc.A07(view, c1j0, A1Z5);
            return;
        }
        if (this instanceof C2M2) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M1) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C2M0) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C54112Lz) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C54102Ly) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C54092Lx) {
            C36611dc.A02(view, c36611dc, c1j0);
            return;
        }
        if (this instanceof C54082Lw) {
            C36611dc.A02(view, c36611dc, c1j0);
        } else if (this instanceof C54072Lv) {
            C36611dc.A02(view, c36611dc, c1j0);
        } else if (this instanceof C54062Lu) {
            C36611dc.A02(view, c36611dc, c1j0);
        }
    }

    @Override // p000X.C1LR
    public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
        String str;
        C27633CVn c27633CVn;
        int i;
        Object[] objArr;
        int A00;
        if (this instanceof C54052Lt) {
            C00C.A0A(c1j0, 0);
            AbstractC34851af.A19(view, c64682od, c36611dc, 1);
            c36611dc.A06(view, c1j0, c64682od);
            StickerView stickerView = C2YI.A00(view).A08;
            stickerView.setVisibility(0);
            AbstractC34831ad.A0m(c36611dc.A0J).BwT(new C3MP(stickerView, c36611dc, view, c1j0, 19));
            return;
        }
        if (this instanceof C2MQ) {
            boolean A1a = AbstractC34851af.A1a(c1j0, view);
            C00C.A0A(c36611dc, 3);
            String A02 = ((C2MQ) this).A01.A02(c1j0);
            if (A02 != null) {
                Context context = view.getContext();
                C2pO A002 = C2YI.A00(view);
                if (c1j0.A0h.A02) {
                    C00C.A09(context);
                    A00 = AbstractC34831ad.A00(context, 2130971177, 2131101166);
                } else {
                    C00C.A09(context);
                    A00 = AbstractC34831ad.A00(context, 2130970264, 2131101249);
                }
                View view2 = A002.A00;
                view2.setBackgroundColor(A00);
                view2.setVisibility(A1a ? 1 : 0);
                TextEmojiLabel textEmojiLabel = A002.A0C;
                textEmojiLabel.setTextColor(A00);
                textEmojiLabel.setText(A02);
                textEmojiLabel.setVisibility(A1a ? 1 : 0);
                return;
            }
            return;
        }
        if (this instanceof C2M9) {
            int A1Z = AbstractC34841ae.A1Z(c1j0, view);
            AbstractC34831ad.A1G(c64682od, 2, c36611dc);
            c36611dc.A06(view, c1j0, c64682od);
            if ((c1j0 instanceof C1P2) && c1j0.A0g == 54) {
                C2pO A003 = C2YI.A00(view);
                A003.A0B.setMaxLines(A1Z);
                C7O8 c7o8 = ((C1P2) c1j0).A00;
                if (c7o8 == null || (c27633CVn = c7o8.A03) == null) {
                    return;
                }
                if (c27633CVn.A0W != null) {
                    ImageView imageView = A003.A02;
                    imageView.getLayoutParams().width = imageView.getResources().getDimensionPixelSize(2131165850);
                    imageView.getLayoutParams().height = imageView.getResources().getDimensionPixelSize(2131165849);
                }
                if (C36611dc.A05(c36611dc, c1j0)) {
                    return;
                }
                TextEmojiLabel textEmojiLabel2 = A003.A09;
                textEmojiLabel2.setVisibility(0);
                boolean A06 = c27633CVn.A06();
                Context context2 = view.getContext();
                if (A06) {
                    i = 2131895804;
                    objArr = new Object[2];
                    C27630CVk c27630CVk = c27633CVn.A0E;
                    objArr[0] = c27630CVk != null ? Integer.valueOf(c27630CVk.A00()) : null;
                    C15700ja c15700ja = (C15700ja) C05V.A02(c36611dc.A0D);
                    boolean A0w = c15700ja.A0w(c27633CVn);
                    C00V c00v = c15700ja.A07;
                    objArr[A1Z] = A0w ? c27633CVn.A03(c00v) : c27633CVn.A04(c00v);
                } else {
                    i = 2131895096;
                    objArr = new Object[A1Z];
                    C27630CVk c27630CVk2 = c27633CVn.A0E;
                    objArr[0] = c27630CVk2 != null ? Integer.valueOf(c27630CVk2.A00()) : null;
                }
                AbstractC34871ah.A11(context2, textEmojiLabel2, objArr, i);
                return;
            }
            return;
        }
        if (this instanceof C54112Lz) {
            C00C.A0A(c1j0, 0);
            AbstractC34851af.A19(view, c64682od, c36611dc, 1);
            c36611dc.A06(view, c1j0, c64682od);
            if (c1j0 instanceof C31271Nn) {
                ImageView imageView2 = C2YI.A00(view).A04;
                imageView2.setVisibility(0);
                ((C16260kU) C05V.A02(c36611dc.A03)).A0F(imageView2, null, 2131231140);
                new C107014oq();
                C4WH A01 = C107014oq.A01((C31271Nn) c1j0);
                if (A01 != null) {
                    AnonymousClass169 A062 = ((C16230kR) C05V.A02(c36611dc.A04)).A06(view.getContext(), "message-reply-contact");
                    A062.A03(imageView2, new C1JQ(A062.A05, (C16260kU) A062.A04.get(), (C1DA) A062.A07.get()), A01.A01, 0.0f, imageView2.getResources().getDimensionPixelSize(2131168451));
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C54092Lx) {
            C00C.A0A(c1j0, 0);
            AbstractC34851af.A19(view, c64682od, c36611dc, 1);
            c36611dc.A06(view, c1j0, c64682od);
            if (!(c1j0 instanceof C1NU) || (str = ((C1NU) c1j0).A07) == null || str.length() == 0) {
                return;
            }
            C2pO A004 = C2YI.A00(view);
            TextEmojiLabel textEmojiLabel3 = A004.A0B;
            TextEmojiLabel textEmojiLabel4 = A004.A09;
            ImageView imageView3 = A004.A02;
            textEmojiLabel3.setMaxLines(1);
            textEmojiLabel4.setVisibility(0);
            textEmojiLabel4.setText(C36611dc.A00(view, textEmojiLabel4, c36611dc, str));
            imageView3.getLayoutParams().width = imageView3.getResources().getDimensionPixelSize(2131167857);
            imageView3.getLayoutParams().height = imageView3.getResources().getDimensionPixelSize(2131167856);
            return;
        }
        if (!(this instanceof C54082Lw)) {
            AbstractC34851af.A18(c1j0, view, c64682od);
            C00C.A0A(c36611dc, 3);
            c36611dc.A06(view, c1j0, c64682od);
            return;
        }
        C00C.A0A(c1j0, 0);
        AbstractC34851af.A19(view, c64682od, c36611dc, 1);
        c36611dc.A06(view, c1j0, c64682od);
        if (c1j0 instanceof C1NX) {
            C2pO A005 = C2YI.A00(view);
            TextEmojiLabel textEmojiLabel5 = A005.A0B;
            SpannableString A006 = ((C34322FMs) C05V.A02(c36611dc.A02)).A00((C1NX) c1j0);
            textEmojiLabel5.setMaxLines(1);
            if (A006 == null || A006.length() == 0) {
                return;
            }
            TextEmojiLabel textEmojiLabel6 = A005.A09;
            textEmojiLabel6.setVisibility(0);
            textEmojiLabel6.setText(C36611dc.A00(view, textEmojiLabel6, c36611dc, A006));
        }
    }

    @Override // p000X.C1LR
    public final boolean B75(C1J0 c1j0) {
        return true;
    }
}
