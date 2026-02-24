package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;
import java.util.List;

/* renamed from: X.6UA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6UA extends AbstractC145836bD {
    public final View A00;
    public final MessageThumbView A01;
    public final WaImageView A02;
    public final WaImageView A03;

    public C6UA(Context context) {
        super(context, null);
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, 2131627732, this);
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC34821ac.A0D(this, 2131438479);
        this.A01 = messageThumbView;
        this.A03 = (WaImageView) AbstractC34821ac.A0D(this, 2131437736);
        this.A02 = (WaImageView) AbstractC34821ac.A0D(this, 2131433097);
        this.A00 = AbstractC34821ac.A0D(this, 2131434944);
        AbstractC34821ac.A1M(context, messageThumbView, 2131898937);
    }

    @Override // p000X.AbstractC145836bD
    public void setMessage(C1Q4 c1q4) {
        C00C.A0A(c1q4, 0);
        super.A03 = c1q4;
        A04(this.A03, this.A02);
        MessageThumbView messageThumbView = this.A01;
        messageThumbView.A01 = ((AbstractC145836bD) this).A00;
        messageThumbView.setBackgroundColor(-1);
        List list = c1q4.A08;
        messageThumbView.A00 = AbstractC153046p1.A00(list != null ? AbstractC127865it.A0x(list) : null);
        messageThumbView.A00((C1ML) c1q4, false);
    }

    @Override // p000X.AbstractC145836bD
    public void setRadius(int i) {
        ((AbstractC145836bD) this).A00 = i;
        if (i > 0) {
            View view = this.A00;
            AbstractC34871ah.A0z(view.getContext(), view, 2131233224);
            AbstractC34881ai.A18(view, -1);
            Drawable background = view.getBackground();
            C00C.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background).setCornerRadius(i);
        }
    }
}
