package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m238c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", m239f = "JsonTreeReader.kt", i = {}, m240l = {115}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.JWc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43010JWc extends AbstractC118185Ip implements Function3 {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C41285Icz this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43010JWc(InterfaceC13670gH interfaceC13670gH, C41285Icz c41285Icz) {
        super(3, interfaceC13670gH);
        this.this$0 = c41285Icz;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C43010JWc c43010JWc = new C43010JWc((InterfaceC13670gH) obj3, this.this$0);
        c43010JWc.L$0 = obj;
        return c43010JWc.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            JMo jMo = (JMo) this.L$0;
            byte A05 = this.this$0.A01.A05();
            if (A05 == 1) {
                return C41285Icz.A02(this.this$0, true);
            }
            if (A05 == 0) {
                return C41285Icz.A02(this.this$0, false);
            }
            if (A05 != 6) {
                C41285Icz c41285Icz = this.this$0;
                if (A05 == 8) {
                    return C41285Icz.A01(c41285Icz);
                }
                C41423IgR.A02("Can't begin reading element, unexpected token", c41285Icz.A01);
                throw null;
            }
            C41285Icz c41285Icz2 = this.this$0;
            this.label = 1;
            obj = C41285Icz.A00(jMo, this, c41285Icz2);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }
}
