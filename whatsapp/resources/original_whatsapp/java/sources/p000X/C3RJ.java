package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.3RJ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RJ extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RJ(View view, int i, int i2) {
        super(0);
        this.$t = 26;
        this.A01 = view;
        this.A00 = i;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RJ(activity, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RJ(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 15:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return ((Activity) this.A01).findViewById(this.A00);
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 26:
            case 37:
            case 39:
            case 40:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 35:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.WDSList");
                }
                return findViewById;
            case 36:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar");
                }
                return findViewById2;
            case 38:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
                }
                return findViewById3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RJ(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 15:
                i2 = 2131430842;
                break;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 26:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                i2 = 2131435460;
                break;
            case 21:
                i2 = 2131436779;
                break;
            case 22:
            case 24:
                i2 = 2131428977;
                break;
            case 23:
            case 25:
                i2 = 2131428968;
                break;
            case 27:
                i2 = 2131434431;
                break;
            case 28:
                i2 = 2131434150;
                break;
            case 29:
                i2 = 2131434149;
                break;
            case 30:
                i2 = 2131434151;
                break;
            case 31:
                i2 = 2131434148;
                break;
            case 32:
                i2 = 2131434152;
                break;
            case 33:
                i2 = 2131434144;
                break;
            case 34:
                i2 = 2131438642;
                break;
            case 41:
                i2 = 2131435857;
                break;
            case 42:
                i2 = 2131435859;
                break;
            case 43:
                i2 = 2131435861;
                break;
            case 44:
                i2 = 2131435858;
                break;
            case 45:
                i2 = 2131439703;
                break;
            case 46:
                i2 = 2131437345;
                break;
            case 47:
                i2 = 2131427782;
                break;
            case 48:
                i2 = 2131427788;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RJ(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 7:
            case 10:
                i2 = 2131432912;
                break;
            case 1:
            case 4:
            case 8:
            case 11:
                i2 = 2131428961;
                break;
            case 2:
                i2 = 2131428979;
                break;
            case 5:
                i2 = 2131434929;
                break;
            case 6:
                i2 = 2131432754;
                break;
            case 9:
            case 12:
            case 14:
                i2 = 2131438362;
                break;
            case 13:
                i2 = 2131437418;
                break;
            case 15:
            case 21:
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
            case 35:
            case 36:
            case 38:
            case 39:
            default:
                i2 = 2131429961;
                break;
            case 16:
                i2 = 2131432611;
                break;
            case 17:
                i2 = 2131438869;
                break;
            case 18:
                i2 = 2131438867;
                break;
            case 19:
                i2 = 2131435573;
                break;
            case 20:
            case 40:
                i2 = 2131434042;
                break;
            case 37:
                i2 = 2131438919;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RJ(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 35:
                i2 = 2131434129;
                break;
            case 36:
                i2 = 2131428088;
                break;
            default:
                i2 = 2131435149;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
