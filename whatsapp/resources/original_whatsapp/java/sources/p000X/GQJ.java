package p000X;

import com.whatsapp.search.engine.ChatsSearchEngine;
import com.whatsapp.search.engine.ContactsSearchEngine;

/* loaded from: classes7.dex */
public class GQJ extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public Object A0E;
    public final Object A0F;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0E = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? ContactsSearchEngine.A00(null, null, null, null, null, (ContactsSearchEngine) this.A0F, null, null, null, this, 0, 0L) : ChatsSearchEngine.A00(null, null, null, null, null, (ChatsSearchEngine) this.A0F, null, null, this, 0, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQJ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A0F = obj;
    }
}
