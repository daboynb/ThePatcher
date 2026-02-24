package p000X;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.InfoCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34542FZg {
    public InfoCard A00;
    public boolean A01;
    public boolean A02;
    public final View A03;
    public final BusinessHoursView A04;
    public final BusinessProfileFieldView A05;
    public final BusinessProfileFieldView A06;
    public final BusinessProfileFieldView A07;
    public final BusinessProfileFieldView A08;
    public final C34585Faf A09;
    public final C35144Fkl A0A;
    public final FU1 A0B;
    public final C09980Ys A0C;
    public final C07B A0D;
    public final C0IB A0E;
    public final C00V A0F;
    public final C30197DZi A0G;
    public final C1XP A0H;
    public final C0MA A0I;
    public final C0NZ A0J;
    public final Integer A0K;
    public final String A0L;
    public final List A0M;
    public final List A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final C039007t A0Q;
    public final C0fJ A0R;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x018e, code lost:
    
        if (r10.A0H() != true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0158, code lost:
    
        if (r2.A0H() != true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02b0, code lost:
    
        if (r2.A0H() != true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02e9, code lost:
    
        if (r2.A0H() != true) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x034d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C35206Fln c35206Fln) {
        BusinessProfileFieldView businessProfileFieldView;
        C07B c07b;
        List<C35150Fkt> list;
        BusinessProfileFieldView businessProfileFieldView2;
        int i;
        InfoCard infoCard;
        Double d;
        C00C.A0A(c35206Fln, 0);
        C35184FlR c35184FlR = c35206Fln.A0B;
        String str = c35184FlR.A03;
        if ((this.A0B.A01() & 8) > 0) {
            str = AbstractC33448EuB.A00(this.A0I, str, c35184FlR.A00.A01, c35184FlR.A02);
        }
        if ((str == null || str.length() == 0) && this.A0H.A02.A0Z(1810)) {
            List list2 = c35206Fln.A0X;
            if (!list2.isEmpty()) {
                businessProfileFieldView = this.A05;
                businessProfileFieldView.setText(AbstractC127855is.A1G(this.A0F.A0Q(), AbstractC34821ac.A1C(businessProfileFieldView.getContext(), 2131887528), AbstractC127845ir.A1a(((C35176FlJ) list2.get(0)).A03, new Object[1], 0, 1)), null);
                if (!list2.isEmpty()) {
                    C30197DZi c30197DZi = this.A0G;
                    if (c30197DZi.A06(businessProfileFieldView.getContext())) {
                        C35176FlJ c35176FlJ = (C35176FlJ) list2.get(0);
                        View view = this.A03;
                        ViewGroup A0A = AbstractC34801aa.A0A(view, 2131428944);
                        C0MA c0ma = this.A0I;
                        View.inflate(c0ma, 2131624570, A0A);
                        View findViewById = view.findViewById(2131433555);
                        View findViewById2 = view.findViewById(2131433544);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("geo:0,0?q=");
                        Uri parse = Uri.parse(AnonymousClass000.A03(c35176FlJ.A03, A04));
                        C00C.A09(parse);
                        ViewOnClickListenerC35277Fn1 A00 = ViewOnClickListenerC35277Fn1.A00(C0fJ.A0K(parse), this, 3);
                        if (findViewById2 != null) {
                            UXLog.setOnClickListener(findViewById2, A00, -1817897467);
                        }
                        UXLog.setOnClickListener(businessProfileFieldView, A00, 1075995159);
                        ViewGroup viewGroup = (ViewGroup) c0ma.findViewById(2131433556);
                        if (viewGroup != null) {
                            C32245ERb c32245ERb = new C32245ERb(viewGroup.getContext());
                            c32245ERb.A07(AbstractC35561Frl.A08(c35176FlJ.A00, c35176FlJ.A01), c30197DZi, Integer.valueOf(c35176FlJ.A02));
                            viewGroup.addView(c32245ERb, -1, -1);
                            c32245ERb.setVisibility(0);
                        }
                        C00C.A09(findViewById);
                        A00(findViewById);
                        businessProfileFieldView.setVisibility(0);
                    }
                }
                int i2 = 0;
                for (BusinessProfileFieldView businessProfileFieldView3 : this.A0N) {
                    int i3 = i2 + 1;
                    List list3 = c35206Fln.A0Y;
                    String A12 = i2 < list3.size() ? AbstractC34861ag.A12(list3, i2) : null;
                    if (!this.A0P || !AbstractC96474Ne.A00(A12)) {
                        businessProfileFieldView3.setText(null, null);
                        businessProfileFieldView3.setSubText(null);
                        businessProfileFieldView3.setIcon(2131232301);
                        businessProfileFieldView3.setText(A12, null);
                        C0NZ c0nz = this.A0J;
                        C30197DZi c30197DZi2 = this.A0G;
                        C34585Faf c34585Faf = this.A09;
                        C0IB c0ib = this.A0E;
                        String A08 = C0I3.A08(c0ib != null ? AbstractC34831ad.A0k(c0ib) : null);
                        boolean z = c0ib != null;
                        AbstractC106434np.A01(businessProfileFieldView3, c34585Faf, this.A0A, c30197DZi2, c0nz, this.A0K, A08, 0, z, this.A02, this.A01);
                    }
                    i2 = i3;
                }
                if (this.A0P) {
                    int i4 = 0;
                    for (BusinessProfileFieldView businessProfileFieldView4 : this.A0M) {
                        int i5 = i4 + 1;
                        List list4 = c35206Fln.A0Y;
                        String A122 = i4 < list4.size() ? AbstractC34861ag.A12(list4, i4) : null;
                        if (AbstractC96474Ne.A00(A122) && (infoCard = this.A00) != null) {
                            businessProfileFieldView4.setText(null, null);
                            businessProfileFieldView4.setSubText(null);
                            businessProfileFieldView4.setIcon(2131232301);
                            infoCard.setVisibility(0);
                            businessProfileFieldView4.setText(A122, null);
                            C0NZ c0nz2 = this.A0J;
                            C30197DZi c30197DZi3 = this.A0G;
                            C34585Faf c34585Faf2 = this.A09;
                            C0IB c0ib2 = this.A0E;
                            String A082 = C0I3.A08(c0ib2 != null ? AbstractC34831ad.A0k(c0ib2) : null);
                            boolean z2 = c0ib2 != null;
                            AbstractC106434np.A01(businessProfileFieldView4, c34585Faf2, this.A0A, c30197DZi3, c0nz2, this.A0K, A082, 0, z2, this.A02, this.A01);
                        }
                        i4 = i5;
                    }
                }
                String str2 = c35206Fln.A0L;
                BusinessProfileFieldView businessProfileFieldView5 = this.A08;
                businessProfileFieldView5.setText(str2, null);
                C0NZ c0nz3 = this.A0J;
                C30197DZi c30197DZi4 = this.A0G;
                C34585Faf c34585Faf3 = this.A09;
                C0IB c0ib3 = this.A0E;
                String A083 = C0I3.A08(c0ib3 != null ? AbstractC34831ad.A0k(c0ib3) : null);
                boolean z3 = c0ib3 != null;
                C35144Fkl c35144Fkl = this.A0A;
                Integer num = this.A0K;
                AbstractC106434np.A01(businessProfileFieldView5, c34585Faf3, c35144Fkl, c30197DZi4, c0nz3, num, A083, 1, z3, this.A02, this.A01);
                this.A04.setup(c35206Fln.A07, true, AbstractC34891aj.A0k(c35206Fln.A0C), num, this.A02, this.A01, null);
                c07b = this.A0D;
                if (c07b.A0Z(4746)) {
                    String string = this.A0O ? this.A0I.getString(2131901601) : c35206Fln.A0K;
                    if (string == null || string.length() == 0) {
                        businessProfileFieldView2 = this.A07;
                        i = 8;
                    } else {
                        businessProfileFieldView2 = this.A07;
                        businessProfileFieldView2.setText(string, ViewOnClickListenerC35271Fmv.A00(this, 35));
                        i = 0;
                    }
                    businessProfileFieldView2.setVisibility(i);
                }
                C35151Fku c35151Fku = c35206Fln.A09;
                this.A02 = c35151Fku == null && !(c35151Fku.A00 == null && c35151Fku.A01 == null);
                C35177FlK c35177FlK = c35206Fln.A08;
                this.A01 = c35177FlK == null && c35177FlK.A00.length() != 0;
                list = c35206Fln.A0T;
                if (!list.isEmpty() || this.A0O) {
                    this.A06.setVisibility(8);
                }
                String A0y = AbstractC34831ad.A0y(businessProfileFieldView.getContext(), " ", new Object[1], 0, 2131888062);
                StringBuilder A042 = AnonymousClass000.A04();
                for (C35150Fkt c35150Fkt : list) {
                    if (c35150Fkt != null) {
                        String str3 = c35150Fkt.A01;
                        if (str3.length() > 0) {
                            A042.append(str3);
                            A042.append(A0y);
                        }
                    }
                    Log.m222e(AbstractC34801aa.A12("Category is null"));
                }
                int length = A042.length();
                int length2 = A0y.length();
                SpannableStringBuilder A084 = AbstractC34801aa.A08(length > length2 ? A042.substring(0, A042.length() - length2) : "");
                C35167FlA c35167FlA = c35206Fln.A0A;
                if (c35167FlA != null && c07b.A0Z(3465)) {
                    A084.append((CharSequence) " • ");
                    A084.append((CharSequence) c35167FlA.A02);
                }
                BusinessProfileFieldView businessProfileFieldView6 = this.A06;
                businessProfileFieldView6.setText(A084, null);
                businessProfileFieldView6.setVisibility(0);
                return;
            }
        }
        businessProfileFieldView = this.A05;
        businessProfileFieldView.setText(str, null);
        C0NZ c0nz4 = this.A0J;
        C30197DZi c30197DZi5 = this.A0G;
        C34585Faf c34585Faf4 = this.A09;
        C0IB c0ib4 = this.A0E;
        String A085 = C0I3.A08(c0ib4 != null ? AbstractC34831ad.A0k(c0ib4) : null);
        boolean z4 = c0ib4 != null;
        AbstractC106434np.A01(businessProfileFieldView, c34585Faf4, this.A0A, c30197DZi5, c0nz4, this.A0K, A085, 2, z4, this.A02, this.A01);
        ViewGroup A0A2 = AbstractC34801aa.A0A(businessProfileFieldView, 2131428944);
        C35183FlQ c35183FlQ = c35184FlR.A00;
        Double d2 = c35183FlQ.A02;
        if (d2 == null || (d = c35183FlQ.A03) == null) {
            if (businessProfileFieldView.getText().length() > 0) {
                businessProfileFieldView.setVisibility(0);
            }
            View findViewById3 = A0A2.findViewById(2131433555);
            if (findViewById3 != null) {
                A0A2.removeView(findViewById3);
            }
            int i22 = 0;
            while (r7.hasNext()) {
            }
            if (this.A0P) {
            }
            String str22 = c35206Fln.A0L;
            BusinessProfileFieldView businessProfileFieldView52 = this.A08;
            businessProfileFieldView52.setText(str22, null);
            C0NZ c0nz32 = this.A0J;
            C30197DZi c30197DZi42 = this.A0G;
            C34585Faf c34585Faf32 = this.A09;
            C0IB c0ib32 = this.A0E;
            String A0832 = C0I3.A08(c0ib32 != null ? AbstractC34831ad.A0k(c0ib32) : null);
            if (c0ib32 != null) {
            }
            C35144Fkl c35144Fkl2 = this.A0A;
            Integer num2 = this.A0K;
            AbstractC106434np.A01(businessProfileFieldView52, c34585Faf32, c35144Fkl2, c30197DZi42, c0nz32, num2, A0832, 1, z3, this.A02, this.A01);
            this.A04.setup(c35206Fln.A07, true, AbstractC34891aj.A0k(c35206Fln.A0C), num2, this.A02, this.A01, null);
            c07b = this.A0D;
            if (c07b.A0Z(4746)) {
            }
            C35151Fku c35151Fku2 = c35206Fln.A09;
            this.A02 = c35151Fku2 == null && !(c35151Fku2.A00 == null && c35151Fku2.A01 == null);
            C35177FlK c35177FlK2 = c35206Fln.A08;
            this.A01 = c35177FlK2 == null && c35177FlK2.A00.length() != 0;
            list = c35206Fln.A0T;
            if (list.isEmpty()) {
            }
            this.A06.setVisibility(8);
        }
        C0MA c0ma2 = this.A0I;
        View.inflate(c0ma2, 2131624570, A0A2);
        View view2 = this.A03;
        View findViewById4 = view2.findViewById(2131433555);
        View findViewById5 = view2.findViewById(2131433544);
        LatLng A0C = AbstractC35561Frl.A0C(d, d2.doubleValue());
        ViewOnClickListenerC35263Fmn viewOnClickListenerC35263Fmn = new ViewOnClickListenerC35263Fmn(this, c35206Fln, businessProfileFieldView.getText(), c0ib4 != null ? this.A0C.A0O(c0ib4) : null, 0);
        UXLog.setOnClickListener(findViewById5, viewOnClickListenerC35263Fmn, -56437263);
        UXLog.setOnClickListener(businessProfileFieldView, viewOnClickListenerC35263Fmn, -562609641);
        ViewGroup viewGroup2 = (ViewGroup) c0ma2.findViewById(2131433556);
        if (viewGroup2 != null) {
            WaMapView waMapView = new WaMapView(viewGroup2.getContext());
            waMapView.A02(A0C, null, c30197DZi5);
            waMapView.A03(A0C, "BusinessProfileExtraFieldsViewController");
            viewGroup2.addView(waMapView, -1, -1);
            waMapView.setVisibility(0);
        }
        C00C.A09(findViewById4);
        A00(findViewById4);
        businessProfileFieldView.setVisibility(0);
        int i222 = 0;
        while (r7.hasNext()) {
        }
        if (this.A0P) {
        }
        String str222 = c35206Fln.A0L;
        BusinessProfileFieldView businessProfileFieldView522 = this.A08;
        businessProfileFieldView522.setText(str222, null);
        C0NZ c0nz322 = this.A0J;
        C30197DZi c30197DZi422 = this.A0G;
        C34585Faf c34585Faf322 = this.A09;
        C0IB c0ib322 = this.A0E;
        String A08322 = C0I3.A08(c0ib322 != null ? AbstractC34831ad.A0k(c0ib322) : null);
        if (c0ib322 != null) {
        }
        C35144Fkl c35144Fkl22 = this.A0A;
        Integer num22 = this.A0K;
        AbstractC106434np.A01(businessProfileFieldView522, c34585Faf322, c35144Fkl22, c30197DZi422, c0nz322, num22, A08322, 1, z3, this.A02, this.A01);
        this.A04.setup(c35206Fln.A07, true, AbstractC34891aj.A0k(c35206Fln.A0C), num22, this.A02, this.A01, null);
        c07b = this.A0D;
        if (c07b.A0Z(4746)) {
        }
        C35151Fku c35151Fku22 = c35206Fln.A09;
        this.A02 = c35151Fku22 == null && !(c35151Fku22.A00 == null && c35151Fku22.A01 == null);
        C35177FlK c35177FlK22 = c35206Fln.A08;
        this.A01 = c35177FlK22 == null && c35177FlK22.A00.length() != 0;
        list = c35206Fln.A0T;
        if (list.isEmpty()) {
        }
        this.A06.setVisibility(8);
    }

    private final void A00(View view) {
        BusinessProfileFieldView businessProfileFieldView = this.A05;
        View A0D = AbstractC34821ac.A0D(businessProfileFieldView, 2131431752);
        if (businessProfileFieldView.getText().length() == 0) {
            A0D.setVisibility(8);
        } else {
            A0D.setVisibility(0);
        }
        int A00 = AbstractC34801aa.A00(A0D.getResources(), businessProfileFieldView.getText().length() == 0 ? 2131165563 : 2131165562);
        C00V c00v = this.A0F;
        view.setPadding(AbstractC34831ad.A1Y(c00v) ? 0 : AbstractC34801aa.A00(A0D.getResources(), 2131165561), A00, AbstractC34831ad.A1Y(c00v) ? AbstractC34801aa.A00(A0D.getResources(), 2131165561) : 0, AbstractC34801aa.A00(A0D.getResources(), 2131165560));
        view.setVisibility(0);
    }

    public static final void A01(C34542FZg c34542FZg) {
        C34585Faf c34585Faf = c34542FZg.A09;
        C0IB c0ib = c34542FZg.A0E;
        c34585Faf.A07(c34542FZg.A0K, C0I3.A08(c0ib != null ? AbstractC34831ad.A0k(c0ib) : null), c34542FZg.A0L, 3, c34542FZg.A02, c34542FZg.A01);
        if (c0ib == null || !c0ib.A0H()) {
            return;
        }
        c34585Faf.A02(c34542FZg.A0A, 8);
    }

    public C34542FZg(View view, C34585Faf c34585Faf, C35144Fkl c35144Fkl, FU1 fu1, C09980Ys c09980Ys, C07B c07b, C039007t c039007t, C0IB c0ib, C00V c00v, C0fJ c0fJ, C30197DZi c30197DZi, C1XP c1xp, C0MA c0ma, C0NZ c0nz, Integer num, String str, int i, boolean z, boolean z2, boolean z3) {
        AbstractC127925iz.A0o(c07b, c039007t, c0nz, c30197DZi, c09980Ys);
        C3WJ.A0s(c00v, fu1, c1xp, c34585Faf);
        C00C.A0A(view, 12);
        C00C.A0A(c0fJ, 18);
        this.A0D = c07b;
        this.A0Q = c039007t;
        this.A0J = c0nz;
        this.A0G = c30197DZi;
        this.A0C = c09980Ys;
        this.A0F = c00v;
        this.A0B = fu1;
        this.A0H = c1xp;
        this.A09 = c34585Faf;
        this.A0A = c35144Fkl;
        this.A0K = num;
        this.A03 = view;
        this.A0R = c0fJ;
        this.A0L = str;
        this.A05 = (BusinessProfileFieldView) AbstractC34811ab.A06(view, 2131428935);
        this.A08 = (BusinessProfileFieldView) AbstractC34811ab.A06(view, 2131428905);
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0N = A16;
        ArrayList A162 = AbstractC34801aa.A16();
        this.A0M = A162;
        A16.add(AbstractC34811ab.A06(view, 2131428932));
        A16.add(AbstractC34811ab.A06(view, 2131428933));
        InfoCard infoCard = null;
        if (z) {
            A162.add(AbstractC34811ab.A06(view, 2131428781));
            A162.add(AbstractC34811ab.A06(view, 2131428782));
            infoCard = (InfoCard) view.findViewById(2131428783);
        }
        this.A00 = infoCard;
        BusinessHoursView businessHoursView = (BusinessHoursView) AbstractC34811ab.A06(view, 2131428910);
        this.A04 = businessHoursView;
        businessHoursView.setContentViewGravity(i);
        this.A06 = (BusinessProfileFieldView) AbstractC34811ab.A06(view, 2131428883);
        this.A07 = (BusinessProfileFieldView) AbstractC34811ab.A06(view, 2131428898);
        this.A0I = c0ma;
        this.A0E = c0ib;
        this.A0P = z;
        this.A02 = z2;
        this.A0O = z3;
    }
}
