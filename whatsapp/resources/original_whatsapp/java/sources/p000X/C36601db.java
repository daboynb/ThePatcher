package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36601db {
    public final C05V A00;
    public final AnonymousClass075 A01;
    public final Set A02;
    public final InterfaceC024100j A03;

    public final boolean A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        Set set = this.A02;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!((C3V5) it.next()).B75(c1j0)) {
                    break;
                }
            }
        }
        return ((C1LR) ((C1L2) this.A03.getValue()).A00(c1j0.A0g)).B75(c1j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        if (r21.A0L == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
        CharSequence Am6;
        CharSequence charSequence;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        int i;
        C00C.A0B(c1j0, view);
        C00C.A0A(c36611dc, 3);
        C1L2 c1l2 = (C1L2) this.A03.getValue();
        int i2 = c1j0.A0g;
        C1LR c1lr = (C1LR) c1l2.A00(i2);
        if (!c1lr.B74(c1j0)) {
            this.A01.A0L("reply-subsytem-render-not-supported", String.valueOf(i2), false);
            return;
        }
        C2pO A00 = C2YI.A00(view);
        A00.A0C.setVisibility(0);
        A00.A00.setVisibility(0);
        TextEmojiLabel textEmojiLabel = A00.A0B;
        textEmojiLabel.setVisibility(8);
        int i3 = (A00.A06 != null && C1WN.A00(c1j0) == C1WM.A02) ? 1 : 3;
        textEmojiLabel.setMaxLines(i3);
        A00.A09.setVisibility(8);
        A00.A02.setVisibility(8);
        A00.A08.setVisibility(8);
        A00.A01.setVisibility(8);
        A00.A07.setVisibility(8);
        A00.A03.setVisibility(8);
        A00.A05.setVisibility(8);
        A00.A0A.setVisibility(8);
        A00.A04.setVisibility(8);
        C28992Cuh A002 = AbstractC128675kc.A00(c1j0);
        if (A002 == null || CPe.A08(A002) || (i = A002.A03) == 5 || i == 1000 || A002.A01 == 4) {
            c1lr.Buk(view, c36611dc, c1j0);
        } else {
            C28992Cuh A003 = AbstractC128675kc.A00(c1j0);
            if (A003 != null) {
                C2pO A004 = C2YI.A00(view);
                Context context = view.getContext();
                TextView textView = A004.A07;
                View view2 = A004.A01;
                ImageView imageView = A004.A03;
                view2.setVisibility(0);
                textView.setVisibility(0);
                C00C.A09(context);
                C00V A0g = AbstractC34831ad.A0g(c36611dc.A0K);
                C10640aX c10640aX = A003.A0C;
                if (c10640aX == null) {
                    throw AbstractC34821ac.A0r();
                }
                InterfaceC10600aT A01 = A003.A01();
                C00C.A06(A01);
                textView.setText(AbstractC27362CJy.A01(context, A0g, A01, c10640aX, 0, true));
                InterfaceC024600q interfaceC024600q = c36611dc.A01.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(605) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(629)) {
                    C165507Nl A04 = A003.A04();
                    if (A04 != null) {
                        imageView.setVisibility(0);
                        ((C34571FaQ) C05V.A02(c36611dc.A0C)).A02(imageView, textView, A04);
                    } else {
                        imageView.setVisibility(8);
                        imageView.setImageDrawable(null);
                        AbstractC34901ak.A0w(context, textView, 2130970146, 2131101091);
                        textView.setTextSize(20.0f);
                    }
                }
            }
        }
        c1lr.Buj(view, c36611dc, c1j0, c64682od);
        boolean z = c64682od.A03;
        Context context2 = view.getContext();
        if (z) {
            Am6 = context2.getString(2131889716);
        } else {
            C00C.A06(context2);
            Am6 = c1lr.Am6(context2, C2YI.A00(view).A0B.getPaint(), c1j0);
        }
        if (Am6 != null) {
            C2pO A005 = C2YI.A00(view);
            Context A08 = AbstractC34821ac.A08(view);
            TextEmojiLabel textEmojiLabel2 = A005.A0B;
            TextEmojiLabel textEmojiLabel3 = A005.A09;
            int i4 = 2130971206;
            int i5 = 2131101356;
            if (c64682od.A01) {
                i4 = 2130970461;
                i5 = 2131101361;
            }
            int A006 = AbstractC34831ad.A00(A08, i4, i5);
            textEmojiLabel2.setTextColor(A006);
            textEmojiLabel3.setTextColor(A006);
            textEmojiLabel2.setVisibility(0);
            if (C36611dc.A05(c36611dc, c1j0)) {
                charSequence = null;
                if ((c1j0 instanceof C1P2) && i2 == 54 && (c7o8 = ((C1P2) c1j0).A00) != null && (c27633CVn = c7o8.A03) != null && c27633CVn.A06()) {
                    C15700ja c15700ja = (C15700ja) C05V.A02(c36611dc.A0D);
                    boolean A0w = c15700ja.A0w(c27633CVn);
                    C00V c00v = c15700ja.A07;
                    charSequence = A0w ? c27633CVn.A03(c00v) : c27633CVn.A04(c00v);
                }
            } else {
                charSequence = C36611dc.A00(view, textEmojiLabel2, c36611dc, Am6);
            }
            textEmojiLabel2.setText(charSequence);
        }
    }

    public C36601db() {
        Set[] setArr = new Set[2];
        AbstractC34841ae.A1H(setArr, 7389);
        setArr[1] = AbstractC037707g.A01(7166);
        this.A02 = C08U.A00(setArr);
        this.A01 = AbstractC34841ae.A0W();
        this.A00 = C05Q.A00(6492);
        this.A03 = C3My.A01(this, 20);
    }
}
