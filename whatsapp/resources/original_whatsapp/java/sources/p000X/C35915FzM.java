package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* renamed from: X.FzM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35915FzM implements InterfaceC36914GcX {
    public final ViewGroup A00;
    public final C34634Fbd A01;
    public final InterfaceC36953GdE A02;
    public final J0R A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC023900h A06;
    public final C07C A07;

    public C35915FzM(ViewGroup viewGroup, InterfaceC36953GdE interfaceC36953GdE, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC36953GdE, 0);
        this.A02 = interfaceC36953GdE;
        this.A00 = viewGroup;
        this.A06 = interfaceC023900h;
        this.A01 = (C34634Fbd) C00H.A02(98424);
        this.A07 = AbstractC34841ae.A0l();
        this.A03 = interfaceC36953GdE.Am1();
        Integer num = IO7.A0C;
        this.A04 = C36461GKk.A00(num, this, 48);
        this.A05 = C36461GKk.A00(num, this, 49);
    }

    public final View A00() {
        return AbstractC34891aj.A0C(this.A04);
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34891aj.A0C(this.A04).setVisibility(8);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return this.A02.C4z();
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    @Override // p000X.InterfaceC36914GcX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCR() {
        InterfaceC024100j interfaceC024100j;
        CharSequence charSequence;
        CharSequence charSequence2;
        String str;
        Object A1K;
        String A1E;
        J0R j0r = this.A03;
        if (j0r == null || !this.A02.C4z()) {
            AbstractC34891aj.A0C(this.A04).setVisibility(8);
            return;
        }
        String str2 = j0r.A0G;
        if (C00C.areEqual(str2, "wa_wds_text")) {
            interfaceC024100j = this.A04;
            View A0C = AbstractC34891aj.A0C(interfaceC024100j);
            C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
            WDSTextView wDSTextView = (WDSTextView) A0C;
            try {
                C33850F2v c33850F2v = j0r.A06;
                A1K = (c33850F2v == null || (A1E = AbstractC127845ir.A1E("wa_wds_text_appearance", c33850F2v.A00)) == null) ? null : EnumC277719q.valueOf(A1E);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            EnumC277719q enumC277719q = (EnumC277719q) A1K;
            FA6 fa6 = j0r.A07;
            wDSTextView.setText(fa6 != null ? fa6.A05 : null);
            if (enumC277719q != null) {
                wDSTextView.setWdsTextAppearance(enumC277719q);
            }
        } else if (C00C.areEqual(str2, "wa_wds_text_layout_card")) {
            interfaceC024100j = this.A04;
            View A0C2 = AbstractC34891aj.A0C(interfaceC024100j);
            C00C.A0C(A0C2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
            WDSTextLayout wDSTextLayout = (WDSTextLayout) A0C2;
            EnumC32698EhQ enumC32698EhQ = EnumC32698EhQ.A02;
            ViewGroup viewGroup = this.A00;
            Resources A07 = AbstractC127855is.A07(viewGroup);
            FA6 fa62 = j0r.A07;
            BitmapDrawable bitmapDrawable = null;
            if (fa62 != null) {
                F7E f7e = fa62.A04;
                if (f7e != null) {
                    byte[] bArr = AbstractC24700yi.A0C(viewGroup.getContext()) ? f7e.A01 : f7e.A02;
                    if (bArr != null) {
                        C00C.A0A(A07, 0);
                        Bitmap A09 = AbstractC127905ix.A09(bArr);
                        if (A09 != null) {
                            bitmapDrawable = new BitmapDrawable(A07, A09);
                        }
                    }
                }
                str = fa62.A07;
            } else {
                str = null;
            }
            wDSTextLayout.setTextLayoutViewState(new C32602Eee(null, null, new FMB(bitmapDrawable, null, enumC32698EhQ, str, null, 0), EnumC32700EhS.A03, null, null, true));
        } else if (C00C.areEqual(str2, "whatsapp_banner_megaphone") || C00C.areEqual(str2, "whatsapp_banner_megaphone_no_icon")) {
            interfaceC024100j = this.A04;
            WDSButton A0o = AbstractC34861ag.A0o(AbstractC34891aj.A0C(interfaceC024100j), 2131433777);
            UXLog.setOnClickListener(A0o, Fn5.A00(GLC.A00(this, 40), 41), 151132521);
            View findViewById = AbstractC34891aj.A0C(interfaceC024100j).findViewById(2131433779);
            if (AbstractC34901ak.A1Z(j0r.A09)) {
                UXLog.setOnClickListener(findViewById, Fn5.A00(GLC.A00(this, 41), 42), -1442120259);
            } else {
                findViewById.setVisibility(8);
            }
            this.A01.A04(AbstractC34891aj.A0C(interfaceC024100j), this.A00, A0o, j0r);
        } else {
            interfaceC024100j = this.A04;
            if (AbstractC34891aj.A0C(interfaceC024100j) instanceof WDSBanner) {
                View A0C3 = AbstractC34891aj.A0C(interfaceC024100j);
                C00C.A0C(A0C3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                WDSBanner wDSBanner = (WDSBanner) A0C3;
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setTextDirection(5);
                }
                FA6 fa63 = j0r.A07;
                if (fa63 != null) {
                    C34634Fbd c34634Fbd = this.A01;
                    Context A08 = AbstractC34821ac.A08(wDSBanner);
                    C9NB c9nb = fa63.A01;
                    if (c9nb != null) {
                        String str3 = c9nb.A02;
                        if (!C0IE.A0H(str3)) {
                            String str4 = fa63.A05;
                            if (str4 == null) {
                                str4 = "";
                            }
                            charSequence = FZD.A01(A08, str4, str3 != null ? str3 : "");
                            charSequence2 = charSequence;
                            C33850F2v c33850F2v2 = j0r.A06;
                            String A1E2 = c33850F2v2 == null ? AbstractC127845ir.A1E("wa_wds_icon", c33850F2v2.A00) : null;
                            F7E f7e2 = fa63.A04;
                            C32587EdS A01 = C34634Fbd.A01(AbstractC127855is.A07(wDSBanner), A1E2, f7e2 == null ? f7e2.A02 : null);
                            if (charSequence2 != null) {
                                wDSBanner.setState(new C26856Bzj(c34634Fbd.A03(A01, j0r), fa63.A07, charSequence2, 0, 0, !AbstractC34821ac.A1b(j0r.A09, false), !C00C.areEqual(c33850F2v2 != null ? c33850F2v2.A00.get("wa_wds_tint_default_color") : null, "false")));
                            }
                        }
                    }
                    charSequence = fa63.A05;
                    charSequence2 = charSequence;
                    C33850F2v c33850F2v22 = j0r.A06;
                    if (c33850F2v22 == null) {
                    }
                    F7E f7e22 = fa63.A04;
                    C32587EdS A012 = C34634Fbd.A01(AbstractC127855is.A07(wDSBanner), A1E2, f7e22 == null ? f7e22.A02 : null);
                    if (charSequence2 != null) {
                    }
                }
                UXLog.setOnClickListener(wDSBanner, Fn5.A00(GLC.A00(this, 40), 40), 399469004);
                if (!AbstractC34821ac.A1b(j0r.A09, false)) {
                    wDSBanner.setOnDismissListener(Fn5.A00(GLC.A00(this, 41), 43));
                }
                wDSBanner.A0S();
            } else {
                F9E f9e = (F9E) this.A05.getValue();
                FA6 fa64 = j0r.A07;
                if (fa64 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("setViewProperties/Missing primary creative viewHolder:");
                    A04.append(f9e);
                    AbstractC34851af.A1C(fa64, " primaryCreative:", A04);
                } else {
                    ViewGroup viewGroup2 = this.A00;
                    Resources resources = viewGroup2.getResources();
                    TextView textView = f9e.A04;
                    textView.setText(C34634Fbd.A02(viewGroup2, fa64));
                    textView.setTextDirection(5);
                    boolean A0C4 = AbstractC24700yi.A0C(viewGroup2.getContext());
                    F7E f7e3 = fa64.A04;
                    if (f7e3 != null) {
                        byte[] bArr2 = A0C4 ? f7e3.A01 : f7e3.A02;
                        if (bArr2 != null) {
                            C00C.A09(resources);
                            C00C.A0A(resources, 0);
                            Bitmap A092 = AbstractC127905ix.A09(bArr2);
                            if (A092 != null) {
                                BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, A092);
                                ImageView imageView = f9e.A02;
                                imageView.setImageDrawable(bitmapDrawable2);
                                imageView.setContentDescription(f7e3.A00);
                            }
                        }
                    }
                    f9e.A00.setBackgroundColor(C34634Fbd.A00(viewGroup2, j0r, A0C4));
                    UXLog.setOnClickListener(viewGroup2, Fn5.A00(GLC.A00(this, 40), 44), 30160113);
                    UXLog.setOnClickListener(f9e.A03, Fn5.A00(GLC.A00(this, 41), 45), 739733424);
                }
            }
        }
        AbstractC34891aj.A0C(interfaceC024100j).setVisibility(0);
        GJD.A02(this.A07, this, 35);
    }
}
