package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public final class DZ7 {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C0NI A04 = AbstractC34841ae.A0u();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C19410pl A01 = (C19410pl) C00H.A02(4342);
    public final C033305f A02 = AbstractC34841ae.A0g();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r4 > 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r4 > 1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, int i, int i2) {
        int i3;
        if (i2 == 0) {
            if (i != -1) {
                i3 = 2131890168;
            }
            i3 = 2131890142;
        } else if (i2 == 1) {
            C00N.A0C(i == 1, "Use DELETE_BROADCAST_LIST only for single broadcast deletion");
            i3 = 2131890101;
        } else if (i2 != 2) {
            if (i != -1) {
                i3 = 2131888988;
            }
            i3 = 2131888987;
        } else {
            C00N.A0C(i == 1, "Use DELETE_GROUP_CHAT only for single group deletion");
            i3 = 2131890121;
        }
        String string = context.getString(i3);
        C00C.A09(string);
        return string;
    }

    public static final String A02(Context context, int i, int i2) {
        Resources resources;
        int i3;
        int i4;
        String A0n;
        if (i2 != 0) {
            if (i2 == 1) {
                C00N.A0E(i == 1, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion");
                i4 = 2131890102;
            } else if (i2 == 2) {
                C00N.A0E(i == 1, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion");
                i4 = 2131890122;
            } else if (i == -1) {
                i4 = 2131888977;
            } else {
                resources = context.getResources();
                i3 = 2131755071;
                A0n = AbstractC34851af.A0n(resources, i, 0, i3);
            }
            A0n = context.getString(i4);
        } else if (i == -1) {
            i4 = 2131890088;
            A0n = context.getString(i4);
        } else {
            resources = context.getResources();
            i3 = 2131755111;
            A0n = AbstractC34851af.A0n(resources, i, 0, i3);
        }
        C00C.A09(A0n);
        return A0n;
    }

    public final C23860Ajp A03(Context context, InterfaceC77963Un interfaceC77963Un, int i, int i2, int i3) {
        C00C.A0A(context, 0);
        return A00(context, new C722437b(interfaceC77963Un, 1), this, i2, i3, i, 0, false);
    }

    public final C23860Ajp A04(Context context, InterfaceC77963Un interfaceC77963Un, int i, int i2, int i3) {
        return A00(context, new C722437b(interfaceC77963Un, 1), this, i2, i3, i, 2, false);
    }

    public static final C23860Ajp A00(Context context, InterfaceC36869Gbm interfaceC36869Gbm, DZ7 dz7, int i, int i2, int i3, int i4, boolean z) {
        C23860Ajp A00;
        int i5;
        int i6;
        String quantityString;
        String quantityString2;
        C07B c07b = dz7.A00;
        boolean z2 = true;
        if (c07b.A0Z(15723)) {
            if (i3 != 0 && i3 != 1 && i3 != 2) {
                z2 = false;
            }
            if (z2 && C09670Xm.A07(c07b, 21780)) {
                String A02 = A02(context, i, i3);
                C23860Ajp A002 = AbstractC26103BmF.A00(context);
                A002.A0k(A02);
                DialogInterfaceOnClickListenerC34765FeT.A01(A002, interfaceC36869Gbm, 40, 2131901851);
                C78403Wm A003 = C78403Wm.A00();
                if (i2 > 0) {
                    View inflate = LayoutInflater.from(context).inflate(2131625523, (ViewGroup) null);
                    View A04 = AbstractC08120Rk.A04(inflate, 2131431558);
                    A003.element = A04;
                    TextView textView = (TextView) A04;
                    if (i == 1 && i2 == 1) {
                        quantityString2 = context.getString(2131891172);
                    } else {
                        Resources resources = context.getResources();
                        Object[] objArr = new Object[1];
                        C3WG.A1K(objArr, i2);
                        quantityString2 = resources.getQuantityString(2131755178, i2, objArr);
                    }
                    C00C.A09(quantityString2);
                    textView.setText(quantityString2);
                    A002.A0b(inflate);
                }
                A002.A0J(new DialogInterfaceOnClickListenerC34756FeK(A003, interfaceC36869Gbm, 8), A01(context, i, i3));
                return A002;
            }
            View inflate2 = LayoutInflater.from(context).inflate(2131625518, (ViewGroup) null);
            CheckBox checkBox = (CheckBox) AbstractC34821ac.A0D(inflate2, 2131430584);
            CheckBox checkBox2 = (CheckBox) AbstractC34821ac.A0D(inflate2, 2131430601);
            boolean A1W = AbstractC34811ab.A1W(C0En.A00(dz7.A02.A0O), "pref_media_delete_per_conversation");
            boolean z3 = A1W;
            if (i4 == 0) {
                z3 = true;
            } else if (i4 == 1) {
                z3 = false;
            }
            checkBox.setChecked(z3);
            int i7 = 2131890090;
            if (i != -1) {
                i7 = 2131890138;
                if (i != 1) {
                    i7 = 2131890137;
                }
            }
            checkBox.setText(AbstractC34821ac.A1C(context, i7));
            checkBox2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            String A022 = A02(context, i, i3);
            View findViewById = inflate2.findViewById(2131430696);
            if (findViewById != null && c07b.A0Z(20209)) {
                AbstractC34801aa.A0w(findViewById).A07(0);
                checkBox.setVisibility(8);
            }
            A00 = AbstractC26103BmF.A00(context);
            A00.A0k(A022);
            A00.A0b(inflate2);
            A00.A0J(new DialogInterfaceOnClickListenerC34761FeP(checkBox, checkBox2, interfaceC36869Gbm, dz7, i4, 0, A1W), A01(context, i, i3));
            i5 = 2131901851;
            i6 = 37;
        } else {
            if (i3 != 0 && i3 != 1 && i3 != 2) {
                z2 = false;
            }
            if (z2 && C09670Xm.A07(c07b, 21780)) {
                String A023 = A02(context, i, i3);
                C23860Ajp A004 = AbstractC26103BmF.A00(context);
                A004.A0k(A023);
                DialogInterfaceOnClickListenerC34765FeT.A01(A004, interfaceC36869Gbm, 38, 2131901851);
                C78403Wm A005 = C78403Wm.A00();
                if (i2 > 0) {
                    View inflate3 = LayoutInflater.from(context).inflate(2131625522, (ViewGroup) null);
                    View A0D = AbstractC34821ac.A0D(inflate3, 2131431560);
                    A005.element = AbstractC08120Rk.A04(inflate3, 2131431558);
                    TextView A0E = AbstractC34831ad.A0E(inflate3, 2131431559);
                    if (i == 1 && i2 == 1) {
                        quantityString = context.getString(2131891172);
                    } else {
                        Resources resources2 = context.getResources();
                        Object[] objArr2 = new Object[1];
                        C3WG.A1K(objArr2, i2);
                        quantityString = resources2.getQuantityString(2131755178, i2, objArr2);
                    }
                    C00C.A09(quantityString);
                    A0E.setText(quantityString);
                    UXLog.setOnClickListener(A0D, ViewOnClickListenerC35273Fmx.A00(A005, 13), 260916896);
                    A004.A0b(inflate3);
                }
                A004.A0J(new DialogInterfaceOnClickListenerC34756FeK(A005, interfaceC36869Gbm, 7), A01(context, i, i3));
                return A004;
            }
            View inflate4 = LayoutInflater.from(context).inflate(2131625515, (ViewGroup) null);
            View A0D2 = AbstractC34821ac.A0D(inflate4, 2131430586);
            CheckBox checkBox3 = (CheckBox) AbstractC34821ac.A0D(inflate4, 2131430584);
            TextView A0E2 = AbstractC34831ad.A0E(inflate4, 2131430585);
            View A0D3 = AbstractC34821ac.A0D(inflate4, 2131430602);
            CheckBox checkBox4 = (CheckBox) AbstractC34821ac.A0D(inflate4, 2131430601);
            boolean A1W2 = AbstractC34811ab.A1W(C0En.A00(dz7.A02.A0O), "pref_media_delete_per_conversation");
            boolean z4 = A1W2;
            if (i4 == 0) {
                z4 = true;
            } else if (i4 == 1) {
                z4 = false;
            }
            checkBox3.setChecked(z4);
            int i8 = 2131890090;
            if (i != -1) {
                i8 = 2131890138;
                if (i != 1) {
                    i8 = 2131890137;
                }
            }
            A0E2.setText(AbstractC34821ac.A1C(context, i8));
            A0D3.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            UXLog.setOnClickListener(A0D2, ViewOnClickListenerC35273Fmx.A00(checkBox3, 14), -1106886604);
            UXLog.setOnClickListener(A0D3, ViewOnClickListenerC35273Fmx.A00(checkBox4, 15), -787693922);
            String A024 = A02(context, i, i3);
            A00 = AbstractC26103BmF.A00(context);
            A00.A0k(A024);
            A00.A0b(inflate4);
            A00.A0J(new DialogInterfaceOnClickListenerC34761FeP(checkBox3, checkBox4, interfaceC36869Gbm, dz7, i4, 1, A1W2), A01(context, i, i3));
            i5 = 2131901851;
            i6 = 39;
        }
        DialogInterfaceOnClickListenerC34765FeT.A01(A00, interfaceC36869Gbm, i6, i5);
        return A00;
    }

    public final void A05(InterfaceC123705c7 interfaceC123705c7, AbstractC05520Fq abstractC05520Fq) {
        boolean A1Y = AbstractC34891aj.A1Y(abstractC05520Fq);
        AnonymousClass446 anonymousClass446 = new AnonymousClass446(interfaceC123705c7, this.A01, abstractC05520Fq);
        AbstractC34801aa.A1S(anonymousClass446, this.A03, A1Y ? 1 : 0);
        this.A04.A0N(new C5C0(interfaceC123705c7, anonymousClass446, 13), 500L);
    }
}
