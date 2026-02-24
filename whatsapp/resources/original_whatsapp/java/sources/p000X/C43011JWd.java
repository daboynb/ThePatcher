package p000X;

import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JWd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43011JWd extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43011JWd(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new C43011JWd(this.A03, this.A01, this.A02, interfaceC13670gH, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C43011JWd) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A03).A00;
                C40521I5a c40521I5a = (C40521I5a) this.A01;
                this.A00 = 1;
                obj = syncdResponseHandler.A03(c40521I5a, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            AbstractC39904Hrc abstractC39904Hrc = (AbstractC39904Hrc) obj;
            C78403Wm c78403Wm = (C78403Wm) this.A02;
            if (!(abstractC39904Hrc instanceof C38716HRh)) {
                if (!(abstractC39904Hrc instanceof C38715HRg)) {
                    throw AbstractC34861ag.A1B();
                }
                c78403Wm.element = ((C38715HRg) abstractC39904Hrc).A00;
            }
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            SyncdResponseHandler syncdResponseHandler2 = ((IncomingProcessor) this.A03).A00;
            I5Z i5z = (I5Z) this.A01;
            IH7 ih7 = (IH7) this.A02;
            this.A00 = 1;
            if (syncdResponseHandler2.A02(i5z, ih7, this) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }
}
