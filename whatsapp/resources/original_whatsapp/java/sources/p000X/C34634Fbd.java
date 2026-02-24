package p000X;

import android.content.res.Resources;
import android.graphics.Color;
import android.text.Html;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Fbd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34634Fbd {
    public final FCF A00 = (FCF) C00X.A03(98423);

    public static final C32587EdS A01(Resources resources, String str, byte[] bArr) {
        StringBuilder A04;
        String str2;
        if (str != null && str.length() != 0) {
            try {
                byte[] decode = Base64.decode(str, 2);
                C00C.A06(decode);
                return new C32587EdS(resources, decode);
            } catch (Exception e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str2 = "BaseBannerQP/Error converting wds icon";
            }
        } else {
            if (bArr == null) {
                return null;
            }
            try {
                return new C32587EdS(resources, bArr);
            } catch (Exception e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str2 = "BaseBannerQP/Error converting legacy icon";
            }
        }
        AbstractC34921am.A17(str2, A04, e);
        return null;
    }

    public final void A04(View view, ViewGroup viewGroup, WDSButton wDSButton, J0R j0r) {
        String str;
        F7E f7e;
        byte[] bArr;
        C00C.A0A(view, 2);
        FA6 fa6 = j0r.A07;
        if (fa6 != null) {
            ImageView A0F = AbstractC34801aa.A0F(view, 2131433781);
            TextView A0I = AbstractC34801aa.A0I(view, 2131433782);
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131433778);
            if (C00C.areEqual(j0r.A0G, "whatsapp_banner_megaphone") && (f7e = fa6.A04) != null && (bArr = f7e.A02) != null) {
                A0F.setImageDrawable(new C32587EdS(AbstractC127855is.A07(viewGroup), bArr).A00);
            }
            String str2 = fa6.A07;
            if (str2 != null) {
                A0I.setText(str2);
            }
            String str3 = fa6.A05;
            if (str3 != null) {
                A0I2.setText(str3);
            }
            C9NB c9nb = fa6.A01;
            if (c9nb == null || (str = c9nb.A02) == null || wDSButton == null) {
                return;
            }
            wDSButton.setText(str);
        }
    }

    public static final int A00(ViewGroup viewGroup, J0R j0r, boolean z) {
        C33850F2v c33850F2v = j0r.A06;
        int A01 = AbstractC34821ac.A01(viewGroup.getContext(), viewGroup.getContext(), 2130968725, 2131099853);
        if (c33850F2v != null) {
            String A1E = AbstractC127845ir.A1E(z ? "colors_DarkBackground" : "colors_LightBackground", c33850F2v.A00);
            if (!C0IE.A0H(A1E)) {
                try {
                    A01 = Color.parseColor(AbstractC34891aj.A0o(A1E, AnonymousClass000.A04(), '#'));
                    return A01;
                } catch (IllegalArgumentException unused) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("InAppBannerQP/Illegal Argument exception parsing color:");
                    A04.append(A1E);
                    Log.m219e(AbstractC34851af.A0t(", isDarkMode?", A04, z));
                }
            }
        }
        return A01;
    }

    public static final CharSequence A02(ViewGroup viewGroup, FA6 fa6) {
        CharSequence charSequence;
        C9NB c9nb = fa6.A01;
        if (c9nb != null) {
            String str = c9nb.A02;
            if (!C0IE.A0H(str)) {
                int A00 = C04L.A00(viewGroup.getContext(), AbstractC127895iw.A02(viewGroup.getContext()));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(fa6.A05);
                A04.append(" <b><font color=\"");
                A04.append(A00);
                A04.append("\">");
                A04.append(str);
                charSequence = Html.fromHtml(AnonymousClass000.A03("</b></font>", A04));
                return charSequence;
            }
        }
        charSequence = fa6.A05;
        return charSequence;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final CF6 A03(AbstractC33273ErB abstractC33273ErB, J0R j0r) {
        String A1E;
        C33850F2v c33850F2v = j0r.A06;
        if (c33850F2v != null && (A1E = AbstractC127845ir.A1E("wa_wds_style", c33850F2v.A00)) != null) {
            switch (A1E.hashCode()) {
                case -517618225:
                    if (A1E.equals("permission")) {
                        return abstractC33273ErB != null ? new C32583EdO(abstractC33273ErB, 2130971225, 2131101940, 2130971090, 2131101786) : C32580EdL.A00;
                    }
                    break;
                case 114843:
                    if (A1E.equals("tip")) {
                        return abstractC33273ErB != null ? new C32586EdR(abstractC33273ErB) : C32581EdM.A00;
                    }
                    break;
                case 1124446108:
                    if (A1E.equals("warning")) {
                        return abstractC33273ErB != null ? new C32584EdP(abstractC33273ErB, 2130971234, 2131101787, 2130971233, 2131101789) : C32582EdN.A00;
                    }
                    break;
            }
        }
        return abstractC33273ErB != null ? new C32585EdQ(abstractC33273ErB) : C32579EdK.A00;
    }

    public final void A05(ViewGroup viewGroup, J0R j0r, int i) {
        C9NB c9nb;
        FA6 fa6 = j0r.A07;
        if (fa6 == null || (c9nb = fa6.A01) == null) {
            Log.m223i("InAppBannerQP/handleCTA no primary action");
        } else {
            C33850F2v c33850F2v = j0r.A06;
            this.A00.A00(AbstractC34821ac.A08(viewGroup), c9nb.A03, c9nb.A01, c33850F2v != null ? c33850F2v.A00 : null, AbstractC037207b.A03(AbstractC34841ae.A1B("qp_banner_source", i)), null);
        }
    }
}
