package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU5 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU5(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 21:
                i2 = 2131429846;
                break;
            case 22:
                i2 = 2131435303;
                break;
            case 23:
                i2 = 2131435304;
                break;
            case 24:
            case 25:
            case 41:
            default:
                i2 = 2131436332;
                break;
            case 26:
                i2 = 2131439010;
                break;
            case 27:
                i2 = 2131427719;
                break;
            case 28:
                i2 = 2131436335;
                break;
            case 29:
                i2 = 2131433523;
                break;
            case 30:
                i2 = 2131433522;
                break;
            case 31:
                i2 = 2131433535;
                break;
            case 32:
                i2 = 2131427617;
                break;
            case 33:
                i2 = 2131435956;
                break;
            case 34:
                i2 = 2131435957;
                break;
            case 35:
                i2 = 2131439452;
                break;
            case 36:
                i2 = 2131430286;
                break;
            case 37:
                i2 = 2131439321;
                break;
            case 38:
                i2 = 2131434157;
                break;
            case 39:
                i2 = 2131435271;
                break;
            case 40:
                i2 = 2131427661;
                break;
            case 42:
                i2 = 2131430388;
                break;
            case 43:
                i2 = 2131435959;
                break;
            case 44:
                i2 = 2131430398;
                break;
            case 45:
                i2 = 2131433580;
                break;
            case 46:
                i2 = 2131433586;
                break;
            case 47:
                i2 = 2131433571;
                break;
            case 48:
                i2 = 2131433577;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU5(activity, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return ((View) this.A01).findViewById(this.A00);
            case 21:
            case 22:
            case 23:
            case 26:
            case 27:
            case 28:
            case 29:
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
            default:
                return ((Activity) this.A01).findViewById(this.A00);
            case 24:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup");
                }
                return findViewById;
            case 25:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return findViewById2;
            case 41:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU5(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131430811;
                break;
            case 1:
                i2 = 2131435199;
                break;
            case 2:
                i2 = 2131435198;
                break;
            case 3:
                i2 = 2131435143;
                break;
            case 4:
                i2 = 2131430422;
                break;
            case 5:
                i2 = 2131438208;
                break;
            case 6:
                i2 = 2131438206;
                break;
            case 7:
                i2 = 2131438344;
                break;
            case 8:
                i2 = 2131438343;
                break;
            case 9:
                i2 = 2131430793;
                break;
            case 10:
                i2 = 2131430792;
                break;
            case 11:
                i2 = 2131437514;
                break;
            case 12:
                i2 = 2131437512;
                break;
            case 13:
                i2 = 2131438679;
                break;
            case 14:
                i2 = 2131433037;
                break;
            case 15:
                i2 = 2131433039;
                break;
            case 16:
                i2 = 2131433030;
                break;
            case 17:
                i2 = 2131433029;
                break;
            case 18:
                i2 = 2131435349;
                break;
            case 19:
                i2 = 2131435350;
                break;
            default:
                i2 = 2131435352;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU5(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 24:
                i2 = 2131427492;
                break;
            case 25:
                i2 = 2131438991;
                break;
            default:
                i2 = 2131430097;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
