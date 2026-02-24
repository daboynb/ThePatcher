package p000X;

import android.content.Context;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1lC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41011lC extends HorizontalScrollView {
    public final LinearLayout A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;

    public C41011lC(Context context) {
        super(context, null);
        this.A04 = C05Q.A00(32854);
        this.A02 = AbstractC34811ab.A0k();
        this.A05 = AbstractC34811ab.A0i();
        this.A03 = AbstractC037707g.A00(931);
        this.A01 = AbstractC34811ab.A0a();
        this.A06 = AbstractC34821ac.A0J();
        LinearLayout A0G = AbstractC34801aa.A0G(context);
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        int dimensionPixelSize = A0G.getResources().getDimensionPixelSize(2131169337);
        int dimensionPixelSize2 = A0G.getResources().getDimensionPixelSize(2131169338);
        A0G.setPaddingRelative(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        A0G.setLayoutParams(A0M);
        A0G.setOrientation(0);
        this.A00 = A0G;
        setHorizontalScrollBarEnabled(false);
        addView(A0G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0NZ getActivityUtils() {
        return (C0NZ) C05V.A02(this.A01);
    }

    private final C16230kR getContactPhotos() {
        return (C16230kR) C05V.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C21920tz getConversationIntents() {
        return (C21920tz) C05V.A02(this.A03);
    }

    private final C99884af getSuggestionsStore() {
        return (C99884af) C05V.A02(this.A04);
    }

    private final C09980Ys getWaContactNames() {
        return (C09980Ys) C05V.A02(this.A05);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String escapeHtml;
        super.onAttachedToWindow();
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AnonymousClass169 A05 = getContactPhotos().A05(getContext(), A00, String.valueOf(AbstractC34911al.A0a(this)));
            List list = (List) getSuggestionsStore().A00(C21270sv.A00).second;
            LinearLayout linearLayout = this.A00;
            linearLayout.removeAllViews();
            if (list.size() < 2) {
                setVisibility(8);
                return;
            }
            Iterator it = C0JL.A17(AbstractC025401a.A01(list), 4).iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                View inflate = AbstractC34831ad.A0B(this).inflate(2131624005, (ViewGroup) linearLayout, false);
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131169337);
                C00C.A09(inflate);
                ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(dimensionPixelSize);
                marginLayoutParams.setMarginEnd(dimensionPixelSize);
                inflate.setLayoutParams(marginLayoutParams);
                ImageView A0F = AbstractC34801aa.A0F(inflate, 2131434784);
                if (A0F != null) {
                    A0F.setImportantForAccessibility(2);
                    A05.AJA(A0F, A0M);
                }
                TextView A0I = AbstractC34801aa.A0I(inflate, 2131434783);
                if (A0I != null && (escapeHtml = Html.escapeHtml(AbstractC34871ah.A0q(getWaContactNames(), A0M))) != null) {
                    AbstractC34871ah.A1S(escapeHtml, A0I);
                }
                UXLog.setOnClickListener(inflate, new C2QK(A0M, this, 28), 966249366);
                linearLayout.addView(inflate);
            }
            if (AbstractC34801aa.A1X(getWhatsAppLocale())) {
                post(new RunnableC76073Lv(this, 10));
            }
            setVisibility(0);
        }
    }
}
