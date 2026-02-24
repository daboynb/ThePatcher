package p000X;

import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.search.engine.ContactsSearchEngine;

/* loaded from: classes7.dex */
public class GQD extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQD(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A0A = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return SyncdResponseProcessor.A02((SyncdResponseProcessor) this.A0A, null, null, null, null, null, this);
            case 1:
                return ((PollCreatorViewModel) this.A0A).A0Y(null, null, null, null, null, this, null);
            default:
                return ((ContactsSearchEngine) this.A0A).AJS(null, null, null, this, null);
        }
    }
}
