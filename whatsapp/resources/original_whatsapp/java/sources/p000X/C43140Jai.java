package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jai, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43140Jai extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43140Jai(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C13610fx c13610fx;
        String str;
        String str2;
        String str3;
        IAb iAb;
        switch (this.$t) {
            case 3:
                C40253HxV c40253HxV = (C40253HxV) obj;
                C00C.A0A(c40253HxV, 0);
                str3 = this.A00;
                C00C.A0A(str3, 0);
                iAb = c40253HxV.A00;
                iAb.A00.add(new HQM(HQG.A00, HQS.A00, str3));
                break;
            case 4:
                C13590fv c13590fv = (C13590fv) obj;
                C00C.A0A(c13590fv, 0);
                c13610fx = c13590fv.A04;
                str = this.A00;
                str2 = null;
                c13610fx.A01(str, str2);
                break;
            case 5:
                C13590fv c13590fv2 = (C13590fv) obj;
                C00C.A0A(c13590fv2, 0);
                c13610fx = c13590fv2.A04;
                str = "call_missed";
                str2 = this.A00;
                c13610fx.A01(str, str2);
                break;
            default:
                IAa iAa = (IAa) obj;
                C00C.A0A(iAa, 0);
                str3 = this.A00;
                C00C.A0A(str3, 0);
                iAb = iAa.A00;
                iAb.A00.add(new HQM(HQG.A00, HQS.A00, str3));
                break;
        }
        return C06930Mq.A00;
    }
}
