package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.3RD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RD extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RD(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
            case 6:
                i2 = 2131429702;
                break;
            case 1:
                i2 = 2131429701;
                break;
            case 2:
                i2 = 2131429709;
                break;
            case 3:
                i2 = 2131429713;
                break;
            case 4:
                i2 = 2131429712;
                break;
            case 5:
                i2 = 2131429706;
                break;
            case 7:
                i2 = 2131432408;
                break;
            case 8:
            case 10:
                i2 = 2131438192;
                break;
            case 9:
                i2 = 2131438565;
                break;
            case 11:
                i2 = 2131438480;
                break;
            case 12:
                i2 = 2131432577;
                break;
            case 13:
            case 14:
            case 15:
            case 17:
            case 42:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            default:
                i2 = 2131438601;
                break;
            case 16:
                i2 = 2131428697;
                break;
            case 18:
                i2 = 2131432754;
                break;
            case 19:
                i2 = 2131433684;
                break;
            case 20:
                i2 = 2131432270;
                break;
            case 21:
                i2 = 2131428178;
                break;
            case 22:
            case 37:
                i2 = 2131428979;
                break;
            case 23:
                i2 = 2131432316;
                break;
            case 24:
                i2 = 2131432265;
                break;
            case 25:
                i2 = 2131432870;
                break;
            case 26:
                i2 = 2131438384;
                break;
            case 27:
                i2 = 2131431579;
                break;
            case 28:
                i2 = 2131427563;
                break;
            case 29:
                i2 = 2131439279;
                break;
            case 30:
                i2 = 2131439281;
                break;
            case 31:
                i2 = 2131439275;
                break;
            case 32:
                i2 = 2131433513;
                break;
            case 33:
                i2 = 2131436348;
                break;
            case 34:
            case 49:
                i2 = 2131432908;
                break;
            case 35:
                i2 = 2131432912;
                break;
            case 36:
                i2 = 2131428961;
                break;
            case 38:
                i2 = 2131430465;
                break;
            case 39:
                i2 = 2131428600;
                break;
            case 40:
            case 41:
            case 43:
                i2 = 2131438362;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C3RD(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        switch (this.$t) {
            case 13:
            case 14:
            case 15:
            case 17:
                return ((Activity) this.A01).findViewById(this.A00);
            case 44:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById;
            case 45:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById2;
            case 46:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById3;
            case 47:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.checkbox.RtlCheckBox");
                }
                return findViewById4;
            case 48:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById5;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RD(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 44:
                i2 = 2131430075;
                break;
            case 45:
                i2 = 2131430493;
                break;
            case 46:
                i2 = 2131429227;
                break;
            case 47:
                i2 = 2131436486;
                break;
            default:
                i2 = 2131436487;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RD(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 13:
                i2 = 2131439295;
                break;
            case 14:
                i2 = 2131439293;
                break;
            case 15:
                i2 = 2131438625;
                break;
            default:
                i2 = 2131437540;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
