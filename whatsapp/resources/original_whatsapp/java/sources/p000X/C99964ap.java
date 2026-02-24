package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.4ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99964ap {
    public TextView A00;
    public SwitchCompat A01;
    public TextView A02;
    public final Context A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final InterfaceC262213d A07;
    public final InterfaceC262213d A08;
    public final C16M A09;
    public final AbstractC05520Fq A0A;
    public final AbstractC78843Yr A0B;

    public final void A00() {
        C0IV A0h = AbstractC34821ac.A0h(this.A06);
        AbstractC05520Fq abstractC05520Fq = this.A0A;
        C21710te A0D = A0h.A0D(abstractC05520Fq);
        AbstractC78843Yr abstractC78843Yr = this.A0B;
        if (abstractC78843Yr != null) {
            C05V c05v = this.A05;
            if (!((C255210e) C05V.A02(c05v)).A0S() || A0D == null) {
                return;
            }
            this.A02 = AbstractC34801aa.A0H(abstractC78843Yr, 2131433326);
            this.A00 = AbstractC34801aa.A0H(abstractC78843Yr, 2131433321);
            this.A01 = (SwitchCompat) abstractC78843Yr.findViewById(2131429505);
            if (!((C255210e) C05V.A02(c05v)).A0N.A0Z(5498) || AbstractC28351Bx.A03(abstractC05520Fq)) {
                abstractC78843Yr.setVisibility(8);
                return;
            }
            Context context = this.A03;
            Activity A00 = AbstractC28311Bt.A00(context);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            if (this.A01 == null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                WDSSwitch wDSSwitch = new WDSSwitch(context, null, 0, 6, null);
                wDSSwitch.setId(2131429505);
                wDSSwitch.setLayoutParams(layoutParams);
                if (this.A01 == null) {
                    if (abstractC78843Yr instanceof ListItemWithLeftIcon) {
                        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) abstractC78843Yr;
                        listItemWithLeftIcon.A06(wDSSwitch);
                        listItemWithLeftIcon.A04(0, true);
                    } else if (abstractC78843Yr instanceof ListItemWithRightIcon) {
                        ((ViewGroup) AbstractC08120Rk.A04(abstractC78843Yr, 2131433188)).addView(wDSSwitch);
                        abstractC78843Yr.A03.getVisibility();
                        abstractC78843Yr.A03.setVisibility(0);
                    }
                }
                this.A01 = wDSSwitch;
            }
            C4CY c4cy = new C4CY(A00, this, 15);
            abstractC78843Yr.setVisibility(0);
            UXLog.setOnClickListener(abstractC78843Yr, c4cy, 564283198);
            SwitchCompat switchCompat = this.A01;
            if (switchCompat != null) {
                UXLog.setOnClickListener(switchCompat, c4cy, -1420616863);
            }
            SwitchCompat switchCompat2 = this.A01;
            if (switchCompat2 != null) {
                switchCompat2.setChecked(A0D.A0r);
            }
            TextView textView = this.A00;
            if (textView != null) {
                textView.setText(2131888808);
            }
            SwitchCompat switchCompat3 = this.A01;
            if (switchCompat3 != null) {
                switchCompat3.setImportantForAccessibility(2);
            }
            abstractC78843Yr.setFocusable(true);
            AbstractC08120Rk.A0e(abstractC78843Yr, new C81273eq(abstractC78843Yr, 0, A0D.A0r));
        }
    }

    public C99964ap(Context context, C16M c16m, AbstractC05520Fq abstractC05520Fq, AbstractC78843Yr abstractC78843Yr) {
        C00C.A0B(abstractC05520Fq, context);
        C00C.A0A(c16m, 3);
        this.A0A = abstractC05520Fq;
        this.A03 = context;
        this.A0B = abstractC78843Yr;
        this.A09 = c16m;
        this.A05 = C05Q.A00(4391);
        this.A04 = AbstractC037707g.A00(4389);
        this.A06 = AbstractC34811ab.A0W();
        this.A07 = new C53V(this, 2);
        this.A08 = new C53V(this, 3);
    }
}
