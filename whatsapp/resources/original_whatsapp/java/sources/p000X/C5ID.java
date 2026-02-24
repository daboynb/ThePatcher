package p000X;

import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;

/* renamed from: X.5ID, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5ID extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5ID(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AiCreationService.A06(null, (AiCreationService) this.A05, null, this, 0);
            case 1:
                return ((AiCreationService) this.A05).A0C(null, null, null, null, this);
            case 2:
                return AbstractC34901ak.A0i(GetGroupInfoProtocolHelper.A00(null, (GetGroupInfoProtocolHelper) this.A05, null, this, 0));
            default:
                return AiImagineViewModel.A02((AiImagineViewModel) this.A05, null, this, 0);
        }
    }
}
