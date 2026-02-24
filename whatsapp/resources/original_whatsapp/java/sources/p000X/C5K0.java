package p000X;

import android.os.SystemClock;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.aihome.product.infra.api.repository.C0166xbaabe368;

/* renamed from: X.5K0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K0 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K0(C92093yk c92093yk, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A06 = c92093yk;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C5K0((C92093yk) this.A06, interfaceC13670gH);
        }
        C5K0 c5k0 = new C5K0((AiHomeInfiniteScrollRepositoryPandoImpl) this.A06, (C109164sh) this.A02, interfaceC13670gH, this.A01);
        c5k0.A03 = obj;
        return c5k0;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5K0 c5k0;
        if (this.$t != 0) {
            c5k0 = new C5K0((C92093yk) this.A06, (InterfaceC13670gH) obj2);
        } else {
            c5k0 = (C5K0) AbstractC34861ag.A1D(obj2, obj, this);
        }
        return c5k0.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00dd A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        String str;
        String str2;
        C0166xbaabe368 c0166xbaabe368;
        C78403Wm A01;
        C92093yk c92093yk;
        long uptimeMillis;
        C78403Wm c78403Wm;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                A01 = C78403Wm.A01(obj);
                c92093yk = (C92093yk) this.A06;
                C07T c07t = c92093yk.A07;
                uptimeMillis = SystemClock.uptimeMillis();
                C5KR A02 = C5KR.A02(c92093yk, null, 10);
                this.A02 = A01;
                this.A03 = c07t;
                this.A04 = A01;
                this.A05 = c92093yk;
                this.A01 = uptimeMillis;
                this.A00 = 1;
                obj = C3WF.A0z(A02, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                c78403Wm = A01;
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                uptimeMillis = this.A01;
                c92093yk = (C92093yk) this.A05;
                A01 = (C78403Wm) this.A04;
                c78403Wm = (C78403Wm) this.A02;
                AbstractC13980go.A01(obj);
            }
            A01.element = obj;
            c92093yk.A00 = SystemClock.uptimeMillis() - uptimeMillis;
            Object obj2 = c78403Wm.element;
            if (obj2 != null) {
                ((C92093yk) this.A06).A03.A0C(obj2);
            }
        } else {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                c0ms = (C0MS) this.A03;
                AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) this.A06;
                this.A03 = c0ms;
                this.A00 = 1;
                obj = AiHomeInfiniteScrollRepositoryPandoImpl.A04(aiHomeInfiniteScrollRepositoryPandoImpl, this, true);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i2 == 1) {
                c0ms = (C0MS) this.A03;
                AbstractC13980go.A01(obj);
            } else if (i2 != 2) {
                AbstractC13980go.A01(obj);
            } else {
                str2 = (String) this.A05;
                str = (String) this.A04;
                c0ms = (C0MS) this.A03;
                AbstractC13980go.A01(obj);
                c0166xbaabe368 = new C0166xbaabe368((AiHomeInfiniteScrollRepositoryPandoImpl) this.A06, (C109164sh) this.A02, str, str2, c0ms);
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 = 3;
                if (((C0MT) obj).AEC(this, c0166xbaabe368) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C09R c09r = (C09R) obj;
            str = (String) c09r.first;
            str2 = (String) c09r.second;
            AiHomePandoGraphqlClient aiHomePandoGraphqlClient = ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A06).A05;
            C109164sh c109164sh = (C109164sh) this.A02;
            long j = this.A01;
            this.A03 = c0ms;
            this.A04 = str;
            this.A05 = str2;
            this.A00 = 2;
            obj = aiHomePandoGraphqlClient.A06(c109164sh, null, j);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            c0166xbaabe368 = new C0166xbaabe368((AiHomeInfiniteScrollRepositoryPandoImpl) this.A06, (C109164sh) this.A02, str, str2, c0ms);
            this.A03 = null;
            this.A04 = null;
            this.A05 = null;
            this.A00 = 3;
            if (((C0MT) obj).AEC(this, c0166xbaabe368) == enumC14170h7) {
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K0(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, C109164sh c109164sh, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A06 = aiHomeInfiniteScrollRepositoryPandoImpl;
        this.A02 = c109164sh;
        this.A01 = j;
    }
}
