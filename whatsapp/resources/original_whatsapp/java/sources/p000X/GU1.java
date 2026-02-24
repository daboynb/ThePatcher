package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU1(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131436262;
                break;
            case 1:
                i2 = 2131436261;
                break;
            case 2:
                i2 = 2131438187;
                break;
            case 3:
                i2 = 2131433505;
                break;
            case 4:
                i2 = 2131437156;
                break;
            case 5:
                i2 = 2131431157;
                break;
            case 6:
                i2 = 2131434389;
                break;
            case 7:
                i2 = 2131430316;
                break;
            case 8:
                i2 = 2131436603;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                i2 = 2131439544;
                break;
            case 15:
                i2 = 2131438625;
                break;
            case 16:
                i2 = 2131439229;
                break;
            case 17:
                i2 = 2131435958;
                break;
            case 18:
                i2 = 2131429619;
                break;
            case 19:
                i2 = 2131439233;
                break;
            case 20:
                i2 = 2131435575;
                break;
            case 21:
                i2 = 2131439676;
                break;
            case 22:
                i2 = 2131428937;
                break;
            case 23:
                i2 = 2131439543;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU1(activity, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        View findViewById6;
        switch (this.$t) {
            case 9:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw C3WE.A0l();
                }
                return findViewById;
            case 10:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return findViewById2;
            case 11:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return findViewById3;
            case 12:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return findViewById4;
            case 13:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return findViewById5;
            case 14:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                }
                return findViewById6;
            default:
                return ((Activity) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU1(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 9:
                i2 = 2131438883;
                break;
            case 10:
                i2 = 2131428468;
                break;
            case 11:
                i2 = 2131433596;
                break;
            case 12:
                i2 = 2131433590;
                break;
            case 13:
                i2 = 2131434741;
                break;
            default:
                i2 = 2131434740;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
