package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class DG4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG4(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131435299;
                break;
            case 1:
                i2 = 2131435298;
                break;
            case 2:
                i2 = 2131435300;
                break;
            case 3:
                i2 = 2131435297;
                break;
            case 4:
                i2 = 2131432715;
                break;
            case 5:
                i2 = 2131432717;
                break;
            case 6:
                i2 = 2131434839;
                break;
            case 7:
                i2 = 2131435349;
                break;
            case 8:
                i2 = 2131435350;
                break;
            case 9:
                i2 = 2131439269;
                break;
            case 10:
                i2 = 2131438550;
                break;
            case 11:
                i2 = 2131437838;
                break;
            case 12:
                i2 = 2131437840;
                break;
            case 13:
                i2 = 2131438749;
                break;
            case 14:
                i2 = 2131437832;
                break;
            case 15:
                i2 = 2131438746;
                break;
            case 16:
                i2 = 2131437778;
                break;
            case 17:
                i2 = 2131437947;
                break;
            case 18:
                i2 = 2131438565;
                break;
            case 19:
            case 20:
                i2 = 2131430638;
                break;
            default:
                i2 = 2131428076;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG4(activity, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        switch (this.$t) {
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 37:
            case 38:
            case 39:
            case 40:
                return ((Activity) this.A01).findViewById(this.A00);
            case 35:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return findViewById;
            case 36:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return findViewById2;
            case 41:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
                }
                return findViewById3;
            case 42:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById4;
            case 43:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById5;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG4(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 35:
                i2 = 2131430077;
                break;
            case 36:
                i2 = 2131435958;
                break;
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                i2 = 2131431390;
                break;
            case 41:
                i2 = 2131438600;
                break;
            case 42:
                i2 = 2131432416;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG4(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 22:
                i2 = 2131432744;
                break;
            case 23:
                i2 = 2131432745;
                break;
            case 24:
                i2 = 2131432748;
                break;
            case 25:
                i2 = 2131429846;
                break;
            case 26:
                i2 = 2131438367;
                break;
            case 27:
                i2 = 2131428785;
                break;
            case 28:
            case 29:
            case 31:
                i2 = 2131439678;
                break;
            case 30:
                i2 = 2131439047;
                break;
            case 32:
                i2 = 2131427359;
                break;
            case 33:
                i2 = 2131427360;
                break;
            case 34:
                i2 = 2131439165;
                break;
            case 35:
            case 36:
            default:
                i2 = 2131431335;
                break;
            case 37:
                i2 = 2131438841;
                break;
            case 38:
                i2 = 2131430094;
                break;
            case 39:
                i2 = 2131437752;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
