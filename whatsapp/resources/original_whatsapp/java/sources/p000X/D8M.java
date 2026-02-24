package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;

/* loaded from: classes6.dex */
public class D8M extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8M(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return RichResponseSocialEntitySpanHandler.A00((RichResponseSocialEntitySpanHandler) this.A06, null, this);
            case 1:
                return ((ImagineEditCanvasRepository) this.A06).A03(null, null, null, this, 0);
            default:
                return AiImagineViewModel.A01(null, (AiImagineViewModel) this.A06, null, this, 0);
        }
    }
}
