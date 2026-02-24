package p000X;

import android.view.ViewTreeObserver;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.FnU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC35305FnU implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ EnumC32706EhY A00;
    public final /* synthetic */ TemplateRowContentLayout A01;
    public final /* synthetic */ TextEmojiLabel A02;
    public final /* synthetic */ String A03;

    public ViewTreeObserverOnGlobalLayoutListenerC35305FnU(EnumC32706EhY enumC32706EhY, TemplateRowContentLayout templateRowContentLayout, TextEmojiLabel textEmojiLabel, String str) {
        this.A01 = templateRowContentLayout;
        this.A03 = str;
        this.A02 = textEmojiLabel;
        this.A00 = enumC32706EhY;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TemplateRowContentLayout templateRowContentLayout = this.A01;
        AbstractC34871ah.A1D(templateRowContentLayout, this);
        AbstractC39141hs abstractC39141hs = templateRowContentLayout.A00;
        if (abstractC39141hs == null) {
            C00C.A0F("conversationRow");
            throw null;
        }
        String str = this.A03;
        TextEmojiLabel textEmojiLabel = this.A02;
        abstractC39141hs.A2O(this.A00, abstractC39141hs.getFMessage(), textEmojiLabel, str, (templateRowContentLayout.getWidth() - textEmojiLabel.getPaddingRight()) - textEmojiLabel.getPaddingLeft(), true, true, true, false, false);
    }
}
