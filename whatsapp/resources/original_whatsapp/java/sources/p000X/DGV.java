package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGV extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $credentialId = null;
    public final /* synthetic */ boolean $isCreateFlow;
    public final /* synthetic */ String $paymentFlow;
    public final /* synthetic */ BNO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGV(BNO bno, String str, boolean z) {
        super(1);
        this.this$0 = bno;
        this.$isCreateFlow = z;
        this.$paymentFlow = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String A0y = AbstractC34881ai.A0y(obj);
        int hashCode = A0y.hashCode();
        if (hashCode == -1179202463) {
            str = "STARTED";
        } else {
            if (hashCode != 66247144) {
                if (hashCode == 1383663147 && A0y.equals("COMPLETED")) {
                    A0C(A0y);
                    if (this.$isCreateFlow) {
                        BNO.A03(this.this$0, this.$paymentFlow);
                    } else {
                        String str2 = this.$credentialId;
                        if (str2 != null) {
                            BNO.A04(this.this$0, str2, this.$paymentFlow);
                        }
                    }
                }
                return C06930Mq.A00;
            }
            str = "ERROR";
        }
        if (A0y.equals(str)) {
            A0C(A0y);
        }
        return C06930Mq.A00;
    }
}
