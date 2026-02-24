package p000X;

import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.whatsapp.metaai.search.data.repository.MetaAiTypeaheadRepository;

/* loaded from: classes6.dex */
public class D8K extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8K(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((MetaAiTypeaheadRepository) this.A05).A04(null, this, 0) : ((ImagineEditRepository) this.A05).A05(null, null, null, this, 0);
    }
}
