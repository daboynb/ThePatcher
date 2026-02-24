package p000X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43651qM extends C1HI {
    public final C05V A00;
    public final C05V A01;
    public final WDSListItemConversationHeaderImpl A02;
    public final Function1 A03;
    public final Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43651qM(WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl, Function1 function1, Function1 function12) {
        super(wDSListItemConversationHeaderImpl);
        AbstractC34851af.A18(wDSListItemConversationHeaderImpl, function1, function12);
        this.A02 = wDSListItemConversationHeaderImpl;
        this.A04 = function1;
        this.A03 = function12;
        this.A00 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34821ac.A0J();
        TextEmojiLabel textEmojiLabel = wDSListItemConversationHeaderImpl.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextAppearance(textEmojiLabel.getContext(), 2132084132);
            AbstractC34901ak.A0w(AbstractC34821ac.A08(textEmojiLabel), textEmojiLabel, 2130971207, 2131101919);
            AbstractC34811ab.A1S(textEmojiLabel, textEmojiLabel.getPaddingLeft(), textEmojiLabel.getPaddingTop(), textEmojiLabel.getPaddingLeft() + textEmojiLabel.getResources().getDimensionPixelSize(2131169326));
        }
        WaTextView waTextView = wDSListItemConversationHeaderImpl.A02;
        if (waTextView != null) {
            waTextView.setTextAppearance(waTextView.getContext(), 2132084134);
            AbstractC34901ak.A0w(AbstractC34821ac.A08(waTextView), waTextView, 2130971206, 2131101918);
        }
    }
}
