package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.widget.Group;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* loaded from: classes7.dex */
public final class EXV extends AbstractC83303jC {
    public C101894g3 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC123345bW A06;
    public final WaImageView A07;
    public final Group A08;
    public final G7Y A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;

    public static final void A00(EXV exv, WaImageView waImageView) {
        C101894g3 c101894g3;
        if (waImageView == null || (c101894g3 = exv.A00) == null) {
            return;
        }
        C18310nu c18310nu = (C18310nu) C05V.A02(exv.A03);
        C31651Oz c31651Oz = c101894g3.A02;
        c18310nu.A0D(Bitmap.Config.RGB_565, waImageView, exv.A09, AbstractC152106nV.A00(c31651Oz), c31651Oz.A0h);
    }

    @Override // p000X.AbstractC83303jC
    public void A0K(C101894g3 c101894g3, int i) {
        C128385k8 c128385k8;
        this.A00 = c101894g3;
        TextEmojiLabel textEmojiLabel = this.A0B;
        if (textEmojiLabel != null) {
            int i2 = c101894g3.A00;
            Resources A0B = AbstractC34821ac.A0B(this.A0I);
            textEmojiLabel.setText(i2 == 0 ? A0B.getString(2131897564) : AbstractC34851af.A0n(A0B, i2, 0, 2131755480));
        }
        List list = c101894g3.A09;
        if (list != null && !list.isEmpty()) {
            AbstractC34841ae.A1E(this.A08);
            return;
        }
        Group group = this.A08;
        if (group != null) {
            group.setVisibility(0);
        }
        TextEmojiLabel textEmojiLabel2 = this.A0A;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setText(((C5j4) C05V.A02(this.A02)).A05(AbstractC34821ac.A08(textEmojiLabel2), new RunnableC116605Bz(this, c101894g3, 28), AbstractC34831ad.A0y(textEmojiLabel2.getContext(), c101894g3.A05, new Object[1], 0, 2131897549), "learn-more", AbstractC23400wT.A00(textEmojiLabel2.getContext(), 2130971205, 2131101784)));
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J(textEmojiLabel2.getSystemServices(), textEmojiLabel2);
            AbstractC34821ac.A1P(textEmojiLabel2, textEmojiLabel2.getAbProps());
        }
        WaImageView waImageView = this.A07;
        if (waImageView != null) {
            A00(this, waImageView);
            C31651Oz c31651Oz = c101894g3.A02;
            C168867aE A00 = C7A4.A00(c31651Oz);
            if ((A00 == null || !A00.A02()) && (c128385k8 = ((C1ML) c31651Oz).A01) != null && !c128385k8.A0q && C05V.A00(this.A01).A0Z(18206)) {
                ((C30217Da2) C05V.A02(this.A04)).A01(null, c31651Oz, (C0MA) AbstractC34891aj.A09(waImageView), new GJE(this, 35), false, true);
            }
        }
    }

    public EXV(View view, InterfaceC123345bW interfaceC123345bW) {
        super(view);
        this.A06 = interfaceC123345bW;
        this.A0B = AbstractC34801aa.A0v(view, 2131434894);
        this.A08 = (Group) view.findViewById(2131434893);
        this.A0A = AbstractC34801aa.A0v(view, 2131434892);
        this.A07 = (WaImageView) view.findViewById(2131434891);
        this.A03 = C05Q.A00(5395);
        this.A02 = C05Q.A00(2050);
        this.A04 = C05Q.A00(1268);
        this.A01 = AbstractC34811ab.A0N();
        this.A05 = C05Q.A00(5543);
        this.A09 = new G7Y(this, 7);
    }
}
