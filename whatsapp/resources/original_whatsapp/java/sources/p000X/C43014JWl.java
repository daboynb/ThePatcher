package p000X;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.JWl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43014JWl extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final boolean A03;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                boolean z = this.A03;
                NestedScrollDispatcher nestedScrollDispatcher = ((C3Y7) this.A02).A0H;
                if (z) {
                    j = this.A01;
                    j2 = 0;
                    this.A00 = 2;
                } else {
                    j = 0;
                    j2 = this.A01;
                    this.A00 = 1;
                }
                if (nestedScrollDispatcher.A02(this, j, j2) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C67542vB c67542vB = (C67542vB) C05V.A02(C2rB.A00);
            UserJid A00 = C21150sg.A01.A00(true);
            boolean z2 = this.A03;
            long j3 = this.A01;
            C63372mK c63372mK = (C63372mK) this.A02;
            AbstractC23471Abu.A1R(A00, c63372mK);
            C1LH A0X = AbstractC37205Gi4.A0X(c67542vB, A00, C67542vB.A00(c67542vB), true);
            AnonymousClass159 A0S = AbstractC34871ah.A0S(C38430HFn.DEFAULT_INSTANCE);
            C38430HFn c38430HFn = (C38430HFn) A0S.A00;
            c38430HFn.bitField0_ |= 1;
            c38430HFn.isSurveyExpired_ = z2;
            String valueOf = String.valueOf(j3);
            C38430HFn c38430HFn2 = (C38430HFn) AbstractC34861ag.A0F(A0S);
            c38430HFn2.bitField0_ |= 2;
            c38430HFn2.clickDwellTimeMsString_ = valueOf;
            HFX.A01(c67542vB, A0X, (HFX) HGL.DEFAULT_INSTANCE.A0G(), C67542vB.A01(c63372mK, null, (C38430HFn) A0S.A0F(), null, null, null));
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43014JWl(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = z;
        this.A02 = obj;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        int i2 = this.$t;
        boolean z = this.A03;
        if (i2 != 0) {
            j = this.A01;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            j = this.A01;
            i = 0;
        }
        return new C43014JWl(obj2, interfaceC13670gH, i, j, z);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43014JWl) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
