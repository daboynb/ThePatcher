package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU8 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU8(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 18:
            case 22:
                i2 = 2131437180;
                break;
            case 19:
            case 25:
                i2 = 2131439200;
                break;
            case 20:
            case 24:
                i2 = 2131439357;
                break;
            case 21:
            case 23:
                i2 = 2131429970;
                break;
            case 26:
            case 27:
            case 32:
            case 33:
            case 34:
            default:
                i2 = 2131430638;
                break;
            case 28:
            case 30:
                i2 = 2131433400;
                break;
            case 29:
            case 31:
                i2 = 2131431388;
                break;
            case 35:
            case 39:
            case 43:
                i2 = 2131432244;
                break;
            case 36:
            case 40:
            case 44:
                i2 = 2131432296;
                break;
            case 37:
            case 41:
            case 45:
                i2 = 2131432264;
                break;
            case 38:
            case 42:
            case 46:
                i2 = 2131432314;
                break;
            case 47:
                i2 = 2131430818;
                break;
            case 48:
                i2 = 2131435959;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new GU8(fragment, i));
    }

    public static InterfaceC024100j A01(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU8(activity, i));
    }

    public static InterfaceC024100j A02(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU8(view, i));
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
        View findViewById10;
        View findViewById11;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 14:
            case 15:
            case 16:
            case 17:
            case 32:
            case 33:
            case 34:
                return ((Activity) this.A01).findViewById(this.A00);
            case 5:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return findViewById;
            case 6:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return findViewById2;
            case 7:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return findViewById3;
            case 8:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById4;
            case 9:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById5;
            case 10:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById6;
            case 11:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw C3WE.A0l();
                }
                return findViewById7;
            case 12:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById8 = view8.findViewById(this.A00)) == null) {
                    throw C3WE.A0l();
                }
                return findViewById8;
            case 13:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById9 = view9.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById9;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 28:
            case 29:
            case 30:
            case 31:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 26:
                View view10 = ((Fragment) this.A01).A0A;
                if (view10 == null || (findViewById10 = view10.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.webview.ui.WebViewWrapperView");
                }
                return findViewById10;
            case 27:
                View view11 = ((Fragment) this.A01).A0A;
                if (view11 == null || (findViewById11 = view11.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView");
                }
                return findViewById11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU8(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131438625;
                break;
            case 1:
                i2 = 2131439229;
                break;
            case 2:
                i2 = 2131435958;
                break;
            case 3:
                i2 = 2131429619;
                break;
            case 4:
                i2 = 2131430898;
                break;
            case 14:
                i2 = 2131428892;
                break;
            case 15:
                i2 = 2131428889;
                break;
            case 16:
                i2 = 2131428895;
                break;
            case 17:
                i2 = 2131428893;
                break;
            case 32:
            case 34:
                i2 = 2131439253;
                break;
            default:
                i2 = 2131439255;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU8(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 5:
                i2 = 2131429116;
                break;
            case 6:
                i2 = 2131429117;
                break;
            case 7:
                i2 = 2131429115;
                break;
            case 8:
                i2 = 2131429113;
                break;
            case 9:
                i2 = 2131435891;
                break;
            case 10:
                i2 = 2131439254;
                break;
            case 11:
                i2 = 2131438565;
                break;
            case 12:
                i2 = 2131435800;
                break;
            case 13:
                i2 = 2131427516;
                break;
            case 26:
                i2 = 2131439725;
                break;
            default:
                i2 = 2131433425;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
