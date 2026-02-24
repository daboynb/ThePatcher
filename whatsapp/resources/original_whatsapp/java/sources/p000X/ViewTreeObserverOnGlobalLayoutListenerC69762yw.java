package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69762yw implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t = 1;
    public int A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnGlobalLayoutListenerC69762yw(View view, AbsListView absListView, int i) {
        this.A01 = view;
        this.A02 = absListView;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1D((View) this.A01, this);
                ((AbsListView) this.A02).setTranscriptMode(this.A00);
                break;
            case 1:
                InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) this.A01;
                AnonymousClass280 anonymousClass280 = ((C58202db) this.A02).A00;
                int height = anonymousClass280.getHeight();
                TextView messageTextView = anonymousClass280.getMessageTextView();
                if (messageTextView != null && height > (i = this.A00)) {
                    int i2 = height - i;
                    boolean z = anonymousClass280.getTop() + this.A00 <= interfaceC21460tE.getListView().getHeight();
                    if (messageTextView.getLineCount() > 4) {
                        i2 = ((messageTextView.getHeight() / messageTextView.getLineCount()) * 4) - this.A00;
                    }
                    int top = anonymousClass280.getTop() - interfaceC21460tE.getListView().getTop();
                    if (top < i2) {
                        i2 = top;
                    }
                    if (z && i2 > 0) {
                        interfaceC21460tE.scrollBy(i2, 0);
                    }
                    this.A00 = height;
                    break;
                }
                break;
            default:
                TextEmojiLabel textEmojiLabel = ((C61112iN) this.A02).A01;
                int height2 = textEmojiLabel.getHeight();
                InterfaceC21460tE interfaceC21460tE2 = (InterfaceC21460tE) this.A01;
                int i3 = this.A00;
                if (height2 > i3) {
                    int i4 = height2 - i3;
                    boolean z2 = textEmojiLabel.getTop() + this.A00 <= interfaceC21460tE2.getListView().getHeight();
                    if (textEmojiLabel.getLineCount() > 4) {
                        i4 = ((textEmojiLabel.getHeight() / textEmojiLabel.getLineCount()) * 4) - this.A00;
                    }
                    int top2 = textEmojiLabel.getTop() - interfaceC21460tE2.getListView().getTop();
                    if (top2 < i4) {
                        i4 = top2;
                    }
                    if (z2 && i4 > 0) {
                        interfaceC21460tE2.scrollBy(i4, 0);
                    }
                    this.A00 = height2;
                    break;
                }
                break;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC69762yw(InterfaceC21460tE interfaceC21460tE, C58202db c58202db) {
        this.A02 = c58202db;
        this.A01 = interfaceC21460tE;
        this.A00 = c58202db.A00.getHeight();
    }

    public ViewTreeObserverOnGlobalLayoutListenerC69762yw(InterfaceC21460tE interfaceC21460tE, C61112iN c61112iN) {
        this.A02 = c61112iN;
        this.A01 = interfaceC21460tE;
        this.A00 = c61112iN.A01.getHeight();
    }
}
