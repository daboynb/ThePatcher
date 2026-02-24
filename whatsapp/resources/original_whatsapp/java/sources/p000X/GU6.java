package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU6 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU6(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 6:
            case 15:
            case 23:
                i2 = 2131434010;
                break;
            case 7:
            case 16:
            case 24:
                i2 = 2131435285;
                break;
            case 8:
            case 17:
            case 25:
                i2 = 2131434012;
                break;
            case 9:
            case 18:
            case 26:
                i2 = 2131434009;
                break;
            case 10:
            case 19:
            case 28:
                i2 = 2131434013;
                break;
            case 11:
            case 20:
            case 29:
                i2 = 2131435214;
                break;
            case 12:
            case 21:
            case 30:
                i2 = 2131435215;
                break;
            case 13:
                i2 = 2131431078;
                break;
            case 14:
            case 22:
            case 31:
                i2 = 2131431076;
                break;
            case 27:
                i2 = 2131434011;
                break;
            case 32:
                i2 = 2131429012;
                break;
            case 33:
                i2 = 2131431895;
                break;
            case 34:
                i2 = 2131428029;
                break;
            case 35:
                i2 = 2131438625;
                break;
            case 36:
                i2 = 2131435824;
                break;
            case 37:
                i2 = 2131432545;
                break;
            case 38:
                i2 = 2131435829;
                break;
            case 39:
                i2 = 2131428786;
                break;
            case 40:
                i2 = 2131428789;
                break;
            case 41:
                i2 = 2131438565;
                break;
            case 42:
                i2 = 2131428547;
                break;
            case 43:
                i2 = 2131428998;
                break;
            case 44:
                i2 = 2131429000;
                break;
            default:
                i2 = 2131429004;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU6(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        switch (this.$t) {
            case 0:
            case 46:
            case 47:
            case 48:
            case 49:
                return ((Activity) this.A01).findViewById(this.A00);
            case 1:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return findViewById;
            case 2:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView");
                }
                return findViewById2;
            case 3:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return findViewById3;
            case 4:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById4;
            case 5:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return findViewById5;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU6(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131433588;
                break;
            case 46:
                i2 = 2131436621;
                break;
            case 47:
                i2 = 2131431773;
                break;
            case 48:
                i2 = 2131431772;
                break;
            default:
                i2 = 2131436897;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU6(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 1:
            case 3:
            case 5:
                i2 = 2131427622;
                break;
            case 2:
                i2 = 2131431047;
                break;
            case 4:
            default:
                i2 = 2131427454;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
