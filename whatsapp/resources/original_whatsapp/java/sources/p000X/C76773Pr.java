package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m239f = "SharingStarted.kt", i = {1, 2, 3}, m240l = {174, 176, 178, 179, 181}, m241m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
/* renamed from: X.3Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76773Pr extends AbstractC13700gL implements Function3 {
    public /* synthetic */ int I$0;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C76523Nu this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76773Pr(InterfaceC13670gH interfaceC13670gH, C76523Nu c76523Nu) {
        super(3, interfaceC13670gH);
        this.this$0 = c76523Nu;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MS c0ms;
        Object AKK;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c0ms = (C0MS) this.L$0;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i == 3) {
                        c0ms = (C0MS) this.L$0;
                        AbstractC13980go.A01(obj);
                        this.L$0 = c0ms;
                        this.label = 4;
                        if (AbstractC15130if.A01(this, Long.MAX_VALUE) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C2UE c2ue = C2UE.A04;
                        this.L$0 = null;
                        this.label = 5;
                        AKK = c0ms.AKK(c2ue, this);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i == 4) {
                        c0ms = (C0MS) this.L$0;
                        AbstractC13980go.A01(obj);
                        C2UE c2ue2 = C2UE.A04;
                        this.L$0 = null;
                        this.label = 5;
                        AKK = c0ms.AKK(c2ue2, this);
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                }
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        c0ms = (C0MS) this.L$0;
        if (this.I$0 > 0) {
            C2UE c2ue3 = C2UE.A02;
            this.label = 1;
            AKK = c0ms.AKK(c2ue3, this);
            if (AKK == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
        long j = this.this$0.A00;
        this.L$0 = c0ms;
        this.label = 2;
        if (AbstractC15130if.A01(this, j) == enumC14170h7) {
            return enumC14170h7;
        }
        C2UE c2ue4 = C2UE.A03;
        this.L$0 = c0ms;
        this.label = 3;
        if (c0ms.AKK(c2ue4, this) == enumC14170h7) {
            return enumC14170h7;
        }
        this.L$0 = c0ms;
        this.label = 4;
        if (AbstractC15130if.A01(this, Long.MAX_VALUE) == enumC14170h7) {
        }
        C2UE c2ue22 = C2UE.A04;
        this.L$0 = null;
        this.label = 5;
        AKK = c0ms.AKK(c2ue22, this);
        if (AKK == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A00 = AbstractC34811ab.A00(obj2);
        C76773Pr c76773Pr = new C76773Pr((InterfaceC13670gH) obj3, this.this$0);
        c76773Pr.L$0 = obj;
        c76773Pr.I$0 = A00;
        return c76773Pr.invokeSuspend(C06930Mq.A00);
    }
}
