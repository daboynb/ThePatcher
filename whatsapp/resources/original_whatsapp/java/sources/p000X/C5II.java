package p000X;

import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;

/* renamed from: X.5II, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5II extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5II(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AbstractC34901ak.A0i(InterestCategoriesRepository.A04((InterestCategoriesRepository) this.A06, this, null, false));
            case 1:
                return AbstractC34901ak.A0i(((AiHomeInfiniteScrollViewModel) this.A06).A0X(null, this, false));
            default:
                return ((AiEditorViewModel) this.A06).A0X(null, null, null, this, false);
        }
    }
}
