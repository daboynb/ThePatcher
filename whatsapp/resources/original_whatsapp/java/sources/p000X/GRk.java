package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* loaded from: classes7.dex */
public class GRk extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRk(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A04 = z;
        this.A02 = i;
        this.A03 = transcriptionChooseLanguageActivity;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj2 = this.A01;
                i = this.A02;
                z = this.A04;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A01;
                z = this.A04;
                obj3 = this.A03;
                i = this.A02;
                i2 = 1;
                break;
            case 2:
                boolean z2 = this.A04;
                return new GRk((TranscriptionChooseLanguageActivity) this.A03, interfaceC13670gH, this.A02, z2);
            default:
                z = this.A04;
                obj3 = this.A03;
                i = this.A02;
                obj2 = this.A01;
                i2 = 3;
                break;
        }
        return new GRk(obj3, obj2, interfaceC13670gH, i, i2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AKK;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                JobQueue jobQueue = ((HeraHostSharedImpl) this.A03).A07;
                HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 heraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 = new HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1((HeraHostSharedImpl) this.A01, null, this.A02, this.A04);
                this.A00 = 1;
                AKK = jobQueue.A00(this, heraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0MA c0ma = (C0MA) this.A01;
                boolean z = this.A04;
                Jid A06 = ((C0IB) this.A03).A06(C1CU.class);
                if (A06 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c0ma.C78(AbstractC65052po.A01((C1CU) A06, this.A02, z), "CallConfirmationSheet");
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C31947EFc c31947EFc = new C31947EFc(this.A04, this.A02);
                C30484Dfj c30484Dfj = (C30484Dfj) ((TranscriptionChooseLanguageActivity) this.A03).A06.getValue();
                this.A01 = c31947EFc;
                this.A00 = 1;
                AKK = c30484Dfj.A0C.AKK(c31947EFc, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        AbstractC13980go.A01(obj);
                        C38701h9 c38701h9 = (C38701h9) this.A03;
                        List list = (List) this.A01;
                        int size = list.size();
                        C78403Wm A00 = C78403Wm.A00();
                        AbstractC34801aa.A1U(c38701h9.A0G, new C3PP(A00, list, c38701h9, null, size, 2), AbstractC29171Ff.A00(c38701h9));
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    this.A00 = 2;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    C38701h9 c38701h92 = (C38701h9) this.A03;
                    List list2 = (List) this.A01;
                    int size2 = list2.size();
                    C78403Wm A002 = C78403Wm.A00();
                    AbstractC34801aa.A1U(c38701h92.A0G, new C3PP(A002, list2, c38701h92, null, size2, 2), AbstractC29171Ff.A00(c38701h92));
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                if (this.A04) {
                    C38701h9 c38701h93 = (C38701h9) this.A03;
                    if (!c38701h93.A02) {
                        c38701h93.A02 = true;
                        C0MX c0mx = c38701h93.A0J;
                        int i4 = this.A02;
                        Object[] objArr = new Object[1];
                        C3WG.A1K(objArr, i4);
                        C52892Gl A01 = AbstractC38631gz.A01(objArr, 2131755106, i4);
                        this.A00 = 1;
                        if (c0mx.AKK(A01, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                        this.A00 = 2;
                        if (AbstractC15130if.A01(this, 3000L) == enumC14170h72) {
                        }
                    }
                }
                C38701h9 c38701h922 = (C38701h9) this.A03;
                List list22 = (List) this.A01;
                int size22 = list22.size();
                C78403Wm A0022 = C78403Wm.A00();
                AbstractC34801aa.A1U(c38701h922.A0G, new C3PP(A0022, list22, c38701h922, null, size22, 2), AbstractC29171Ff.A00(c38701h922));
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRk) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRk(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = i;
        this.A04 = z;
    }
}
