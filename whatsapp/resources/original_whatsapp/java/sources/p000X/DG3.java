package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class DG3 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG3(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 9:
                i2 = 2131428387;
                break;
            case 10:
                i2 = 2131430094;
                break;
            case 11:
                i2 = 2131430095;
                break;
            case 12:
                i2 = 2131428359;
                break;
            case 13:
                i2 = 2131428785;
                break;
            case 14:
                i2 = 2131433320;
                break;
            case 15:
                i2 = 2131430381;
                break;
            case 16:
                i2 = 2131437111;
                break;
            case 17:
                i2 = 2131437112;
                break;
            case 18:
                i2 = 2131437113;
                break;
            case 19:
                i2 = 2131432371;
                break;
            case 20:
                i2 = 2131435396;
                break;
            case 21:
                i2 = 2131435397;
                break;
            case 22:
                i2 = 2131435398;
                break;
            case 23:
                i2 = 2131439631;
                break;
            case 24:
            case 27:
                i2 = 2131430363;
                break;
            case 25:
                i2 = 2131429267;
                break;
            case 26:
                i2 = 2131429271;
                break;
            case 28:
                i2 = 2131439633;
                break;
            case 29:
                i2 = 2131439634;
                break;
            case 30:
                i2 = 2131438599;
                break;
            case 31:
                i2 = 2131438200;
                break;
            case 32:
                i2 = 2131432405;
                break;
            case 33:
                i2 = 2131429814;
                break;
            case 34:
                i2 = 2131438712;
                break;
            case 35:
                i2 = 2131438713;
                break;
            case 36:
                i2 = 2131438717;
                break;
            case 37:
                i2 = 2131438715;
                break;
            case 38:
                i2 = 2131438716;
                break;
            case 39:
                i2 = 2131428369;
                break;
            case 40:
                i2 = 2131432697;
                break;
            case 41:
                i2 = 2131438370;
                break;
            case 42:
                i2 = 2131436550;
                break;
            case 43:
                i2 = 2131436674;
                break;
            case 44:
                i2 = 2131427389;
                break;
            case 45:
                i2 = 2131428989;
                break;
            case 46:
            case 47:
                i2 = 2131438426;
                break;
            case 48:
                i2 = 2131435326;
                break;
            default:
                i2 = 2131435327;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new DG3(fragment, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new DG3(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        View findViewById6;
        View findViewById7;
        View findViewById8;
        View findViewById9;
        switch (this.$t) {
            case 0:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById;
            case 1:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return findViewById2;
            case 2:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById3;
            case 3:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById4;
            case 4:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById5;
            case 5:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.TextView");
                }
                return findViewById6;
            case 6:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC23468Abr.A0k();
                }
                return findViewById7;
            case 7:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById8 = view8.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView");
                }
                return findViewById8;
            case 8:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById9 = view9.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView");
                }
                return findViewById9;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG3(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131437257;
                break;
            case 1:
                i2 = 2131434773;
                break;
            case 2:
                i2 = 2131431718;
                break;
            case 3:
                i2 = 2131435120;
                break;
            case 4:
                i2 = 2131435122;
                break;
            case 5:
                i2 = 2131435124;
                break;
            case 6:
                i2 = 2131432970;
                break;
            case 7:
                i2 = 2131435203;
                break;
            default:
                i2 = 2131436595;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
