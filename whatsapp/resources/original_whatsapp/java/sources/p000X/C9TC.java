package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.9TC, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9TC {
    public static void A00(C1G4 c1g4, C13210f1 c13210f1) {
        c13210f1.A02(Boolean.valueOf(((C17720mx) c1g4.A08.A00.get()).A06(C1G4.A0H)), "is_account_linked");
    }

    public void A01(Integer num, Integer num2, String str, boolean z) {
        C13210f1 A00;
        if (this instanceof C193648eW) {
            C193648eW c193648eW = (C193648eW) this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: ");
            C87Z.A1L(A04, str);
            C215669gV c215669gV = (C215669gV) C05V.A02(c193648eW.A00.A02);
            List list = c193648eW.A03;
            boolean z2 = c193648eW.A04;
            c215669gV.A01(c193648eW.A01, Integer.valueOf(z2 ? 9 : 10), num, num2, str, list, 4, z2);
            return;
        }
        if (this instanceof C193668eY) {
            C193668eY c193668eY = (C193668eY) this;
            final C1G4 c1g4 = c193668eY.A01;
            C215669gV c215669gV2 = (C215669gV) C05V.A02(c1g4.A04);
            List list2 = c193668eY.A05;
            c215669gV2.A01(null, c193668eY.A03, num, num2, str, list2, 4, true);
            A00(c1g4, C1G4.A00(c1g4));
            C9MI c9mi = c193668eY.A02;
            if (z) {
                ViewOnClickListenerC222049sq viewOnClickListenerC222049sq = new ViewOnClickListenerC222049sq(c1g4, list2, c9mi, 6);
                AbstractC135355xp abstractC135355xp = new AbstractC135355xp() { // from class: X.8QH
                    @Override // p000X.AbstractC135355xp
                    /* renamed from: A03 */
                    public void A01(BCD bcd, int i) {
                        C1G4 c1g42 = C1G4.this;
                        C1G4.A01(c1g42).A02("status_fragment");
                        C1G4.A00(c1g42).A05("SEE_CROSSPOST_ERROR", "Error code: -1, error subcode: null");
                    }
                };
                C219409nh A01 = C1G4.A01(c1g4);
                C00C.A0A(c9mi, 0);
                A01.A0D.Bwc(new AF6(c9mi, A01, viewOnClickListenerC222049sq, abstractC135355xp, 16));
                return;
            }
            C1G4.A01(c1g4).A02("status_fragment");
            A00 = C1G4.A00(c1g4);
        } else {
            C193658eX c193658eX = (C193658eX) this;
            C1G4 c1g42 = c193658eX.A01;
            C1G4.A01(c1g42).A02(c193658eX.A04);
            ((C215669gV) C05V.A02(c1g42.A04)).A01(null, c193658eX.A02, num, num2, str, c193658eX.A05, 4, false);
            A00 = C1G4.A00(c1g42);
            A00(c1g42, A00);
        }
        A00.A05("SEE_CROSSPOST_ERROR", "Error code: -1, error subcode: null");
    }

    public void A02(final Integer num, String str, final int i, boolean z) {
        if (this instanceof C193648eW) {
            C193648eW c193648eW = (C193648eW) this;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: ");
            A04.append(str);
            A04.append(" with errorCode: ");
            A04.append(i);
            C87Z.A1B(num, " and errorSubCode: ", A04);
            C215669gV c215669gV = (C215669gV) C05V.A02(c193648eW.A00.A02);
            List list = c193648eW.A03;
            boolean z2 = c193648eW.A04;
            c215669gV.A01(c193648eW.A01, Integer.valueOf(z2 ? 9 : 10), Integer.valueOf(i), num, str, list, 3, z2);
            return;
        }
        if (!(this instanceof C193668eY)) {
            C193658eX c193658eX = (C193658eX) this;
            C1G4 c1g4 = c193658eX.A01;
            C1G4.A02(c193658eX.A00, c1g4, num, c193658eX.A04, i);
            ((C215669gV) C05V.A02(c1g4.A04)).A01(null, c193658eX.A02, Integer.valueOf(i), num, str, c193658eX.A05, 3, false);
            C13210f1 A00 = C1G4.A00(c1g4);
            A00(c1g4, A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Error code: ");
            A042.append(i);
            A00.A05("SEE_CROSSPOST_ERROR", AbstractC34851af.A0p(num, ", error subcode: ", A042));
            return;
        }
        C193668eY c193668eY = (C193668eY) this;
        C00C.A0A(AbstractC34851af.A0r("XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: ", AnonymousClass000.A04(), i), 0);
        final C1G4 c1g42 = c193668eY.A01;
        C215669gV c215669gV2 = (C215669gV) C05V.A02(c1g42.A04);
        List list2 = c193668eY.A05;
        c215669gV2.A01(null, c193668eY.A03, Integer.valueOf(i), num, str, list2, 3, true);
        A00(c1g42, C1G4.A00(c1g42));
        final Context context = c193668eY.A00;
        C9MI c9mi = c193668eY.A02;
        if (z) {
            ViewOnClickListenerC222049sq viewOnClickListenerC222049sq = new ViewOnClickListenerC222049sq(c1g42, list2, c9mi, 6);
            AbstractC135355xp abstractC135355xp = new AbstractC135355xp() { // from class: X.8QI
                @Override // p000X.AbstractC135355xp
                /* renamed from: A03 */
                public void A01(BCD bcd, int i2) {
                    C1G4 c1g43 = c1g42;
                    Context context2 = context;
                    int i3 = i;
                    Integer num2 = num;
                    C1G4.A02(context2, c1g43, num2, "status_fragment", i3);
                    C13210f1 A002 = C1G4.A00(c1g43);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Error code: ");
                    A043.append(i3);
                    A002.A05("SEE_CROSSPOST_ERROR", AbstractC34851af.A0p(num2, ", error subcode: ", A043));
                }
            };
            C219409nh A01 = C1G4.A01(c1g42);
            C00C.A0A(c9mi, 0);
            A01.A0D.Bwc(new AF6(c9mi, A01, viewOnClickListenerC222049sq, abstractC135355xp, 16));
            return;
        }
        C1G4.A02(context, c1g42, num, "status_fragment", i);
        C13210f1 A002 = C1G4.A00(c1g42);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Error code: ");
        A043.append(i);
        A002.A05("SEE_CROSSPOST_ERROR", AbstractC34851af.A0p(num, ", error subcode: ", A043));
    }
}
