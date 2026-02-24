package p000X;

import android.content.Context;
import android.text.Html;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61852jj {
    public final C128915l0 A04 = (C128915l0) C00H.A02(49392);
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A01 = AbstractC037707g.A00(32848);
    public final C05V A03 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r29.length() == 0) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Context context, TextEmojiLabel textEmojiLabel, final Integer num, final Integer num2, final Integer num3, String str, String str2, final String str3, final String str4, String str5, int i, boolean z, boolean z2, final boolean z3, final boolean z4, boolean z5, boolean z6, boolean z7) {
        Integer num4;
        Integer num5;
        char c;
        char c2;
        int i2;
        CharSequence A0y;
        boolean A1a = AbstractC34851af.A1a(context, textEmojiLabel);
        if (!z6 && (str == null || str.length() == 0)) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setVisibility(A1a ? 1 : 0);
        if (z && str2 != null && str2.length() != 0) {
            AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A00), textEmojiLabel);
            AbstractC34901ak.A1C(textEmojiLabel);
        }
        boolean areEqual = C00C.areEqual(str5, C4IH.IS_PARODY_AND_ACKNOWLEDGED.toString());
        boolean z8 = z && str2 != null;
        boolean A1X = AbstractC34841ae.A1X(num3);
        if (z6) {
            num4 = IO7.A00;
        } else if (z8) {
            num4 = IO7.A01;
        } else {
            num4 = IO7.A0C;
        }
        if (z5) {
            C12960ec A0X = AbstractC34821ac.A0X(this.A02);
            if (A0X.A0V() && A0X.A05.A0a(17285)) {
                num5 = IO7.A00;
                if (!z7) {
                    i2 = 2131886821;
                } else {
                    int[][] iArr = {new int[]{2131886875, 2131886872, 2131886870, 2131886862}, new int[]{2131886874, 2131886853, 2131886869, 2131886854}, new int[]{2131886873, 2131886871, 2131886868, 2131886853}};
                    switch (num4.intValue()) {
                        case 0:
                            c = 0;
                            break;
                        case 1:
                            c = 1;
                            break;
                        default:
                            c = 2;
                            break;
                    }
                    int[] iArr2 = iArr[c];
                    switch (num5.intValue()) {
                        case 0:
                            c2 = 0;
                            break;
                        case 1:
                            c2 = 1;
                            break;
                        case 2:
                            c2 = 2;
                            break;
                        default:
                            c2 = 3;
                            break;
                    }
                    i2 = iArr2[c2];
                }
                Object[] objArr = new Object[1];
                if (str == null) {
                    str = "";
                }
                A0y = AbstractC34831ad.A0y(context, Html.fromHtml(str), objArr, 0, i2);
                if (z2 && i > 0) {
                    String quantityString = context.getResources().getQuantityString(2131755026, i, this.A04.A02(AbstractC34821ac.A0A(context), Integer.valueOf(i), true, false));
                    C00C.A06(quantityString);
                    A0y = AbstractC34811ab.A1I(context, quantityString, AbstractC34811ab.A1b(A0y, 0), 1, 2131886863);
                }
                if (str2 != null && z8) {
                    A0y = AbstractC34821ac.A0m(this.A03).A04(context, A0y, new Runnable[]{new Runnable(this) { // from class: X.3Lf
                        public final /* synthetic */ C61852jj A00;

                        @Override // java.lang.Runnable
                        public final void run() {
                            String str6 = str4;
                            boolean z9 = z3;
                            String str7 = str3;
                            Integer num6 = num3;
                            C61852jj c61852jj = this.A00;
                            Integer num7 = num;
                            Integer num8 = num2;
                            boolean z10 = z4;
                            if (str6 == null) {
                                str6 = "";
                            }
                            C101144ec c101144ec = new C101144ec(num6, str6, str7, z9);
                            InterfaceC024600q interfaceC024600q = c61852jj.A01.A00;
                            ((C105794mh) interfaceC024600q.get()).A01 = num7;
                            ((C105794mh) interfaceC024600q.get()).A01(c101144ec, null, null, null, num8, null, null, null, null, null, 67, z10);
                            ((C105794mh) interfaceC024600q.get()).A02(c101144ec, num8, 67);
                        }

                        {
                            this.A00 = this;
                        }
                    }}, new String[]{"profile-link"}, new String[]{str2});
                }
                textEmojiLabel.setText(A0y);
            }
        }
        if (areEqual) {
            if (A1X) {
                C12960ec A0X2 = AbstractC34821ac.A0X(this.A02);
                if (!A0X2.A0V() || !A0X2.A05.A0a(17692)) {
                    num5 = IO7.A01;
                    if (!z7) {
                    }
                    Object[] objArr2 = new Object[1];
                    if (str == null) {
                    }
                    A0y = AbstractC34831ad.A0y(context, Html.fromHtml(str), objArr2, 0, i2);
                    if (z2) {
                        String quantityString2 = context.getResources().getQuantityString(2131755026, i, this.A04.A02(AbstractC34821ac.A0A(context), Integer.valueOf(i), true, false));
                        C00C.A06(quantityString2);
                        A0y = AbstractC34811ab.A1I(context, quantityString2, AbstractC34811ab.A1b(A0y, 0), 1, 2131886863);
                    }
                    if (str2 != null) {
                        A0y = AbstractC34821ac.A0m(this.A03).A04(context, A0y, new Runnable[]{new Runnable(this) { // from class: X.3Lf
                            public final /* synthetic */ C61852jj A00;

                            @Override // java.lang.Runnable
                            public final void run() {
                                String str6 = str4;
                                boolean z9 = z3;
                                String str7 = str3;
                                Integer num6 = num3;
                                C61852jj c61852jj = this.A00;
                                Integer num7 = num;
                                Integer num8 = num2;
                                boolean z10 = z4;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                C101144ec c101144ec = new C101144ec(num6, str6, str7, z9);
                                InterfaceC024600q interfaceC024600q = c61852jj.A01.A00;
                                ((C105794mh) interfaceC024600q.get()).A01 = num7;
                                ((C105794mh) interfaceC024600q.get()).A01(c101144ec, null, null, null, num8, null, null, null, null, null, 67, z10);
                                ((C105794mh) interfaceC024600q.get()).A02(c101144ec, num8, 67);
                            }

                            {
                                this.A00 = this;
                            }
                        }}, new String[]{"profile-link"}, new String[]{str2});
                    }
                    textEmojiLabel.setText(A0y);
                }
            }
            C12960ec A0X3 = AbstractC34821ac.A0X(this.A02);
            if (A0X3.A0V() && A0X3.A05.A0a(17692)) {
                num5 = IO7.A0C;
                if (!z7) {
                }
                Object[] objArr22 = new Object[1];
                if (str == null) {
                }
                A0y = AbstractC34831ad.A0y(context, Html.fromHtml(str), objArr22, 0, i2);
                if (z2) {
                }
                if (str2 != null) {
                }
                textEmojiLabel.setText(A0y);
            }
        }
        num5 = IO7.A0N;
        if (!z7) {
        }
        Object[] objArr222 = new Object[1];
        if (str == null) {
        }
        A0y = AbstractC34831ad.A0y(context, Html.fromHtml(str), objArr222, 0, i2);
        if (z2) {
        }
        if (str2 != null) {
        }
        textEmojiLabel.setText(A0y);
    }
}
