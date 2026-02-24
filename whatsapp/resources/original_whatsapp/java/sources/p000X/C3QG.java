package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;

/* renamed from: X.3QG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QG extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QG(Object obj, Object obj2, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int invite;
        if (this.$t == 0) {
            invite = super/*com.whatsapp.calling.voipcalling.Voip*/.invite((CallParticipantJid[]) this.A00, this.A02);
            return Integer.valueOf(invite);
        }
        C27U c27u = (C27U) this.A00;
        if (c27u == null) {
            throw AbstractC34871ah.A0e();
        }
        c27u.A33((C1J0) this.A01, this.A02);
        C39131hr c39131hr = c27u.A3B;
        C00C.A05(c39131hr);
        return c39131hr;
    }
}
