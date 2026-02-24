package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* renamed from: X.1ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41241ly extends LinearLayout implements InterfaceC77723To {
    public final C46581w5 A00;
    public final C46591w6 A01;
    public final C46601w7 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C41241ly(Context context, EnumC54562Tw enumC54562Tw, C1CU c1cu) {
        super(context, null);
        this.A02 = (C46601w7) C00X.A03(17440);
        this.A00 = (C46581w5) C00X.A03(17439);
        this.A01 = (C46591w6) C00X.A03(17438);
        this.A05 = AbstractC024000i.A01(new C3RK(c1cu, this, 40));
        this.A03 = AbstractC024000i.A01(new C5MS(context, enumC54562Tw, this, c1cu, 4));
        this.A04 = AbstractC024000i.A01(new C3QH(c1cu, this, context, 1));
        C30P.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class), getViewModel().A00, C77323Rw.A00(this, 29), 42);
    }

    public View getBodyView() {
        return this;
    }

    public static final void A01(C41241ly c41241ly, C66582tY c66582tY) {
        View view;
        c41241ly.setVisibility(8);
        int intValue = c66582tY.A01.intValue();
        if (intValue == 0) {
            c41241ly.setVisibility(0);
            C2OX groupDescriptionText = c41241ly.getGroupDescriptionText();
            C00C.A06(groupDescriptionText);
            c41241ly.A00(groupDescriptionText);
            c41241ly.getGroupDescriptionText().A0E(c66582tY.A00);
        } else if (intValue == 2) {
            c41241ly.setVisibility(0);
            C2OX groupDescriptionText2 = c41241ly.getGroupDescriptionText();
            C00C.A06(groupDescriptionText2);
            c41241ly.A00(groupDescriptionText2);
            C2OX groupDescriptionText3 = c41241ly.getGroupDescriptionText();
            groupDescriptionText3.setVisibility(0);
            groupDescriptionText3.setLinesLimit(Integer.MAX_VALUE);
            ((ReadMoreTextView) groupDescriptionText3).A03 = null;
            Context context = groupDescriptionText3.A00;
            String A1C = AbstractC34821ac.A1C(context, 2131891996);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(AbstractC34821ac.A1C(context, 2131891995));
            A08.append((CharSequence) " ");
            int length = A08.length();
            A08.append((CharSequence) A1C);
            int length2 = A08.length();
            A08.setSpan(new ForegroundColorSpan(AbstractC34831ad.A00(context, 2130971206, 2131101918)), 0, length, 17);
            A08.setSpan(new C2OA(context, groupDescriptionText3, AbstractC23400wT.A00(context, 2130968580, 2131099675)), length, length2, 17);
            A08.setSpan(new TextAppearanceSpan(context, 2132083112), length, length2, 17);
            groupDescriptionText3.setText(A08);
        } else {
            if (intValue == 1) {
                C4Av groupDescriptionAddUpsell = c41241ly.getGroupDescriptionAddUpsell();
                if (groupDescriptionAddUpsell != null) {
                    c41241ly.setVisibility(0);
                    c41241ly.A00(groupDescriptionAddUpsell);
                    groupDescriptionAddUpsell.setVisibility(0);
                }
                view = c41241ly.getGroupDescriptionText();
                view.setVisibility(8);
            }
            if (intValue != 3) {
                return;
            }
            c41241ly.setVisibility(0);
            C2OX groupDescriptionText4 = c41241ly.getGroupDescriptionText();
            C00C.A06(groupDescriptionText4);
            c41241ly.A00(groupDescriptionText4);
            c41241ly.getGroupDescriptionText().A0D();
        }
        view = c41241ly.getGroupDescriptionAddUpsell();
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    private final C4Av getGroupDescriptionAddUpsell() {
        return (C4Av) this.A03.getValue();
    }

    private final C2OX getGroupDescriptionText() {
        return (C2OX) this.A04.getValue();
    }

    private final C41941nT getViewModel() {
        return (C41941nT) this.A05.getValue();
    }

    private final void A00(View view) {
        if (view.getParent() == null) {
            LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
            A0M.gravity = 17;
            addView(view, A0M);
        }
    }

    @Override // p000X.InterfaceC77723To
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166063);
        A0M.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(2131166064), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) A0M).bottomMargin);
        return A0M;
    }
}
