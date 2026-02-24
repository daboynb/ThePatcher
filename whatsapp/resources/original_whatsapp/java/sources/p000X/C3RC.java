package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.3RC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RC extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RC(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131888722;
                break;
            case 1:
                i2 = 2131888720;
                break;
            case 2:
                i2 = 2131435459;
                break;
            case 3:
                i2 = 2131436119;
                break;
            case 4:
                i2 = 2131430415;
                break;
            case 5:
                i2 = 2131435959;
                break;
            case 6:
                i2 = 2131436463;
                break;
            case 7:
            case 8:
            case 9:
            default:
                i2 = 2131430141;
                break;
            case 10:
                i2 = 2131431727;
                break;
            case 11:
                i2 = 2131431725;
                break;
            case 12:
                i2 = 2131429846;
                break;
            case 13:
                i2 = 2131438620;
                break;
            case 14:
                i2 = 2131430139;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RC(activity, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 7:
            case 8:
            case 9:
                return ((View) this.A01).findViewById(this.A00);
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return ((Activity) this.A01).findViewById(this.A00);
            case 16:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById;
            case 17:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById2;
            case 18:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RC(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131427570;
                break;
            case 8:
                i2 = 2131427571;
                break;
            default:
                i2 = 2131432371;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RC(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 16:
                i2 = 2131427796;
                break;
            case 17:
                i2 = 2131427798;
                break;
            default:
                i2 = 2131427799;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
