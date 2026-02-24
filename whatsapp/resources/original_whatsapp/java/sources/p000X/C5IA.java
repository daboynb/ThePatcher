package p000X;

import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.favorites.FavoriteManager;

/* renamed from: X.5IA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IA extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IA(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return MemberSuggestedGroupsManagementViewModel.A03((MemberSuggestedGroupsManagementViewModel) this.A04, null, this, null, 0);
            case 1:
                return ((FavoriteManager) this.A04).A05(null, null, this);
            default:
                return ((FavoriteManager) this.A04).A06(null, null, this);
        }
    }
}
