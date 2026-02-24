package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class DG7 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG7(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131434274;
                break;
            case 1:
                i2 = 2131434275;
                break;
            case 2:
                i2 = 2131430991;
                break;
            case 3:
                i2 = 2131430064;
                break;
            case 4:
                i2 = 2131430057;
                break;
            case 5:
                i2 = 2131438625;
                break;
            case 6:
                i2 = 2131436951;
                break;
            case 7:
                i2 = 2131436895;
                break;
            case 8:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            default:
                i2 = 2131430595;
                break;
            case 9:
                i2 = 2131438725;
                break;
            case 10:
                i2 = 2131430636;
                break;
            case 11:
                i2 = 2131430633;
                break;
            case 12:
                i2 = 2131430634;
                break;
            case 13:
                i2 = 2131430006;
                break;
            case 14:
                i2 = 2131432426;
                break;
            case 15:
                i2 = 2131430630;
                break;
            case 24:
                i2 = 2131435263;
                break;
            case 30:
                i2 = 2131430591;
                break;
            case 31:
                i2 = 2131435134;
                break;
            case 32:
                i2 = 2131436568;
                break;
            case 33:
                i2 = 2131436567;
                break;
            case 34:
                i2 = 2131439258;
                break;
            case 35:
                i2 = 2131435296;
                break;
            case 36:
                i2 = 2131428874;
                break;
            case 37:
                i2 = 2131435156;
                break;
            case 38:
                i2 = 2131428875;
                break;
            case 39:
                i2 = 2131435397;
                break;
            case 40:
                i2 = 2131435396;
                break;
            case 41:
                i2 = 2131435398;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static View A00(View view, DG7 dg7) {
        return view.findViewById(dg7.A00);
    }

    public static View A01(DG7 dg7) {
        return ((Fragment) dg7.A01).A0A;
    }

    public static C5EN A02(Fragment fragment, int i) {
        return new C5EN(fragment, new DG7(fragment, i));
    }

    public static InterfaceC024100j A03(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG7(activity, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View A00;
        View A002;
        View A003;
        View A004;
        View A005;
        View A006;
        View A007;
        View A008;
        View A009;
        View A0010;
        View A0011;
        View A0012;
        View A0013;
        View A0014;
        View A0015;
        View A0016;
        View A0017;
        View A0018;
        View A0019;
        View A0020;
        View A0021;
        switch (this.$t) {
            case 8:
                View A01 = A01(this);
                if (A01 == null || (A00 = A00(A01, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A00;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 24:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            default:
                return ((Activity) this.A01).findViewById(this.A00);
            case 16:
                View A012 = A01(this);
                if (A012 == null || (A002 = A00(A012, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A002;
            case 17:
                View A013 = A01(this);
                if (A013 == null || (A003 = A00(A013, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A003;
            case 18:
                View A014 = A01(this);
                if (A014 == null || (A004 = A00(A014, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return A004;
            case 19:
                View A015 = A01(this);
                if (A015 == null || (A005 = A00(A015, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A005;
            case 20:
                View A016 = A01(this);
                if (A016 == null || (A006 = A00(A016, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A006;
            case 21:
                View A017 = A01(this);
                if (A017 == null || (A007 = A00(A017, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A007;
            case 22:
                View A018 = A01(this);
                if (A018 == null || (A008 = A00(A018, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A008;
            case 23:
                View A019 = A01(this);
                if (A019 == null || (A009 = A00(A019, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A009;
            case 25:
                View A0110 = A01(this);
                if (A0110 == null || (A0010 = A00(A0110, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return A0010;
            case 26:
                View A0111 = A01(this);
                if (A0111 == null || (A0011 = A00(A0111, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return A0011;
            case 27:
                View A0112 = A01(this);
                if (A0112 == null || (A0012 = A00(A0112, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return A0012;
            case 28:
                View A0113 = A01(this);
                if (A0113 == null || (A0013 = A00(A0113, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return A0013;
            case 29:
                View A0114 = A01(this);
                if (A0114 == null || (A0014 = A00(A0114, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return A0014;
            case 43:
                View A0115 = A01(this);
                if (A0115 == null || (A0015 = A00(A0115, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A0015;
            case 44:
                View A0116 = A01(this);
                if (A0116 == null || (A0016 = A00(A0116, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return A0016;
            case 45:
                View A0117 = A01(this);
                if (A0117 == null || (A0017 = A00(A0117, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return A0017;
            case 46:
                View A0118 = A01(this);
                if (A0118 == null || (A0018 = A00(A0118, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return A0018;
            case 47:
                View A0119 = A01(this);
                if (A0119 == null || (A0019 = A00(A0119, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return A0019;
            case 48:
                View A0120 = A01(this);
                if (A0120 == null || (A0020 = A00(A0120, this)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return A0020;
            case 49:
                View A0121 = A01(this);
                if (A0121 == null || (A0021 = A00(A0121, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return A0021;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG7(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 8:
                i2 = 2131437125;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 24:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            default:
                i2 = 2131430382;
                break;
            case 16:
                i2 = 2131435979;
                break;
            case 17:
                i2 = 2131435867;
                break;
            case 18:
                i2 = 2131435868;
                break;
            case 19:
                i2 = 2131435164;
                break;
            case 20:
                i2 = 2131435163;
                break;
            case 21:
                i2 = 2131435166;
                break;
            case 22:
                i2 = 2131433459;
                break;
            case 23:
                i2 = 2131428547;
                break;
            case 25:
            case 26:
            case 28:
            case 29:
                i2 = 2131435566;
                break;
            case 27:
                i2 = 2131430276;
                break;
            case 43:
                i2 = 2131435333;
                break;
            case 44:
                i2 = 2131437200;
                break;
            case 45:
                i2 = 2131436288;
                break;
            case 46:
                i2 = 2131428560;
                break;
            case 47:
                i2 = 2131435179;
                break;
            case 48:
                i2 = 2131433533;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
