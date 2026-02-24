package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.DirectoryProductImagesCardView;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fcb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34678Fcb {
    public View A00;
    public ViewGroup A01;
    public LinearLayout A02;
    public DirectoryProductImagesCardView A0C;
    public TextEmojiLabel A0D;
    public WaImageView A0E;
    public WaImageView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public WaTextView A0K;
    public View A0L;
    public View A0M;
    public View A0N;
    public View A0O;
    public ViewGroup A0P;
    public ViewGroup A0Q;
    public ShimmerFrameLayout A0R;
    public CircleWaImageView A0S;
    public TextEmojiLabel A0T;
    public WaImageButton A0U;
    public WaTextView A0V;
    public WaTextView A0W;
    public WaTextView A0X;
    public C039007t A04 = AbstractC34841ae.A0Z();
    public C07C A06 = AbstractC34841ae.A0l();
    public C00V A05 = AbstractC34841ae.A0j();
    public C29 A0B = (C29) C00H.A02(5263);
    public C1XP A07 = DYZ.A0U();
    public FGB A0A = (FGB) C00X.A03(5256);
    public C34632Fbb A09 = (C34632Fbb) C00X.A03(5257);
    public C16780lK A03 = C3WG.A0X();
    public FU5 A08 = (FU5) C00H.A02(7062);
    public final Handler A0Y = new Handler();

    public static Integer A00(C34678Fcb c34678Fcb, C32334EUw c32334EUw) {
        if (c32334EUw.A0C) {
            return Integer.valueOf(!c32334EUw.A07.A0P ? 0 : c34678Fcb.A0C.A00() ? 3 : AbstractC34891aj.A00(c34678Fcb.A0C.A01() ? 1 : 0));
        }
        return null;
    }

    public static Integer A01(C34678Fcb c34678Fcb, C32334EUw c32334EUw) {
        int i;
        if (!c32334EUw.A0C) {
            return null;
        }
        C35224FmA c35224FmA = c32334EUw.A07;
        if (c35224FmA.A0P) {
            return null;
        }
        if (!c35224FmA.A0Q) {
            i = 0;
        } else if (c35224FmA.A01 != 1 || TextUtils.isEmpty(c34678Fcb.A0T.getText())) {
            int i2 = c35224FmA.A01;
            i = 2;
            if (i2 != 2) {
                return 1;
            }
        } else {
            i = 3;
        }
        return Integer.valueOf(i);
    }

    public static Integer A02(C34678Fcb c34678Fcb, C32334EUw c32334EUw) {
        if (c32334EUw.A0C) {
            return Integer.valueOf(!c32334EUw.A07.A0R ? 0 : c34678Fcb.A0C.A00() ? 3 : AbstractC34891aj.A00(c34678Fcb.A0C.A01() ? 1 : 0));
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void A03(Context context, View view, WaTextView waTextView, Integer num, int i, int i2) {
        if (num == null) {
            view.setVisibility(8);
            return;
        }
        int i3 = 0;
        view.setVisibility(0);
        int intValue = num.intValue();
        if (intValue <= 0) {
            waTextView.setText(i2);
            return;
        }
        long j = intValue;
        String A01 = AbstractC27153CBl.A01(this.A05, j);
        String A00 = AbstractC27153CBl.A00(j);
        if (A00 != null) {
            switch (A00.hashCode()) {
                case 66:
                    if (A00.equals("B")) {
                        i3 = 2131889384;
                        break;
                    }
                    break;
                case 75:
                    if (A00.equals("K")) {
                        i3 = 2131889385;
                        break;
                    }
                    break;
                case 77:
                    if (A00.equals("M")) {
                        i3 = 2131889386;
                        break;
                    }
                    break;
            }
            StringBuilder A11 = AbstractC34831ad.A11(A01);
            AbstractC34811ab.A1O(context, A11, i3);
            A01 = A11.toString();
        }
        C3WE.A15(context.getResources(), waTextView, C3WG.A1b(A01), i, intValue);
    }

    public void A04(View view) {
        this.A00 = view;
        this.A0S = (CircleWaImageView) AbstractC08120Rk.A04(view, 2131428878);
        this.A0D = AbstractC23467Abq.A0t(view, 2131428937);
        this.A0I = AbstractC34861ag.A0m(view, 2131434841);
        this.A0J = AbstractC34861ag.A0m(view, 2131435801);
        this.A0F = AbstractC34861ag.A0l(view, 2131434842);
        this.A0V = AbstractC34861ag.A0m(view, 2131429352);
        this.A0G = AbstractC34861ag.A0m(view, 2131427748);
        this.A0H = AbstractC34861ag.A0m(view, 2131430817);
        this.A0E = AbstractC34861ag.A0l(view, 2131427750);
        this.A0U = (WaImageButton) AbstractC08120Rk.A04(view, 2131434022);
        this.A0W = AbstractC34861ag.A0m(view, 2131431715);
        this.A0X = AbstractC34861ag.A0m(view, 2131432568);
        this.A0M = AbstractC08120Rk.A04(view, 2131431714);
        this.A0N = AbstractC08120Rk.A04(view, 2131432570);
        this.A0L = AbstractC08120Rk.A04(view, 2131431713);
        this.A0T = AbstractC23467Abq.A0t(view, 2131428897);
        this.A0Q = AbstractC23467Abq.A0L(view, 2131430645);
        this.A0R = (ShimmerFrameLayout) AbstractC08120Rk.A04(view, 2131430655);
        this.A0O = AbstractC08120Rk.A04(view, 2131436617);
        this.A01 = AbstractC23467Abq.A0L(view, 2131430643);
        this.A0C = (DirectoryProductImagesCardView) AbstractC08120Rk.A04(view, 2131435889);
        this.A0P = AbstractC23467Abq.A0L(view, 2131427737);
        this.A02 = AbstractC23467Abq.A0O(view, 2131437287);
        this.A0K = AbstractC34861ag.A0m(view, 2131434800);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        if (r1 != 2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r6.A0P == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ed, code lost:
    
        if (r28.A0J.getVisibility() != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0167, code lost:
    
        if (r11 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C32334EUw c32334EUw) {
        String string;
        boolean isEmpty;
        C35167FlA c35167FlA;
        boolean isEmpty2;
        boolean isEmpty3;
        boolean z;
        List<C35185FlS> list;
        String str;
        boolean isEmpty4;
        Integer num;
        Integer num2;
        C35224FmA c35224FmA = c32334EUw.A07;
        Context context = this.A00.getContext();
        boolean z2 = c32334EUw.A0C;
        this.A0P.setVisibility(AbstractC127885iv.A06(z2));
        if (z2) {
            View view = this.A00;
            this.A01.setVisibility(8);
            boolean z3 = false;
            this.A0C.setVisibility(0);
            ArrayList A17 = AbstractC34801aa.A17(3);
            List list2 = c35224FmA.A06;
            List list3 = c35224FmA.A05;
            A17.addAll(list2);
            A17.addAll(list3);
            int i = c35224FmA.A01;
            if (i != 0) {
                z3 = true;
                if (i == 1) {
                    if (A17.isEmpty()) {
                        this.A0C.setVisibility(8);
                    } else {
                        DirectoryProductImagesCardView directoryProductImagesCardView = this.A0C;
                        C29 c29 = this.A0B;
                        C00C.A0A(c29, 1);
                        LayoutInflater A0B = AbstractC34831ad.A0B(directoryProductImagesCardView);
                        ShimmerFrameLayout shimmerFrameLayout = directoryProductImagesCardView.A00;
                        if (shimmerFrameLayout != null) {
                            shimmerFrameLayout.A05(null);
                        }
                        LinearLayout linearLayout = directoryProductImagesCardView.A01;
                        linearLayout.removeAllViews();
                        int i2 = 0;
                        for (Object obj : C0JL.A17(A17, 3)) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            String str2 = (String) obj;
                            C00C.A09(A0B);
                            View inflate = A0B.inflate(2131624574, (ViewGroup) directoryProductImagesCardView, false);
                            inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
                            ImageView A0F = AbstractC34801aa.A0F(inflate, 2131435888);
                            View findViewById = inflate.findViewById(2131435885);
                            findViewById.setVisibility(8);
                            if (c29.A00.A0Z(2185)) {
                                A0F.setTag(2131434848, true);
                            }
                            c29.A01.A01(null, null, A0F, new D1Q(inflate, c29, findViewById, 0), str2);
                            linearLayout.addView(inflate);
                            if (i2 != C3WD.A0C(A17)) {
                                View view2 = new View(directoryProductImagesCardView.getContext());
                                AbstractC34871ah.A1A(view2, view2.getResources().getDimensionPixelSize(2131166386), -1);
                                linearLayout.addView(view2);
                            }
                            i2 = i3;
                        }
                    }
                }
                UXLog.setOnClickListener(this.A0C, new ViewOnClickListenerC35281Fn6(c32334EUw, view, this, 19), -1570914702);
            }
            DirectoryProductImagesCardView directoryProductImagesCardView2 = this.A0C;
            LinearLayout linearLayout2 = directoryProductImagesCardView2.A01;
            linearLayout2.removeAllViews();
            LayoutInflater A0B2 = AbstractC34831ad.A0B(directoryProductImagesCardView2);
            C00C.A06(A0B2);
            View inflate2 = A0B2.inflate(2131624574, (ViewGroup) directoryProductImagesCardView2, false);
            inflate2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
            ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) inflate2;
            if (z3) {
                AbstractC34811ab.A06(shimmerFrameLayout2, 2131435885).setVisibility(0);
                shimmerFrameLayout2.A05(null);
            }
            directoryProductImagesCardView2.A00 = shimmerFrameLayout2;
            linearLayout2.addView(shimmerFrameLayout2);
            UXLog.setOnClickListener(this.A0C, new ViewOnClickListenerC35281Fn6(c32334EUw, view, this, 19), -1570914702);
        }
        C34632Fbb c34632Fbb = this.A09;
        c34632Fbb.A00 = c32334EUw.A05;
        c34632Fbb.A06 = c32334EUw.A01;
        if (c32334EUw.A02 && this.A04.A0O(AbstractC127845ir.A0W(c35224FmA.A0F))) {
            GJ2.A00(this.A06, this.A00.getContext(), this.A0S, this, 44);
        } else {
            if (c32334EUw.A02) {
                String str3 = c35224FmA.A0G;
                if (!TextUtils.isEmpty(str3)) {
                    C29 c292 = this.A0B;
                    CircleWaImageView circleWaImageView = this.A0S;
                    Drawable A00 = AbstractC1855687e.A00(circleWaImageView.getContext(), 2131231140);
                    if (c292.A00.A0Z(2185)) {
                        circleWaImageView.setTag(2131434848, AbstractC34821ac.A0q());
                    }
                    c292.A01.A03(A00, A00, circleWaImageView, str3);
                }
            }
            this.A0S.setImageResource(2131231140);
        }
        this.A0S.setVisibility(AbstractC34841ae.A01(c32334EUw.A03 ? 1 : 0));
        this.A0D.setText(c35224FmA.A0I);
        if (c35224FmA.A0A == 2) {
            this.A0D.A02(2131232467, 2131167005);
        } else {
            this.A0D.A01();
        }
        int i4 = c35224FmA.A09;
        int i5 = 2131888095;
        if (i4 != 0) {
            i5 = 2131888098;
            if (i4 != 1) {
                if (i4 != 2) {
                    string = null;
                    isEmpty = TextUtils.isEmpty(string);
                    WaTextView waTextView = this.A0I;
                    if (isEmpty) {
                        waTextView.setText(string);
                        WaTextView waTextView2 = this.A0I;
                        int i6 = 2131099944;
                        if (i4 != 0) {
                            i6 = 2131099945;
                            if (i4 != 1) {
                                i6 = AbstractC23400wT.A00(context, 2130971206, 2131100582);
                            }
                        }
                        AbstractC34811ab.A1N(context, waTextView2, i6);
                        this.A0I.setVisibility(0);
                    } else {
                        waTextView.setVisibility(8);
                    }
                    c35167FlA = c35224FmA.A0B;
                    if (c35167FlA == null && DYZ.A1Y(this.A07)) {
                        this.A0J.setVisibility(0);
                        this.A0J.setText(c35167FlA.A02);
                    } else {
                        this.A0J.setVisibility(8);
                    }
                    boolean z4 = TextUtils.isEmpty(string) ? false : true;
                    this.A0F.setVisibility(z4 ? 0 : 8);
                    List list4 = c35224FmA.A0L;
                    isEmpty2 = list4.isEmpty();
                    WaTextView waTextView3 = this.A0V;
                    if (isEmpty2) {
                        waTextView3.setText(TextUtils.join(", ", list4));
                        this.A0V.setVisibility(0);
                    } else {
                        waTextView3.setVisibility(8);
                    }
                    String str4 = c35224FmA.A0D;
                    if (c35224FmA.A03()) {
                        str4 = ((C35176FlJ) c35224FmA.A0K.get(0)).A03;
                    }
                    isEmpty3 = TextUtils.isEmpty(str4);
                    WaTextView waTextView4 = this.A0G;
                    if (isEmpty3) {
                        waTextView4.setText(str4);
                        this.A0G.setVisibility(0);
                    } else {
                        waTextView4.setVisibility(8);
                    }
                    z = c32334EUw.A0B;
                    if (z) {
                        this.A0H.setVisibility(8);
                    } else {
                        this.A0H.setText(AbstractC33549Evp.A00(context, this.A05.A0Q(), AbstractC35561Frl.A04(c32334EUw.A06, "origin").distanceTo(AbstractC35561Frl.A04(AbstractC35561Frl.A08(c35224FmA.A07, c35224FmA.A08), "destination"))));
                        this.A0H.setVisibility(0);
                    }
                    boolean z5 = TextUtils.isEmpty(str4) ? false : true;
                    this.A0E.setVisibility(z5 ? 0 : 8);
                    UXLog.setOnClickListener(this.A0U, ViewOnClickListenerC35277Fn1.A00(c32334EUw, this, 35), -984046516);
                    C039007t c039007t = this.A04;
                    String str5 = c35224FmA.A0F;
                    C0I0 c0i0 = UserJid.Companion;
                    this.A0U.setEnabled(!c039007t.A0O(c0i0.A02(str5)));
                    this.A00.setEnabled(!c039007t.A0O(c0i0.A02(str5)));
                    UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35277Fn1.A00(c32334EUw, this, 36), -1829170300);
                    this.A0L.setVisibility(8);
                    if (c32334EUw.A04) {
                        C07B c07b = this.A07.A02;
                        if (c07b.A0Z(450) && c07b.A0Z(1564)) {
                            List list5 = c35224FmA.A0N;
                            Iterator it = list5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    num = null;
                                    break;
                                }
                                C35178FlL c35178FlL = (C35178FlL) it.next();
                                if ("facebook".equals(c35178FlL.A01)) {
                                    num = Integer.valueOf(c35178FlL.A00);
                                    break;
                                }
                            }
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    num2 = null;
                                    break;
                                }
                                C35178FlL c35178FlL2 = (C35178FlL) it2.next();
                                if ("instagram".equals(c35178FlL2.A01)) {
                                    num2 = Integer.valueOf(c35178FlL2.A00);
                                    break;
                                }
                            }
                            if (num != null || num2 != null) {
                                this.A0L.setVisibility(0);
                            }
                            A03(context, this.A0M, this.A0W, num, 2131755035, 2131891251);
                            A03(context, this.A0N, this.A0X, num2, 2131755036, 2131892626);
                        }
                    }
                    if (c32334EUw.A04) {
                        C07B c07b2 = this.A07.A02;
                        if (c07b2.A0Z(450) && c07b2.A0Z(1696) && c35224FmA.A0S) {
                            this.A0O.setVisibility(0);
                            list = c35224FmA.A0O;
                            if (list != null && !list.isEmpty()) {
                                for (C35185FlS c35185FlS : list) {
                                    if (c35185FlS.A04 && "restaurant_delivery".equals(c35185FlS.A03) && DYZ.A1Y(this.A07)) {
                                        str = c35185FlS.A02;
                                        break;
                                    }
                                }
                            }
                            str = null;
                            isEmpty4 = TextUtils.isEmpty(str);
                            LinearLayout linearLayout3 = this.A02;
                            if (isEmpty4) {
                                linearLayout3.setVisibility(8);
                                return;
                            } else {
                                linearLayout3.setVisibility(0);
                                this.A0K.setText(str);
                                return;
                            }
                        }
                    }
                    this.A0O.setVisibility(8);
                    list = c35224FmA.A0O;
                    if (list != null) {
                        while (r6.hasNext()) {
                        }
                    }
                    str = null;
                    isEmpty4 = TextUtils.isEmpty(str);
                    LinearLayout linearLayout32 = this.A02;
                    if (isEmpty4) {
                    }
                } else {
                    i5 = 2131888096;
                }
            }
        }
        string = context.getString(i5);
        isEmpty = TextUtils.isEmpty(string);
        WaTextView waTextView5 = this.A0I;
        if (isEmpty) {
        }
        c35167FlA = c35224FmA.A0B;
        if (c35167FlA == null) {
        }
        this.A0J.setVisibility(8);
        if (TextUtils.isEmpty(string)) {
        }
        this.A0F.setVisibility(z4 ? 0 : 8);
        List list42 = c35224FmA.A0L;
        isEmpty2 = list42.isEmpty();
        WaTextView waTextView32 = this.A0V;
        if (isEmpty2) {
        }
        String str42 = c35224FmA.A0D;
        if (c35224FmA.A03()) {
        }
        isEmpty3 = TextUtils.isEmpty(str42);
        WaTextView waTextView42 = this.A0G;
        if (isEmpty3) {
        }
        z = c32334EUw.A0B;
        if (z) {
        }
        if (TextUtils.isEmpty(str42)) {
        }
        this.A0E.setVisibility(z5 ? 0 : 8);
        UXLog.setOnClickListener(this.A0U, ViewOnClickListenerC35277Fn1.A00(c32334EUw, this, 35), -984046516);
        C039007t c039007t2 = this.A04;
        String str52 = c35224FmA.A0F;
        C0I0 c0i02 = UserJid.Companion;
        this.A0U.setEnabled(!c039007t2.A0O(c0i02.A02(str52)));
        this.A00.setEnabled(!c039007t2.A0O(c0i02.A02(str52)));
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35277Fn1.A00(c32334EUw, this, 36), -1829170300);
        this.A0L.setVisibility(8);
        if (c32334EUw.A04) {
        }
        if (c32334EUw.A04) {
        }
        this.A0O.setVisibility(8);
        list = c35224FmA.A0O;
        if (list != null) {
        }
        str = null;
        isEmpty4 = TextUtils.isEmpty(str);
        LinearLayout linearLayout322 = this.A02;
        if (isEmpty4) {
        }
    }
}
