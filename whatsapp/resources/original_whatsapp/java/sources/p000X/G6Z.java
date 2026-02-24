package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class G6Z implements InterfaceC36873Gbq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G6Z(FXC fxc, Function1 function1, int i) {
        this.$t = i;
        this.A01 = function1;
        this.A00 = fxc;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        String str;
        int i2 = this.$t;
        ((Function1) this.A01).invoke(new ETG(i));
        FXC fxc = (FXC) this.A00;
        if (i2 != 0) {
            if (fxc == null) {
                return;
            } else {
                str = "text_search_category_request_end";
            }
        } else if (fxc == null) {
            return;
        } else {
            str = "text_search_api_business_request_end";
        }
        fxc.A03(str);
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int i = this.$t;
        C34039FAc c34039FAc = (C34039FAc) obj;
        C00C.A0A(c34039FAc, 0);
        ((Function1) this.A01).invoke(new ETH(c34039FAc));
        FXC fxc = (FXC) this.A00;
        if (i != 0) {
            if (fxc == null) {
                return;
            } else {
                str = "text_search_category_request_end";
            }
        } else if (fxc == null) {
            return;
        } else {
            str = "text_search_api_business_request_end";
        }
        fxc.A03(str);
    }
}
