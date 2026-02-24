package p000X;

import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.lists.ListsRepository;

/* renamed from: X.5IF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IF extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IF(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        switch (i) {
            case 0:
                return AiCreationService.A05(null, (AiCreationService) obj2, null, this);
            case 1:
                return GroupJoinViaLinkSystemMessageHandler.A00(null, (GroupJoinViaLinkSystemMessageHandler) obj2, this);
            default:
                return ((ListsRepository) obj2).A0B(null, null, this);
        }
    }
}
