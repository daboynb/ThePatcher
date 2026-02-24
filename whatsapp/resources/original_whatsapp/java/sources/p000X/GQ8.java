package p000X;

import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.infra.location.PlaceListApiUtils;

/* loaded from: classes7.dex */
public class GQ8 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ8(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? PlaceListApiUtils.A00(null, (PlaceListApiUtils) this.A08, null, null, this, 0) : ((GroupMemberSuggestionsManager) this.A08).A00(null, this, 0);
    }
}
