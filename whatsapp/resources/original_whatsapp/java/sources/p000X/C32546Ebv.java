package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.Ebv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32546Ebv extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public C32546Ebv(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A01 = C36643GTu.A00(this, num, 19);
        this.A00 = C36643GTu.A00(this, num, 20);
        this.A02 = C36643GTu.A00(this, num, 21);
        LayoutInflater.from(context).inflate(2131625196, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final WaImageView getThumbnail() {
        return (WaImageView) this.A02.getValue();
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A01);
    }
}
