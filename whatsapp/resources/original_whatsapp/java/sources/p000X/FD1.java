package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final /* synthetic */ class FD1 {
    public final /* synthetic */ C31868EBo A00;
    public final /* synthetic */ C35226FmC A01;
    public final /* synthetic */ UserJid A02;

    public final void A00() {
        C0M0 c0m0;
        C31868EBo c31868EBo = this.A00;
        UserJid userJid = this.A02;
        C35226FmC c35226FmC = this.A01;
        List list = C1HI.A0J;
        Activity A03 = AbstractC34831ad.A03(c31868EBo.A0I);
        if (!(A03 instanceof C0M0) || (c0m0 = (C0M0) A03) == null) {
            return;
        }
        C0N0 A0J = AbstractC34871ah.A0J(c0m0);
        String str = c35226FmC.A0H;
        C35206Fln ARZ = ((EC8) c31868EBo).A05.ARZ();
        C00C.A0A(str, 2);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("extra_product_id", str);
        A07.putString("extra_product_owner_jid", userJid.getRawString());
        A07.putParcelable("extra_business_profile", ARZ);
        ProductBottomSheet productBottomSheet = new ProductBottomSheet();
        productBottomSheet.A1h(A07);
        productBottomSheet.A2T(A0J, "ProductBottomSheet");
    }

    public /* synthetic */ FD1(C31868EBo c31868EBo, C35226FmC c35226FmC, UserJid userJid) {
        this.A00 = c31868EBo;
        this.A02 = userJid;
        this.A01 = c35226FmC;
    }
}
