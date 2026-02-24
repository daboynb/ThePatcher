package p000X;

import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;

/* renamed from: X.3O9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O9 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ReferralInviteManager.A03((ReferralInviteManager) this.A04, this, false);
            case 1:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ListsRepository) this.A04).A0G(null, this, 0L, false);
            default:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC35271bN.A00(this, null, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O9(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O9(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 2;
    }
}
