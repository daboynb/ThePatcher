package p000X;

import com.whatsapp.calling.calllink.usecase.CallLinkUseCase;
import com.whatsapp.eventsv2.usecase.calllink.EventCallLinkUseCase;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3OV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A00;
        Throwable c927341c;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    A00 = AbstractC34871ah.A0j(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    long j = this.A01;
                    EventCallLinkUseCase eventCallLinkUseCase = (EventCallLinkUseCase) this.A03;
                    C66932u8 c66932u8 = (C66932u8) C05V.A02(eventCallLinkUseCase.A01);
                    if (j > C07T.A00(c66932u8.A02) + TimeUnit.DAYS.toMillis(AbstractC34801aa.A02(c66932u8.A00, 6265))) {
                        c927341c = new C927241b(null, null, 1);
                    } else if (j < AbstractC34911al.A03(eventCallLinkUseCase.A03)) {
                        c927341c = new C927341c(null, null, 1);
                    } else {
                        CallLinkUseCase callLinkUseCase = (CallLinkUseCase) C05V.A02(eventCallLinkUseCase.A00);
                        boolean A1a = AbstractC34831ad.A1a(this.A02, C4G2.A02);
                        boolean z = this.A04;
                        this.A00 = 1;
                        A00 = callLinkUseCase.A00(this, j, A1a, z);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    A00 = AbstractC34801aa.A1K(c927341c);
                }
                return new C13940gk(A00);
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34861ag.A0u(ListsRepository.A01((ListsRepository) this.A03).A01(((C19Z) this.A02).A05, this.A01, this.A04));
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) this.A03;
                C29191Fj c29191Fj = (C29191Fj) C05V.A02(listsUtilImpl.A01);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                long A01 = c29191Fj.A01(abstractC05520Fq);
                if (A01 != -1) {
                    long j2 = this.A01;
                    if (j2 == -1 || A01 <= j2) {
                        ((C36341dA) C05V.A02(listsUtilImpl.A0E)).A01(abstractC05520Fq, EnumC19260pV.A08, j2, this.A04);
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OV(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = j;
        this.A03 = obj2;
        this.A02 = obj;
        this.A04 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        boolean z;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                j = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A04;
                j = this.A01;
                i = 1;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                j = this.A01;
                z = this.A04;
                i = 2;
                break;
        }
        return new C3OV(obj3, obj2, interfaceC13670gH, i, j, z);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OV) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
