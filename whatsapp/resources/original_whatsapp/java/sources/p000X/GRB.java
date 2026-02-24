package p000X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilderKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRB extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRB(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j, long j2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A02 = j;
        this.A01 = j2;
        this.A03 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        long j;
        long j2;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A04;
        if (i2 != 0) {
            obj2 = this.A03;
            j2 = this.A01;
            j = this.A02;
            i = 1;
        } else {
            j = this.A02;
            j2 = this.A01;
            obj2 = this.A03;
            i = 0;
        }
        return new GRB(obj3, obj2, interfaceC13670gH, i, j, j2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj2);
                return obj2;
            }
            AbstractC13980go.A01(obj2);
            SendMessageRequest sendMessageRequest = (SendMessageRequest) this.A04;
            long j = this.A02;
            long j2 = this.A01;
            C36464GKn c36464GKn = new C36464GKn(this.A03, 24);
            this.A00 = 1;
            Object A00 = SendMessageRequest.A00(sendMessageRequest, this, c36464GKn, j, j2);
            return A00 == enumC14170h7 ? enumC14170h7 : A00;
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj2);
        } else {
            AbstractC13980go.A01(obj2);
            C09R A04 = C34711FdO.A04((C34711FdO) this.A04, (C34306FMb) this.A03);
            this.A00 = 1;
            obj2 = GlobalSearchUserJourneyEventBuilderKt.A01(A04, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        C09R c09r = (C09R) obj2;
        final long A03 = AbstractC34811ab.A03(c09r.first);
        final long A07 = DYY.A07(c09r);
        C34711FdO c34711FdO = (C34711FdO) this.A04;
        C34306FMb c34306FMb = (C34306FMb) this.A03;
        final long j3 = this.A01;
        final long j4 = this.A02;
        c34711FdO.A00 = C34711FdO.A00(c34711FdO, c34306FMb, new Function1() { // from class: X.GLe
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                long j5 = A03;
                long j6 = A07;
                long j7 = j3;
                long j8 = j4;
                EJQ ejq = (EJQ) obj3;
                ejq.A0E = Long.valueOf(j5);
                ejq.A0I = Long.valueOf(j6);
                ejq.A0L = Long.valueOf(j7);
                ejq.A0M = Long.valueOf(j8);
                return C06930Mq.A00;
            }
        }, 2);
        return true;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRB) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
