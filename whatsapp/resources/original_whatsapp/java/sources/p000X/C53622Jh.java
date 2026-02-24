package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.2Jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53622Jh extends AbstractC43721qT {
    public final CheckBox A00;
    public final C42381oI A01;
    public final C0MA A02;
    public final WDSSwitch A03;
    public final View A04;
    public final RelativeLayout A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53622Jh(View view, C42381oI c42381oI, C0MA c0ma, boolean z) {
        super(view);
        C00C.A0A(view, 1);
        this.A02 = c0ma;
        this.A04 = view;
        this.A01 = c42381oI;
        this.A06 = z;
        this.A05 = (RelativeLayout) AbstractC34811ab.A06(view, 2131433017);
        this.A00 = (CheckBox) AbstractC34811ab.A06(view, 2131433016);
        this.A03 = (WDSSwitch) AbstractC34811ab.A06(view, 2131433021);
    }

    @Override // p000X.AbstractC43721qT
    public void A0K(C73R c73r, C66522tS c66522tS) {
        RelativeLayout relativeLayout;
        ViewOnClickListenerC69442yQ A00;
        int i;
        C00C.A0A(c66522tS, 0);
        super.A0K(c73r, c66522tS);
        if (this.A06) {
            WDSSwitch wDSSwitch = this.A03;
            wDSSwitch.setVisibility(0);
            this.A00.setVisibility(8);
            wDSSwitch.setChecked(c66522tS.A00);
            UXLog.setOnClickListener(wDSSwitch, new ViewOnClickListenerC69212y3(c66522tS, c66522tS, this, 17), -1920985721);
            relativeLayout = this.A05;
            A00 = ViewOnClickListenerC69442yQ.A00(c66522tS, this, 8);
            i = 1230839054;
        } else {
            CheckBox checkBox = this.A00;
            checkBox.setVisibility(0);
            this.A03.setVisibility(8);
            checkBox.setChecked(c66522tS.A00);
            checkBox.setOnCheckedChangeListener(new C69952zF(this, c66522tS, 2));
            relativeLayout = this.A05;
            A00 = ViewOnClickListenerC69442yQ.A00(c66522tS, this, 9);
            i = 1222091152;
        }
        UXLog.setOnClickListener(relativeLayout, A00, i);
    }
}
