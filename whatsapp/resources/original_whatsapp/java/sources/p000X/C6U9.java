package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import java.util.List;

/* renamed from: X.6U9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6U9 extends AbstractC130525og {
    public C6BQ A00;
    public CharSequence A01;
    public C1I7 A02;
    public final SpannableString A03;
    public final C16B A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final String A09;

    public C6U9(Context context, C16B c16b) {
        super(context);
        this.A04 = c16b;
        Integer num = IO7.A0C;
        this.A05 = C182737xt.A01(num, context, 43);
        this.A08 = AbstractC34811ab.A0e();
        this.A06 = C182737xt.A01(num, context, 44);
        this.A07 = C182737xt.A01(num, context, 45);
        String A00 = AbstractC150826lR.A00(context);
        this.A09 = A00;
        SpannableString spannableString = new SpannableString(A00);
        this.A03 = spannableString;
        TextAppearanceSpan textAppearanceSpan = new TextAppearanceSpan(context, 2132084135);
        int length = A00.length();
        spannableString.setSpan(textAppearanceSpan, 0, length, 33);
        spannableString.setSpan(new ForegroundColorSpan(AbstractC34841ae.A02(this.A07)), 0, length, 33);
        A05();
    }

    public final void A06(C1VU c1vu, List list) {
        int length;
        C1I7 c1i7 = this.A02;
        if (c1i7 == null) {
            C00C.A0F("messageHeaderController");
            throw null;
        }
        C0IB A02 = getContactRetrieval().A02(c1vu.A05());
        if (A02 != null) {
            c1i7.A04(A02, C1KJ.A01, list);
            c1i7.A02.A0K(A02);
        }
        C00V c00v = super.A05;
        long A022 = c1vu.A02();
        String A0F = C8AP.A0F(c00v, A022, false);
        C00C.A06(A0F);
        String A0F2 = C8AP.A0F(c00v, A022, true);
        C00C.A06(A0F2);
        c1i7.A05(A0F, A0F2);
        c1i7.A02(0);
        String A07 = c1vu.A07();
        if (A07 == null || (length = A07.length()) == 0) {
            AbstractC34861ag.A0k(this.A05).setVisibility(8);
            return;
        }
        Context context = getContext();
        InterfaceC024100j interfaceC024100j = this.A05;
        C6BQ c6bq = new C6BQ(context, AbstractC34861ag.A0k(interfaceC024100j).getPaint(), c00v, super.A06, A07, list, 3, ((View) AbstractC127885iv.A0A(AbstractC34861ag.A0k(interfaceC024100j))).getMeasuredWidth());
        this.A00 = c6bq;
        C167507Vh c167507Vh = new C167507Vh(this, 5);
        if (length > 768 || AbstractC128605kV.A03(A07)) {
            AbstractC34861ag.A0k(interfaceC024100j).setPlaceholder(80);
            this.A04.A00(c167507Vh, c6bq);
        } else {
            try {
                c167507Vh.BKe(c6bq.call());
            } catch (OperationCanceledException unused) {
            }
        }
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A08);
    }

    private final TextEmojiLabel getMessageView() {
        return AbstractC34861ag.A0k(this.A05);
    }

    private final int getTextColorDefaultGray() {
        return AbstractC34841ae.A02(this.A06);
    }

    private final int getTextColorGreen() {
        return AbstractC34841ae.A02(this.A07);
    }

    @Override // p000X.AbstractC130525og
    public View A03() {
        C1I4 conversationListRowHeaderView;
        C07B c07b = super.A02;
        boolean A0A = AbstractC22330ue.A0A(c07b);
        Context context = getContext();
        if (A0A) {
            C00C.A06(context);
            conversationListRowHeaderView = new WDSListItemConversationHeaderImpl(context);
        } else {
            conversationListRowHeaderView = new ConversationListRowHeaderView(context);
        }
        C1I4 c1i4 = conversationListRowHeaderView;
        c1i4.setLayoutParams(AbstractC34901ak.A0M());
        TextEmojiLabel contactNameView = c1i4.getContactNameView();
        if (contactNameView != null) {
            contactNameView.setIncludeFontPadding(false);
        }
        WaTextView dateView = c1i4.getDateView();
        if (dateView != null) {
            dateView.setIncludeFontPadding(false);
        }
        Context context2 = getContext();
        C00V c00v = super.A05;
        C1I7 c1i7 = new C1I7(context2, super.A00, super.A01, c07b, c00v, c1i4);
        boolean A08 = AbstractC22330ue.A08(c07b);
        C1I9 c1i9 = c1i7.A02;
        if (A08) {
            c1i9.A05.applyDefaultNormalTypeface();
        } else {
            c1i9.A04();
        }
        InterfaceC024100j interfaceC024100j = this.A06;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        C1I4 c1i42 = c1i7.A06;
        c1i42.getContactNameView().setTextColor(A02);
        c1i42.getDateView().setTextColor(AbstractC34841ae.A02(interfaceC024100j));
        this.A02 = c1i7;
        return c1i4.getContentView();
    }

    @Override // p000X.AbstractC130525og
    public TextEmojiLabel A04() {
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 48;
        ((ViewGroup.MarginLayoutParams) A0M).topMargin = getResources().getDimensionPixelSize(2131168323);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A05);
        A0k.setLayoutParams(A0M);
        A0k.setMaxLines(3);
        A0k.setEllipsize(TextUtils.TruncateAt.END);
        A0k.setTextColor(AbstractC34841ae.A02(this.A06));
        A0k.setLineHeight(A0k.getResources().getDimensionPixelSize(2131168321));
        A0k.applyDefaultNormalTypeface();
        A0k.setText(this.A09);
        A0k.setPlaceholder(80);
        A0k.setLineSpacing(AbstractC127835iq.A01(A0k.getResources(), 2131168322), 1.0f);
        A0k.setId(2131436991);
        return A0k;
    }
}
