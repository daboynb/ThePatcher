package p000X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;

/* loaded from: classes6.dex */
public class D8L extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8L(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return ((ImagineCanvasDataRepository) obj2).A03(null, null, null, this);
            case 1:
                return MetaAIRichTextComponentV2.A01(null, (MetaAIRichTextComponentV2) obj2, this, null);
            default:
                return MetaAIRichTextComponentV2.A02(null, (MetaAIRichTextComponentV2) obj2, this, null);
        }
    }
}
