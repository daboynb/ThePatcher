package p000X;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity;

/* renamed from: X.47Y, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C47Y extends C4Dw {
    public String A00;
    public String A01;
    public final C05V A02 = AbstractC34811ab.A0k();
    public final Optional A04 = C00X.A01(360);
    public final C05V A03 = C05Q.A00(3065);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(C47Y c47y) {
        String str;
        String str2;
        String str3;
        String str4;
        if (c47y instanceof NewsletterUpgradeToMVActivity) {
            C43A A59 = c47y.A59();
            if (A59 != null) {
                TextView A0A = AbstractC34861ag.A0A(((C4Dw) c47y).A0O);
                String str5 = A59.A0h;
                if (str5 != null) {
                    String str6 = c47y.A01;
                    if (str6 != null) {
                        if (str5.startsWith(str6)) {
                            str5 = AbstractC34881ai.A0x(C3WE.A0s(str5, str6.length()));
                        }
                    }
                    str4 = "verifiedName";
                }
                A0A.setText(str5);
            }
            super.A5D();
            TextInputLayout textInputLayout = (TextInputLayout) AbstractC34811ab.A04(c47y, 2131434391);
            str3 = c47y.A00;
            if (str3 == null) {
                textInputLayout.setPrefixText(str3);
                AbstractC34861ag.A07(((C4Dw) c47y).A0O).setOnFocusChangeListener(new ViewOnFocusChangeListenerC109764tg(textInputLayout, c47y, 2));
                return;
            }
            str4 = "prefixText";
        } else {
            if (c47y instanceof NewsletterEditMVActivity) {
                C43A A592 = c47y.A59();
                if (A592 != null && (str2 = A592.A0h) != null) {
                    String str7 = c47y.A01;
                    if (str7 != null) {
                        str = AbstractC34881ai.A0x(C1JV.A0p(str2, str7.length()));
                    }
                    str4 = "verifiedName";
                }
                str = "";
                C3WG.A19(str, ((C4Dw) c47y).A0O);
                if (str.length() > 0) {
                    ((TextInputLayout) AbstractC34811ab.A04(c47y, 2131434391)).setPrefixTextAppearance(2132083722);
                }
            }
            super.A5D();
            TextInputLayout textInputLayout2 = (TextInputLayout) AbstractC34811ab.A04(c47y, 2131434391);
            str3 = c47y.A00;
            if (str3 == null) {
            }
        }
        C00C.A0F(str4);
        throw null;
    }

    @Override // p000X.C4Dw
    public void A5D() {
        RunnableC116565Bv.A00(((C0M6) this).A03, this, 13);
    }

    @Override // p000X.C4Dw
    public void A5I() {
        UXLog.setOnClickListener(((C4Dw) this).A0N.getValue(), ViewOnClickListenerC109674tX.A00(this, 3), 903847720);
    }

    public final void A5P() {
        Optional optional = this.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logMetaVerifiedChannelAction");
        }
    }

    @Override // p000X.C4Dw
    public void A5E() {
        TextView textView = (TextView) AbstractC34811ab.A04(this, 2131434576);
        UXLog.setOnClickListener(textView, C4Cd.A00(this, 31), 1000113860);
        textView.setText(2131894463);
    }

    @Override // p000X.C4Dw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!(this instanceof NewsletterCreateMVActivity)) {
            getIntent().getIntExtra("mv_referral_surface", 5);
        }
        A5P();
    }
}
