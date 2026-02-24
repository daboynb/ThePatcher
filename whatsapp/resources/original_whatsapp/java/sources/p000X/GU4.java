package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU4(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131427514;
                break;
            case 1:
                i2 = 2131427515;
                break;
            case 2:
                i2 = 2131438656;
                break;
            case 3:
                i2 = 2131428698;
                break;
            case 4:
                i2 = 2131428983;
                break;
            case 5:
            case 10:
                i2 = 2131435959;
                break;
            case 6:
            case 11:
                i2 = 2131429233;
                break;
            case 7:
            case 12:
            case 48:
                i2 = 2131430101;
                break;
            case 8:
                i2 = 2131435600;
                break;
            case 9:
            case 49:
                i2 = 2131430104;
                break;
            case 13:
                i2 = 2131433754;
                break;
            case 14:
                i2 = 2131432754;
                break;
            case 15:
            case 23:
                i2 = 2131432912;
                break;
            case 16:
            case 24:
                i2 = 2131428961;
                break;
            case 17:
            case 25:
                i2 = 2131432908;
                break;
            case 18:
            case 28:
                i2 = 2131433684;
                break;
            case 19:
                i2 = 2131439206;
                break;
            case 20:
                i2 = 2131432760;
                break;
            case 21:
                i2 = 2131432588;
                break;
            case 22:
                i2 = 2131432587;
                break;
            case 26:
                i2 = 2131432616;
                break;
            case 27:
            case 40:
                i2 = 2131438384;
                break;
            case 29:
                i2 = 2131433685;
                break;
            case 30:
                i2 = 2131429251;
                break;
            case 31:
                i2 = 2131432591;
                break;
            case 32:
                i2 = 2131432592;
                break;
            case 33:
                i2 = 2131432589;
                break;
            case 34:
            case 35:
            case 36:
            case 37:
            case 47:
            default:
                i2 = 2131433556;
                break;
            case 38:
                i2 = 2131430009;
                break;
            case 39:
                i2 = 2131434034;
                break;
            case 41:
                i2 = 2131428817;
                break;
            case 42:
                i2 = 2131438094;
                break;
            case 43:
                i2 = 2131433375;
                break;
            case 44:
                i2 = 2131433380;
                break;
            case 45:
                i2 = 2131433381;
                break;
            case 46:
                i2 = 2131433382;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU4(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 34:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView");
                }
                return findViewById;
            case 35:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return findViewById2;
            case 36:
                return ((Activity) this.A01).findViewById(this.A00);
            case 37:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById3;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU4(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 34:
                i2 = 2131431859;
                break;
            case 35:
                i2 = 2131431860;
                break;
            default:
                i2 = 2131432517;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU4(Activity activity) {
        super(0);
        this.$t = 36;
        this.A01 = activity;
        this.A00 = 16908290;
    }
}
