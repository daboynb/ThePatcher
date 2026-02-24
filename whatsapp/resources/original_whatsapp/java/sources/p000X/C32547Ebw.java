package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.Ebw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32547Ebw extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C32547Ebw(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A04 = C36643GTu.A00(this, num, 7);
        this.A02 = C36643GTu.A00(this, num, 8);
        this.A03 = C36643GTu.A00(this, num, 9);
        this.A00 = C36643GTu.A00(this, num, 10);
        this.A05 = C36643GTu.A00(this, num, 11);
        this.A01 = C36643GTu.A00(this, num, 12);
        LayoutInflater.from(context).inflate(2131625194, (ViewGroup) this, true);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A00);
        A0k.setAutoLinkMask(0);
        A0k.setLinksClickable(false);
        A0k.setFocusable(false);
        A0k.setClickable(true);
        A0k.setLongClickable(false);
    }

    public final LinearLayout getFrameHeaderContainer() {
        return (LinearLayout) this.A05.getValue();
    }

    public final TextEmojiLabel getOrderStatus() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final ImageView getPlaceholderImage() {
        return C3WD.A0M(this.A01);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A02);
    }

    public final ImageView getThumbnail() {
        return C3WD.A0M(this.A03);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A04);
    }
}
