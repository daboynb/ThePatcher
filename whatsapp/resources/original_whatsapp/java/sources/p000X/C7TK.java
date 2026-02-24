package p000X;

import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7TK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TK implements InterfaceC1841881r {
    public final /* synthetic */ ArEffectsButtonHeaderFragment A00;
    public final /* synthetic */ C130565oy A01;
    public final /* synthetic */ ArEffectsCategory A02;
    public final /* synthetic */ C86M A03;

    public C7TK(ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment, C130565oy c130565oy, ArEffectsCategory arEffectsCategory, C86M c86m) {
        this.A00 = arEffectsButtonHeaderFragment;
        this.A01 = c130565oy;
        this.A02 = arEffectsCategory;
        this.A03 = c86m;
    }

    @Override // p000X.InterfaceC1841881r
    public void BHf() {
        C156756v9 c156756v9;
        C156756v9 c156756v92;
        ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment = this.A00;
        AbstractC34871ah.A0a(arEffectsButtonHeaderFragment.A00).A04(this.A01);
        BaseArEffectsViewModel A0D = AbstractC127875iu.A0D(arEffectsButtonHeaderFragment);
        ArEffectsCategory arEffectsCategory = this.A02;
        C86M c86m = this.A03;
        boolean A1Z = AbstractC34841ae.A1Z(arEffectsCategory, c86m);
        InterfaceC024100j interfaceC024100j = A0D.A0H;
        if (AbstractC34801aa.A1G(interfaceC024100j).get(AbstractC34801aa.A1J(arEffectsCategory, c86m)) != null) {
            boolean A05 = BaseArEffectsViewModel.A05(A0D, arEffectsCategory, c86m);
            boolean A00 = AbstractC150586l3.A00(c86m);
            if (A05) {
                if (A00 && (c156756v92 = (C156756v9) AbstractC34801aa.A1G(interfaceC024100j).get(AbstractC34801aa.A1J(arEffectsCategory, c86m))) != null) {
                    AbstractC34871ah.A1X(AbstractC34861ag.A1G(c156756v92.A02), false);
                }
                AbstractC34811ab.A1T(new C181657w1(arEffectsCategory, A0D, (InterfaceC13670gH) null, 10), A0D.A0M);
                return;
            }
            if (A00 && (c156756v9 = (C156756v9) AbstractC34801aa.A1G(interfaceC024100j).get(AbstractC34801aa.A1J(arEffectsCategory, c86m))) != null) {
                AbstractC34871ah.A1X(AbstractC34861ag.A1G(c156756v9.A02), A1Z);
            }
            A0D.A0n(null, arEffectsCategory, c86m, AbstractC127905ix.A0Y(c86m), A1Z, false);
        }
    }
}
