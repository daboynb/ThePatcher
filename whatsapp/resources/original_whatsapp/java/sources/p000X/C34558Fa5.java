package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Map;

/* renamed from: X.Fa5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34558Fa5 {
    public final C05V A00 = AbstractC037707g.A00(5122);
    public final C05V A01 = AbstractC037707g.A00(5126);

    public static final View A00(ViewStub viewStub, C35196Fld c35196Fld) {
        View A0E;
        int i;
        C00C.A0A(viewStub, 0);
        if (c35196Fld == null) {
            return null;
        }
        if (C00C.areEqual(c35196Fld.A06, "lottie")) {
            A0E = AbstractC34821ac.A0E(viewStub, 2131627441);
            i = 2131435827;
        } else {
            A0E = AbstractC34821ac.A0E(viewStub, 2131627440);
            i = 2131435828;
        }
        return AbstractC08120Rk.A04(A0E, i);
    }

    public final void A03(Context context, ImageView imageView, C35196Fld c35196Fld, int i) {
        float f;
        if (imageView != null) {
            if (c35196Fld == null) {
                imageView.setVisibility(8);
                return;
            }
            imageView.setVisibility(0);
            String str = AbstractC24700yi.A0C(context) ? c35196Fld.A03 : c35196Fld.A04;
            if (str != null) {
                C218559lz A00 = C9CX.A00(context, c35196Fld.A00, c35196Fld.A01);
                int A01 = AbstractC34831ad.A01(imageView, A00 == null ? 2131166432 : 2131166433);
                String str2 = c35196Fld.A05;
                Float f2 = null;
                if (str2 != null) {
                    int hashCode = str2.hashCode();
                    if (hashCode != 102742843) {
                        if (hashCode != 109548807) {
                            if (hashCode == 1544803905 && str2.equals("default")) {
                                f = 112.0f;
                                f2 = Float.valueOf(f);
                            }
                        } else if (str2.equals("small")) {
                            f = 90.0f;
                            f2 = Float.valueOf(f);
                        }
                    } else if (str2.equals("large")) {
                        f = 150.0f;
                        f2 = Float.valueOf(f);
                    }
                }
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.width = -2;
                imageView.setLayoutParams(layoutParams);
                ((C34124FDy) C05V.A02(this.A00)).A00(context, imageView, new C34230FIz(IO7.A00, 0), A00, f2, c35196Fld.A02, str, c35196Fld.A06, i, A01, A01);
            }
        }
    }

    public final void A04(final Context context, final C9UK c9uk, WaTextView waTextView, String str, String str2, boolean z) {
        String str3;
        AbstractC23467Abq.A1Q(waTextView, c9uk);
        if (str != null) {
            C33956F6x c33956F6x = (C33956F6x) C05V.A02(this.A01);
            str3 = c33956F6x.A02.A01(str, GLB.A00(c33956F6x, 32));
        } else {
            str3 = null;
        }
        AbstractC34821ac.A1P(waTextView, waTextView.getAbProps());
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC08120Rk.A0e(waTextView, new C5j1(waTextView, waTextView.getSystemServices()));
        waTextView.setText(str3 != null ? AbstractC217659kE.A00(context, new AY2() { // from class: X.GFE
            @Override // p000X.AY2
            public final void BUE(String str4, Map map) {
                C9UK c9uk2 = c9uk;
                Context context2 = context;
                AbstractC23467Abq.A1Q(str4, map);
                c9uk2.A00(context2, FZH.A01, str4, map);
            }
        }, Boolean.valueOf(z), str3) : null);
        if (C00C.areEqual(str2, "large")) {
            waTextView.setTextSize(0, waTextView.getResources().getDimensionPixelSize(2131169200));
            AbstractC34811ab.A1N(context, waTextView, 2131101919);
        }
        CharSequence text = waTextView.getText();
        waTextView.setVisibility((text == null || text.length() == 0) ? 8 : 0);
    }

    public static final void A01(Context context, C0N0 c0n0, C127945j6 c127945j6, C35155Fky c35155Fky, WDSButton wDSButton, InterfaceC023900h interfaceC023900h) {
        boolean A1Y = AbstractC34891aj.A1Y(wDSButton);
        AbstractC34831ad.A1H(c0n0, 2, c127945j6);
        wDSButton.setVisibility(A1Y ? 1 : 0);
        wDSButton.setText(Html.fromHtml(c35155Fky.A01).toString());
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35264Fmo(context, c0n0, c127945j6, c35155Fky, interfaceC023900h, 5), 1779574723);
    }

    public final void A02(Context context, FrameLayout frameLayout, Toolbar toolbar, C0N0 c0n0, AppBarLayout appBarLayout, C00V c00v, C35139Fkg c35139Fkg) {
        AbstractC34851af.A15(appBarLayout, toolbar);
        C00C.A0A(c0n0, 6);
        if (context == null || c00v == null) {
            return;
        }
        ViewOnClickListenerC35280Fn4 A00 = ViewOnClickListenerC35280Fn4.A00(c0n0, 9);
        boolean z = false;
        if (c35139Fkg == null || !c35139Fkg.A00) {
            AbstractC34891aj.A0z(appBarLayout, toolbar);
        } else {
            appBarLayout.setVisibility(0);
            toolbar.setVisibility(0);
            C128625kX A0w = AbstractC34841ae.A0w(context, c00v, 2131231869);
            AbstractC23472Abv.A0k(context, context.getResources(), A0w, 2130969256, 2131100224);
            toolbar.setNavigationIcon(A0w);
            toolbar.setNavigationOnClickListener(A00);
            z = true;
        }
        if (frameLayout != null) {
            C29741Hp A01 = AbstractC30481Km.A01(frameLayout);
            A01.A03 = z ? 0 : context.getResources().getDimensionPixelSize(2131166429);
            AbstractC30481Km.A03(frameLayout, A01);
        }
    }
}
