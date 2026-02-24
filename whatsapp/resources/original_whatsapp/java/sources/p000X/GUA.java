package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GUA extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUA(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131435959;
                break;
            case 1:
                i2 = 2131438468;
                break;
            case 2:
                i2 = 2131438474;
                break;
            case 3:
                i2 = 2131433385;
                break;
            case 4:
                i2 = 2131433386;
                break;
            case 5:
                i2 = 2131433555;
                break;
            case 6:
                i2 = 2131430008;
                break;
            case 15:
                i2 = 2131435059;
                break;
            case 16:
                i2 = 2131429579;
                break;
            case 18:
                i2 = 2131434489;
                break;
            case 39:
                i2 = 2131428265;
                break;
            case 40:
                i2 = 2131435148;
                break;
            case 41:
                i2 = 2131436669;
                break;
            case 42:
                i2 = 2131428075;
                break;
            case 43:
                i2 = 2131435291;
                break;
            case 44:
                i2 = 2131435292;
                break;
            case 45:
                i2 = 2131435293;
                break;
            case 46:
                i2 = 2131430440;
                break;
            case 47:
                i2 = 2131427987;
                break;
            case 48:
                i2 = 2131430818;
                break;
            default:
                i2 = 2131435277;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static View A00(View view, GUA gua) {
        return view.findViewById(gua.A00);
    }

    public static View A01(GUA gua) {
        return ((Fragment) gua.A01).A0A;
    }

    public static C5EN A02(Fragment fragment, int i) {
        return new C5EN(fragment, new GUA(fragment, i));
    }

    public static InterfaceC024100j A03(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new GUA(activity, i));
    }

    public static InterfaceC024100j A04(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GUA(view, i));
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
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 15:
            case 16:
            case 18:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return A00((View) this.A01, this);
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
            case 23:
                return ((Activity) this.A01).findViewById(this.A00);
            case 19:
                View A01 = A01(this);
                if (A01 == null || (A00 = A00(A01, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
                }
                return A00;
            case 20:
                View A012 = A01(this);
                if (A012 == null || (A002 = A00(A012, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return A002;
            case 21:
                View A013 = A01(this);
                if (A013 == null || (A003 = A00(A013, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return A003;
            case 22:
                View A014 = A01(this);
                if (A014 == null || (A004 = A00(A014, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return A004;
            case 24:
                View A015 = A01(this);
                if (A015 == null || (A005 = A00(A015, this)) == null) {
                    throw C3WE.A0j();
                }
                return A005;
            case 25:
                View A016 = A01(this);
                if (A016 == null || (A006 = A00(A016, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return A006;
            case 26:
                View A017 = A01(this);
                if (A017 == null || (A007 = A00(A017, this)) == null) {
                    throw C3WE.A0j();
                }
                return A007;
            case 27:
                View A018 = A01(this);
                if (A018 == null || (A008 = A00(A018, this)) == null) {
                    throw C3WE.A0l();
                }
                return A008;
            case 28:
                View A019 = A01(this);
                if (A019 == null || (A009 = A00(A019, this)) == null) {
                    throw C3WE.A0l();
                }
                return A009;
            case 29:
                View A0110 = A01(this);
                if (A0110 == null || (A0010 = A00(A0110, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView");
                }
                return A0010;
            case 30:
                View A0111 = A01(this);
                if (A0111 == null || (A0011 = A00(A0111, this)) == null) {
                    throw C3WE.A0j();
                }
                return A0011;
            case 31:
                View A0112 = A01(this);
                if (A0112 == null || (A0012 = A00(A0112, this)) == null) {
                    throw C3WE.A0l();
                }
                return A0012;
            case 32:
                View A0113 = A01(this);
                if (A0113 == null || (A0013 = A00(A0113, this)) == null) {
                    throw C3WE.A0l();
                }
                return A0013;
            case 33:
                View A0114 = A01(this);
                if (A0114 == null || (A0014 = A00(A0114, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return A0014;
            case 34:
                View A0115 = A01(this);
                if (A0115 == null || (A0015 = A00(A0115, this)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return A0015;
            case 35:
                View A0116 = A01(this);
                if (A0116 == null || (A0016 = A00(A0116, this)) == null) {
                    throw C3WE.A0j();
                }
                return A0016;
            case 36:
                View A0117 = A01(this);
                if (A0117 == null || (A0017 = A00(A0117, this)) == null) {
                    throw C3WE.A0l();
                }
                return A0017;
            case 37:
                View A0118 = A01(this);
                if (A0118 == null || (A0018 = A00(A0118, this)) == null) {
                    throw C3WE.A0j();
                }
                return A0018;
            case 38:
                View A0119 = A01(this);
                if (A0119 == null || (A0019 = A00(A0119, this)) == null) {
                    throw C3WE.A0l();
                }
                return A0019;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUA(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 19:
                i2 = 2131432804;
                break;
            case 20:
            case 22:
                i2 = 2131435204;
                break;
            case 21:
                i2 = 2131437482;
                break;
            case 23:
            default:
                i2 = 2131437196;
                break;
            case 24:
            case 26:
            case 30:
                i2 = 2131437228;
                break;
            case 25:
            case 27:
            case 31:
                i2 = 2131432869;
                break;
            case 28:
            case 32:
                i2 = 2131435358;
                break;
            case 29:
                i2 = 2131435216;
                break;
            case 33:
                i2 = 2131430094;
                break;
            case 34:
                i2 = 2131437197;
                break;
            case 35:
                i2 = 2131434705;
                break;
            case 36:
                i2 = 2131437195;
                break;
            case 37:
                i2 = 2131433217;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUA(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131438339;
                break;
            case 8:
                i2 = 2131438340;
                break;
            case 9:
                i2 = 2131436436;
                break;
            case 10:
                i2 = 2131438336;
                break;
            case 11:
                i2 = 2131438342;
                break;
            case 12:
                i2 = 2131438337;
                break;
            case 13:
                i2 = 2131438338;
                break;
            case 14:
                i2 = 2131431236;
                break;
            case 15:
            case 16:
            default:
                i2 = 2131438625;
                break;
            case 17:
                i2 = 2131431773;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
