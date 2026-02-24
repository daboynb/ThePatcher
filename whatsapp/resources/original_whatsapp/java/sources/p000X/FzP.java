package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public abstract class FzP implements InterfaceC36914GcX {
    public View A00;
    public J0R A01;
    public boolean A02;
    public boolean A03;
    public final FrameLayout A04;
    public final AnonymousClass178 A05;
    public final C07C A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C07B A09;

    public void A05(C29491Gp c29491Gp) {
        int i;
        byte[] bArr;
        J0R A04 = A04(c29491Gp);
        if (!A0A() || A04 == null) {
            return;
        }
        this.A01 = A04;
        if (C00C.areEqual(A01(this), "whatsapp_banner_megaphone")) {
            i = 2131626104;
        } else if (C00C.areEqual(A01(this), "whatsapp_banner_megaphone_no_icon")) {
            i = 2131626105;
        } else {
            i = 2131626111;
            if (C00C.areEqual(A01(this), "whatsapp_banner_avatar_upsell")) {
                i = 2131624393;
            }
        }
        if (!C00C.areEqual(this.A00.getTag(), Integer.valueOf(i))) {
            this.A04.removeView(this.A00);
            this.A00 = A00();
            this.A03 = false;
        }
        if (!this.A03) {
            this.A03 = true;
            this.A04.addView(this.A00);
        }
        if (C00C.areEqual(A01(this), "whatsapp_banner_megaphone") || C00C.areEqual(A01(this), "whatsapp_banner_megaphone_no_icon")) {
            A08(c29491Gp, A04);
        } else {
            boolean areEqual = C00C.areEqual(A01(this), "whatsapp_banner_avatar_upsell");
            View view = this.A00;
            if (areEqual) {
                ImageView A0F = AbstractC34801aa.A0F(view, 2131428245);
                TextView A0I = AbstractC34801aa.A0I(this.A00, 2131428248);
                TextView A0I2 = AbstractC34801aa.A0I(this.A00, 2131428247);
                FA6 fa6 = A04.A07;
                if (fa6 != null) {
                    F7E f7e = fa6.A04;
                    if (f7e != null && (bArr = f7e.A02) != null) {
                        A0F.setImageDrawable(new C32587EdS(AbstractC127855is.A07(this.A04), bArr).A00);
                    }
                    String str = fa6.A07;
                    if (str != null) {
                        A0I.setText(str);
                    }
                    String str2 = fa6.A05;
                    if (str2 != null) {
                        A0I2.setText(str2);
                    }
                }
                UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, A04, 3), 10), -769511531);
            } else if (view instanceof WDSBanner) {
                C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                A07(c29491Gp, (WDSBanner) view, A04);
            } else {
                A06(c29491Gp, (F9E) this.A07.getValue(), this.A01);
            }
        }
        this.A00.setVisibility(0);
        J0R j0r = this.A01;
        if (j0r != null) {
            GJF.A02(this.A06, j0r, this, 20);
        }
    }

    public void A06(C29491Gp c29491Gp, F9E f9e, J0R j0r) {
        FA6 fa6;
        C00C.A0A(f9e, 0);
        if (j0r == null || (fa6 = j0r.A07) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("InAppBannerQP/setViewProperties viewHolder:");
            A04.append(f9e);
            A04.append(" primaryCreative:");
            AbstractC34851af.A1E(j0r != null ? j0r.A07 : null, A04);
            return;
        }
        FrameLayout frameLayout = this.A04;
        Resources resources = frameLayout.getResources();
        TextView textView = f9e.A04;
        A03();
        textView.setText(C34634Fbd.A02(frameLayout, fa6));
        textView.setTextDirection(5);
        boolean A0C = AbstractC24700yi.A0C(frameLayout.getContext());
        F7E f7e = fa6.A04;
        if (f7e != null) {
            byte[] bArr = A0C ? f7e.A01 : f7e.A02;
            if (bArr != null) {
                A03();
                C00C.A09(resources);
                C00C.A0A(resources, 0);
                Bitmap A09 = AbstractC127905ix.A09(bArr);
                if (A09 != null) {
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, A09);
                    ImageView imageView = f9e.A02;
                    imageView.setImageDrawable(bitmapDrawable);
                    imageView.setContentDescription(f7e.A00);
                    this.A02 = true;
                }
            }
        }
        f9e.A00.setBackgroundColor(A02(j0r, A0C));
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 3), 8), -1754308159);
        if (!AbstractC34821ac.A1b(j0r.A09, true)) {
            f9e.A03.setVisibility(8);
            return;
        }
        ImageView imageView2 = f9e.A03;
        imageView2.setVisibility(0);
        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 2), 9), -1827743280);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C29491Gp c29491Gp, WDSBanner wDSBanner, J0R j0r) {
        CharSequence charSequence;
        CharSequence charSequence2;
        CF6 A03;
        C00C.A0A(wDSBanner, 0);
        TextEmojiLabel textEmojiLabel = wDSBanner.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextDirection(5);
        }
        FA6 fa6 = j0r.A07;
        if (fa6 != null) {
            A03();
            Context A08 = AbstractC34821ac.A08(wDSBanner);
            C9NB c9nb = fa6.A01;
            if (c9nb != null) {
                String str = c9nb.A02;
                if (!C0IE.A0H(str)) {
                    String str2 = fa6.A05;
                    if (str2 == null) {
                        str2 = "";
                    }
                    charSequence = FZD.A01(A08, str2, str != null ? str : "");
                    charSequence2 = charSequence;
                    C33850F2v c33850F2v = j0r.A06;
                    String A1E = c33850F2v == null ? AbstractC127845ir.A1E("wa_wds_icon", c33850F2v.A00) : null;
                    F7E f7e = fa6.A04;
                    byte[] bArr = f7e == null ? f7e.A02 : null;
                    Resources A07 = AbstractC127855is.A07(wDSBanner);
                    A03();
                    C32587EdS A01 = C34634Fbd.A01(A07, A1E, bArr);
                    this.A02 = AbstractC34841ae.A1X(A01);
                    if (charSequence2 != null) {
                        if (this instanceof EBU) {
                            A03();
                        } else if (!(this instanceof EBW)) {
                            A03 = A03().A03(A01, j0r);
                            wDSBanner.setState(new C26856Bzj(A03, fa6.A07, charSequence2, 0, 0, !C00C.areEqual(j0r.A09, false), !C00C.areEqual(c33850F2v != null ? c33850F2v.A00.get("wa_wds_tint_default_color") : null, "false")));
                        }
                        A03 = A01 != null ? new C32586EdR(A01) : C32581EdM.A00;
                        wDSBanner.setState(new C26856Bzj(A03, fa6.A07, charSequence2, 0, 0, !C00C.areEqual(j0r.A09, false), !C00C.areEqual(c33850F2v != null ? c33850F2v.A00.get("wa_wds_tint_default_color") : null, "false")));
                    }
                }
            }
            charSequence = fa6.A05;
            charSequence2 = charSequence;
            C33850F2v c33850F2v2 = j0r.A06;
            if (c33850F2v2 == null) {
            }
            F7E f7e2 = fa6.A04;
            if (f7e2 == null) {
            }
            Resources A072 = AbstractC127855is.A07(wDSBanner);
            A03();
            C32587EdS A012 = C34634Fbd.A01(A072, A1E, bArr);
            this.A02 = AbstractC34841ae.A1X(A012);
            if (charSequence2 != null) {
            }
        }
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 3), 11), 1056771302);
        if (!C00C.areEqual(j0r.A09, false)) {
            wDSBanner.setOnDismissListener(ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 2), 12));
        }
        wDSBanner.A0S();
    }

    public void A08(C29491Gp c29491Gp, J0R j0r) {
        WDSButton A0o = AbstractC34861ag.A0o(this.A00, 2131433777);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 3), 6), 1286162047);
        View findViewById = this.A00.findViewById(2131433779);
        if (AbstractC34821ac.A1b(j0r.A09, true)) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35271Fmv.A00(new GUT(c29491Gp, this, j0r, 2), 7), -1109694751);
        } else {
            findViewById.setVisibility(8);
        }
        A03().A04(this.A00, this.A04, A0o, j0r);
    }

    public void A09(J0R j0r) {
        C00C.A0A(j0r, 0);
        A03().A05(this.A04, j0r, this.A05.A00());
    }

    public final C34634Fbd A03() {
        return (C34634Fbd) C05V.A02(this.A08);
    }

    public J0R A04(C29491Gp c29491Gp) {
        if (this instanceof EBU) {
            C00C.A0A(c29491Gp, 0);
            return c29491Gp.A0K;
        }
        if (this instanceof EBV) {
            C00C.A0A(c29491Gp, 0);
            return c29491Gp.A0I;
        }
        if (this instanceof EBZ) {
            return c29491Gp.A01;
        }
        C00C.A0A(c29491Gp, 0);
        return c29491Gp.A02;
    }

    public boolean A0A() {
        return this instanceof EBU ? ((EBU) this).A00 : this instanceof EBV ? ((EBV) this).A00 : this instanceof EBZ ? ((EBZ) this).A01.A0Z(3712) : ((EBY) this).A00;
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return false;
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
    }

    public FzP(FrameLayout frameLayout, AnonymousClass178 anonymousClass178, C07B c07b, C07C c07c) {
        AbstractC34851af.A18(anonymousClass178, frameLayout, c07c);
        C00C.A0A(c07b, 3);
        this.A05 = anonymousClass178;
        this.A04 = frameLayout;
        this.A06 = c07c;
        this.A09 = c07b;
        this.A08 = C05Q.A00(98424);
        this.A00 = A00();
        this.A07 = C36644GTv.A01(this, 13);
    }

    private final View A00() {
        int i;
        if (C00C.areEqual(A01(this), "whatsapp_banner_megaphone")) {
            i = 2131626104;
        } else if (C00C.areEqual(A01(this), "whatsapp_banner_megaphone_no_icon")) {
            i = 2131626105;
        } else {
            i = 2131626111;
            if (C00C.areEqual(A01(this), "whatsapp_banner_avatar_upsell")) {
                i = 2131624393;
            }
        }
        FrameLayout frameLayout = this.A04;
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(frameLayout), frameLayout, i);
        A05.setTag(Integer.valueOf(i));
        return A05;
    }

    public static String A01(FzP fzP) {
        fzP.A03();
        J0R j0r = fzP.A01;
        if (j0r != null) {
            return j0r.A0G;
        }
        return null;
    }

    public int A02(J0R j0r, boolean z) {
        A03();
        return C34634Fbd.A00(this.A04, j0r, z);
    }
}
