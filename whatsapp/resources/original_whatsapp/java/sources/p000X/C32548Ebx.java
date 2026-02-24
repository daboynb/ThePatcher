package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.Ebx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32548Ebx extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C32548Ebx(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A04 = C36643GTu.A00(this, num, 13);
        this.A00 = C36643GTu.A00(this, num, 14);
        this.A03 = C36643GTu.A00(this, num, 15);
        this.A01 = C36643GTu.A00(this, num, 16);
        this.A02 = C36643GTu.A00(this, num, 17);
        this.A05 = C36643GTu.A00(this, num, 18);
        LayoutInflater.from(context).inflate(2131625200, (ViewGroup) this, true);
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166809);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A00);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        AbstractC34921am.A0q(A0k, false);
        LinearLayout container = getContainer();
        container.setFocusable(true);
        container.setClickable(true);
        ThumbnailButton thumb = getThumb();
        thumb.setClipToOutline(true);
        thumb.setOutlineProvider(new C30374Dcr(thumb, dimensionPixelSize, 0));
    }

    public final LinearLayout getContainer() {
        return (LinearLayout) this.A04.getValue();
    }

    public final ThumbnailButton getThumb() {
        return (ThumbnailButton) this.A05.getValue();
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final WaTextView getUrlAttributionDescription() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    public final WaTextView getUrlAttributionDomain() {
        return AbstractC23467Abq.A0u(this.A02);
    }

    public final WaTextView getUrlAttributionTitle() {
        return AbstractC23467Abq.A0u(this.A03);
    }
}
