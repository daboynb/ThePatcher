package p000X;

import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.Fzh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35934Fzh implements GZD {
    public final int $t;
    public final Object A00;

    public C35934Fzh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZD
    public final void Bbj(long j) {
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ProductBottomSheet productBottomSheet = (ProductBottomSheet) obj;
            C30448Df9 c30448Df9 = (C30448Df9) productBottomSheet.A0J.getValue();
            VariantsCarouselBaseFragment variantsCarouselBaseFragment2 = productBottomSheet.A04;
            c30448Df9.A0Y(variantsCarouselBaseFragment2 != null ? variantsCarouselBaseFragment2.A2N().A03 : null, j);
            return;
        }
        AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) obj;
        C35226FmC A00 = AbstractC33453EuG.A00(abstractActivityC32613Efb.A0I, abstractActivityC32613Efb.A0H);
        C23570wo c23570wo = abstractActivityC32613Efb.A0Q;
        List list = null;
        if (c23570wo != null && (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
            list = variantsCarouselBaseFragment.A2N().A03;
        }
        C30512DgE A5A = abstractActivityC32613Efb.A5A();
        UserJid A5B = abstractActivityC32613Efb.A5B();
        String str = abstractActivityC32613Efb.A0U;
        String str2 = abstractActivityC32613Efb.A0W;
        String str3 = abstractActivityC32613Efb.A0T;
        if (A00 == null) {
            AbstractC34901ak.A13(A5A.A09);
        } else {
            A5A.A0H.A02(A00, A5B, str, str2, str3, list, j);
        }
    }
}
