package p000X;

import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.8GN, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8GN extends C1HI {
    public void A0K(Object obj) {
        C23570wo A0x;
        TextView A0J;
        if (this instanceof C191768b6) {
            C191768b6 c191768b6 = (C191768b6) this;
            A0A a0a = (A0A) obj;
            C00C.A0A(a0a, 0);
            WaTextView waTextView = c191768b6.A01;
            AbstractC60612hW abstractC60612hW = a0a.A01;
            View view = c191768b6.A0I;
            waTextView.setText(C87Y.A0Q(view, abstractC60612hW).toString());
            c191768b6.A00.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(view), a0a.A00, 0, 2131755050));
            return;
        }
        if (!(this instanceof C191778b7)) {
            if (this instanceof C191758b5) {
                C191758b5 c191758b5 = (C191758b5) this;
                A09 a09 = (A09) obj;
                C00C.A0A(a09, 0);
                InterfaceC024100j interfaceC024100j = c191758b5.A00;
                boolean z = AbstractC34811ab.A1H(interfaceC024100j) instanceof WDSSectionHeader;
                View A0C = AbstractC34891aj.A0C(interfaceC024100j);
                if (z) {
                    C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
                    ((WDSSectionHeader) A0C).setHeaderText(C87Y.A0Q(c191758b5.A0I, a09.A00).toString());
                    return;
                } else {
                    if (A0C instanceof WaTextView) {
                        View A0C2 = AbstractC34891aj.A0C(interfaceC024100j);
                        C00C.A0C(A0C2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        ((TextView) A0C2).setText(C87Y.A0Q(c191758b5.A0I, a09.A00).toString());
                        return;
                    }
                    return;
                }
            }
            C191748b4 c191748b4 = (C191748b4) this;
            A0D a0d = (A0D) obj;
            C00C.A0A(a0d, 0);
            ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) AbstractC34811ab.A1H(c191748b4.A00);
            View view2 = c191748b4.A0I;
            layoutParams.height = view2.getResources().getDimensionPixelSize(a0d.A01);
            Integer num = a0d.A02;
            if (num != null) {
                int dimensionPixelSize = view2.getResources().getDimensionPixelSize(num.intValue());
                if (view2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    AbstractC34851af.A0G(view2).setMargins(0, dimensionPixelSize, 0, 0);
                    view2.requestLayout();
                }
            }
            int i = a0d.A00;
            TypedValue typedValue = new TypedValue();
            view2.getContext().getTheme().resolveAttribute(i, typedValue, true);
            view2.setBackgroundResource(typedValue.resourceId);
            return;
        }
        C191778b7 c191778b7 = (C191778b7) this;
        A0B a0b = (A0B) obj;
        C00C.A0A(a0b, 0);
        InterfaceC024100j interfaceC024100j2 = c191778b7.A04;
        TextView A0D = C87W.A0D(interfaceC024100j2);
        AbstractC60612hW abstractC60612hW2 = a0b.A02;
        View view3 = c191778b7.A0I;
        A0D.setText(C87Y.A0Q(view3, abstractC60612hW2).toString());
        AbstractC60612hW abstractC60612hW3 = a0b.A01;
        if (abstractC60612hW3 != null && (A0x = AbstractC34801aa.A0x(c191778b7.A05)) != null && (A0J = AbstractC34801aa.A0J(A0x)) != null) {
            A0J.setText(C87Y.A0Q(view3, abstractC60612hW3).toString());
        }
        C61472j2 c61472j2 = c191778b7.A00;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A1H(interfaceC024100j2);
        C0IB c0ib = a0b.A00;
        C00C.A0A(textEmojiLabel, 0);
        c61472j2.A00(c61472j2.A01.A00(textEmojiLabel.getContext(), textEmojiLabel), c0ib);
        AnonymousClass168 anonymousClass168 = c191778b7.A02;
        InterfaceC024100j interfaceC024100j3 = c191778b7.A03;
        anonymousClass168.AJC((ImageView) AbstractC34811ab.A1H(interfaceC024100j3), c191778b7.A01, c0ib, true);
        boolean z2 = a0b.A04;
        InterfaceC024100j interfaceC024100j4 = c191778b7.A07;
        View A0C3 = AbstractC34891aj.A0C(interfaceC024100j4);
        if (z2) {
            A0C3.setVisibility(8);
        } else {
            A0C3.setVisibility(0);
            UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j4), ViewOnClickListenerC222039sp.A00(a0b, c191778b7, 17), -222595269);
        }
        boolean z3 = a0b.A03;
        InterfaceC024100j interfaceC024100j5 = c191778b7.A06;
        View A0C4 = AbstractC34891aj.A0C(interfaceC024100j5);
        if (z3) {
            A0C4.setVisibility(8);
        } else {
            A0C4.setVisibility(0);
            UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j5), ViewOnClickListenerC222039sp.A00(a0b, c191778b7, 18), 826025438);
        }
        AbstractC162217Aa.A01(new C23244ASw(a0b, c191778b7, 5), AbstractC34891aj.A0C(interfaceC024100j3));
    }
}
