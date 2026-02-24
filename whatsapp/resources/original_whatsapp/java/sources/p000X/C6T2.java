package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.6T2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6T2 extends AbstractC144216Vl {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final CardView A04;
    public final C1I8 A05;
    public final C16170kL A06;

    public final View getButtonView() {
        return this.A00;
    }

    @Override // p000X.AbstractC144216Vl
    public CardView getCardView() {
        return this.A04;
    }

    public final C16170kL getEmojiLoader() {
        return this.A06;
    }

    @Override // p000X.AbstractC144216Vl
    public TextView getFollowersView() {
        return this.A03;
    }

    @Override // p000X.AbstractC130395nu
    public ThumbnailButton getMediaView() {
        return null;
    }

    @Override // p000X.AbstractC144216Vl
    public C1I8 getNameViewController() {
        return this.A05;
    }

    @Override // p000X.AbstractC144216Vl
    public ImageView getThumbnailView() {
        return this.A01;
    }

    public C6T2(Context context) {
        super(context);
        this.A06 = AbstractC34831ad.A0v();
        View inflate = View.inflate(context, 2131626973, this);
        this.A04 = (CardView) inflate.findViewById(2131434535);
        this.A01 = AbstractC34801aa.A0F(inflate, 2131434539);
        this.A05 = C1I8.A01(this, ((AbstractC144216Vl) this).A01, 2131434538);
        this.A03 = AbstractC34801aa.A0I(inflate, 2131434537);
        this.A02 = AbstractC34801aa.A0I(inflate, 2131434536);
        View findViewById = inflate.findViewById(2131434534);
        this.A00 = findViewById;
        AbstractC34871ah.A0z(context, findViewById, 2131231289);
    }
}
