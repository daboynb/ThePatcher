package p000X;

import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.79D, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79D {
    public static final List A00;

    static {
        C79D[] c79dArr = new C79D[5];
        c79dArr[0] = C146296dL.A04;
        c79dArr[1] = C146266dI.A04;
        c79dArr[2] = C146286dK.A04;
        c79dArr[3] = C146276dJ.A04;
        A00 = AbstractC34801aa.A1F(C146306dM.A04, c79dArr, 4);
    }

    public EnumC128755kk A00() {
        return this instanceof C146306dM ? C146306dM.A00 : this instanceof C146296dL ? C146296dL.A00 : this instanceof C146286dK ? C146286dK.A00 : this instanceof C146276dJ ? C146276dJ.A00 : C146266dI.A00;
    }

    public EnumC128755kk A01() {
        return this instanceof C146306dM ? C146306dM.A01 : this instanceof C146296dL ? C146296dL.A01 : this instanceof C146286dK ? C146286dK.A01 : this instanceof C146276dJ ? C146276dJ.A01 : C146266dI.A01;
    }

    public EnumC23380wR A02() {
        return this instanceof C146306dM ? C146306dM.A02 : this instanceof C146296dL ? C146296dL.A02 : this instanceof C146286dK ? C146286dK.A02 : this instanceof C146276dJ ? C146276dJ.A02 : C146266dI.A02;
    }

    public EnumC23380wR A03() {
        return this instanceof C146306dM ? C146306dM.A03 : this instanceof C146296dL ? C146296dL.A03 : this instanceof C146286dK ? C146286dK.A03 : this instanceof C146276dJ ? C146276dJ.A03 : C146266dI.A03;
    }

    public final void A04(WDSButton wDSButton) {
        EnumC128755kk enumC128755kk;
        EnumC23380wR A03;
        C79D c79d = wDSButton.A09;
        if ((c79d == null || !(c79d instanceof C146306dM)) && !(((enumC128755kk = wDSButton.A01) == A01() && wDSButton.A03 == A03()) || (enumC128755kk == A00() && wDSButton.A03 == A02()))) {
            return;
        }
        if (wDSButton.isSelected()) {
            wDSButton.setAction(A00());
            A03 = A02();
        } else {
            wDSButton.setAction(A01());
            A03 = A03();
        }
        wDSButton.setVariant(A03);
    }
}
