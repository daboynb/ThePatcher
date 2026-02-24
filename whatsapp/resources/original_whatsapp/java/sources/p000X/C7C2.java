package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7C2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7C2 {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C07B A00 = AbstractC34851af.A0P();
    public final C7HV A03 = (C7HV) C00X.A03(4532);
    public final C7JF A05 = (C7JF) C00X.A03(4537);
    public final C1603872s A02 = (C1603872s) C00X.A03(4536);
    public final C1602072a A04 = (C1602072a) C00X.A03(4533);

    public static final void A00(C7C2 c7c2, String str, List list) {
        Iterator it = list.iterator();
        int i = 0;
        C163767Gk c163767Gk = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (it.hasNext()) {
            C163767Gk c163767Gk2 = (C163767Gk) it.next();
            if (c163767Gk2 == null) {
                i++;
            } else {
                if (c163767Gk2.A09.length() == 0) {
                    i2++;
                }
                int i6 = c163767Gk2.A06;
                if (i6 == 2) {
                    i3++;
                } else if (i6 == 3) {
                    i4++;
                }
                if (c163767Gk != null && AbstractC34841ae.A1I(c163767Gk.A06) != AbstractC34841ae.A1I(i6)) {
                    i5++;
                }
                c163767Gk = c163767Gk2;
            }
        }
        if (list.size() > 10) {
            c7c2.A01.A0L("TemplateMessageHasMoreThanTenTemplateButtons", AnonymousClass000.A03(": FMessage field of templateInfo has more than 10 templateButtons", AbstractC34831ad.A11(str)), true);
        }
        if (i > 0) {
            c7c2.A01.A0L("TemplateMessageHasNullInButtonList", AnonymousClass000.A03(": FMessage field of templateInfo has at least 1 null templateButton", AbstractC34831ad.A11(str)), true);
        }
        if (i2 > 0) {
            c7c2.A01.A0L("TemplateMessageHasTemplateButtonWithEmptyText", AnonymousClass000.A03(": FMessage field of templateInfo has at least 1 button with empty text", AbstractC34831ad.A11(str)), true);
        }
        if (i3 > 2) {
            c7c2.A01.A0L("TemplateMessageHasMoreThanTwoURLButtons", AnonymousClass000.A03(": FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2", AbstractC34831ad.A11(str)), true);
        }
        if (i4 > 1) {
            c7c2.A01.A0L("TemplateMessageHasMoreThanOneCallButton", AbstractC127915iy.A0W(str, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"), true);
        }
        if (i5 > 1) {
            c7c2.A01.A0L("TemplateMessageHasStaggeredTemplateButtons", AbstractC127915iy.A0W(str, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"), true);
        }
    }
}
