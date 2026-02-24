package p000X;

import android.view.View;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.Fmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35252Fmc implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC35252Fmc(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 2:
                C32331EUt c32331EUt = (C32331EUt) this.A00;
                String str = this.A01;
                List list = C1HI.A0J;
                c32331EUt.A01.invoke(str);
                break;
            case 3:
                C30455DfG c30455DfG = (C30455DfG) this.A00;
                String str2 = this.A01;
                int A00 = C30455DfG.A00(c30455DfG, str2);
                c30455DfG.A02 = null;
                C36253GBs A01 = C30455DfG.A01(c30455DfG);
                Integer A03 = C30455DfG.A03(c30455DfG);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                A01.A07(A03, AbstractC34891aj.A0Y("from_keyboard", false, A1C), A1C, 1, 15, 1);
                C30455DfG.A0F(c30455DfG, str2, A00);
                break;
            case 4:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                String str3 = this.A01;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 197);
                }
                WamoBizProfileActivity.A0O(wamoBizProfileActivity, str3);
                break;
            default:
                C34511FWv c34511FWv = (C34511FWv) this.A00;
                c34511FWv.A07.A08(c34511FWv.A03, null, 28, this.A01, "sms:");
                break;
        }
    }
}
