package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.stickers.StickerView;

/* loaded from: classes6.dex */
public class D1L implements DT3 {
    public View.OnFocusChangeListener A00;
    public View A01;
    public View A02;
    public ImageButton A03;
    public ImageButton A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public EmojiSearchContainer A07;
    public C165647Nz A08;
    public GifSearchContainer A09;
    public MentionableEntry A0A;
    public D1G A0B;
    public StickerView A0C;
    public Integer A0D;
    public View A0E;
    public final Context A0F;
    public final InterfaceC024600q A0G = C00H.A00(2705);
    public final TextWatcher A0H = new BW5(this, 6);
    public final C07B A0I;
    public final C18370o1 A0J;

    public void A00(final C165647Nz c165647Nz, final int i) {
        this.A06.setVisibility(0);
        C18370o1 c18370o1 = this.A0J;
        StickerView stickerView = this.A0C;
        Context context = this.A0F;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167920);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131167919);
        InterfaceC36824Gaw interfaceC36824Gaw = new InterfaceC36824Gaw() { // from class: X.D10
            @Override // p000X.InterfaceC36824Gaw
            public final void Bhu(boolean z) {
                D1L d1l = this;
                C165647Nz c165647Nz2 = c165647Nz;
                int i2 = i;
                if (!z) {
                    d1l.A06.setVisibility(8);
                    d1l.A0A.setVisibility(0);
                    d1l.A05.setVisibility(0);
                    return;
                }
                UXLog.setOnClickListener(d1l.A03, new BW7(d1l, 18), 745386129);
                d1l.A0A.setVisibility(8);
                d1l.A05.setVisibility(8);
                d1l.A08 = c165647Nz2;
                d1l.A0D = Integer.valueOf(i2);
                d1l.A0C.setContentDescription(C7I7.A00(d1l.A0F, c165647Nz2));
                StickerView stickerView2 = d1l.A0C;
                stickerView2.A02 = true;
                stickerView2.A04();
            }
        };
        C00C.A0A(c165647Nz, 0);
        C00C.A0A(stickerView, 1);
        c18370o1.A0E(new C1618378m(stickerView, c165647Nz, interfaceC36824Gaw, dimensionPixelSize, dimensionPixelSize2, 1, 0, true, false, false, false, false, false));
    }

    public D1L(Context context, C07B c07b, D1G d1g, C18370o1 c18370o1) {
        this.A0F = context;
        this.A0I = c07b;
        this.A0J = c18370o1;
        this.A0B = d1g;
    }

    @Override // p000X.DT3
    public int Adw() {
        return 2131627863;
    }

    @Override // p000X.DT3
    public void Bmj(View view) {
        this.A05 = AbstractC23467Abq.A0O(view, 2131432803);
        this.A04 = (ImageButton) AbstractC08120Rk.A04(view, 2131431180);
        this.A0A = (MentionableEntry) AbstractC08120Rk.A04(view, 2131437259);
        this.A02 = AbstractC08120Rk.A04(view, 2131438395);
        this.A09 = (GifSearchContainer) AbstractC08120Rk.A04(view, 2131432099);
        this.A07 = (EmojiSearchContainer) AbstractC08120Rk.A04(view, 2131431187);
        this.A0E = AbstractC08120Rk.A04(view, 2131431895);
        if (this.A0I.A0Z(811)) {
            LinearLayout A0O = AbstractC23467Abq.A0O(view, 2131438032);
            this.A06 = A0O;
            this.A0C = (StickerView) AbstractC08120Rk.A04(A0O, 2131438031);
            this.A03 = (ImageButton) AbstractC08120Rk.A04(this.A06, 2131438036);
        }
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131435197);
        if (A0C != null) {
            AbstractC26102BmE.A00(A0C, this.A0B);
        } else {
            this.A0B.Bmj(AbstractC08120Rk.A04(view, 2131435196));
        }
        this.A01 = AbstractC08120Rk.A04(view, 2131435196);
        this.A0A.addTextChangedListener(this.A0H);
        this.A0A.setHint(view.getContext().getString(2131897953));
        this.A0A.setFilters(new InputFilter[]{new InputFilter.LengthFilter(1024)});
        this.A0A.setOnFocusChangeListener(new ViewOnFocusChangeListenerC27689CXr(this, 8));
        this.A0A.addTextChangedListener(new C145976cO(this.A0A, AbstractC34801aa.A0H(view, 2131430294), 1024, 30, true));
    }
}
