package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GU3 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU3(int i, String str, Object obj) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C0QP c0qp;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        Object obj;
        F7H f7h;
        Bundle bundleExtra;
        switch (this.$t) {
            case 0:
                F7H f7h2 = (F7H) this.A00;
                str = this.A01;
                c0qp = f7h2.A00;
                interfaceC13670gH = null;
                i = 0;
                f7h = f7h2;
                AbstractC34811ab.A1T(new GRh(f7h, str, interfaceC13670gH, i), c0qp);
                return C06930Mq.A00;
            case 1:
                F7H f7h3 = (F7H) this.A00;
                str = this.A01;
                c0qp = f7h3.A00;
                interfaceC13670gH = null;
                i = 1;
                f7h = f7h3;
                AbstractC34811ab.A1T(new GRh(f7h, str, interfaceC13670gH, i), c0qp);
                return C06930Mq.A00;
            case 2:
                FE5 fe5 = (FE5) this.A00;
                String str2 = this.A01;
                C00C.A0A(str2, 0);
                AbstractC34811ab.A1T(new GRh(fe5, str2, (InterfaceC13670gH) null, 4), fe5.A01);
                fe5.A00.add(str2);
                return C06930Mq.A00;
            case 3:
                obj = this.A00;
                FE5 fe52 = (FE5) obj;
                str = this.A01;
                C00C.A0A(str, 0);
                c0qp = fe52.A01;
                interfaceC13670gH = null;
                i = 3;
                f7h = fe52;
                AbstractC34811ab.A1T(new GRh(f7h, str, interfaceC13670gH, i), c0qp);
                return C06930Mq.A00;
            case 4:
                obj = FSZ.A00(this.A00).A03.getValue();
                FE5 fe522 = (FE5) obj;
                str = this.A01;
                C00C.A0A(str, 0);
                c0qp = fe522.A01;
                interfaceC13670gH = null;
                i = 3;
                f7h = fe522;
                AbstractC34811ab.A1T(new GRh(f7h, str, interfaceC13670gH, i), c0qp);
                return C06930Mq.A00;
            case 5:
                boolean A09 = AbstractC035706m.A09();
                Bundle bundle = ((Fragment) this.A00).A05;
                if (A09) {
                    if (bundle != null) {
                        return C0PP.A01(bundle, C35197Fle.class, this.A01);
                    }
                    return null;
                }
                Parcelable parcelable = bundle != null ? bundle.getParcelable(this.A01) : null;
                if (parcelable instanceof C35197Fle) {
                    return parcelable;
                }
                return null;
            default:
                Intent intent = ((Activity) this.A00).getIntent();
                return (intent == null || (bundleExtra = intent.getBundleExtra(this.A01)) == null) ? AbstractC34801aa.A07() : bundleExtra;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU3(Activity activity) {
        super(0);
        this.$t = 6;
        this.A00 = activity;
        this.A01 = "EXTRA_SAVE_STATE_BUNDLE";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU3(Fragment fragment) {
        super(0);
        this.$t = 5;
        this.A00 = fragment;
        this.A01 = "ctwa_fmx_ad_preview_data";
    }
}
