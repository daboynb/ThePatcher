package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGO extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGO(BHU bhu, int i, boolean z) {
        super(1);
        this.$t = i;
        if (i != 0) {
            this.A00 = bhu;
            this.A01 = z;
        } else {
            this.A01 = z;
            this.A00 = bhu;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        if (r6 != null) goto L26;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        CW5 cw5;
        String str2;
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                BHU bhu = (BHU) this.A00;
                if (!z) {
                    if (bhu.A01 != null) {
                        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
                        if (CND.A02(interfaceC024100j) != null) {
                            CND.A01(interfaceC024100j).A01();
                            break;
                        }
                    } else {
                        str2 = "editViewModel";
                        C00C.A0F(str2);
                        throw null;
                    }
                } else {
                    bhu.A06();
                    break;
                }
                break;
            case 1:
                CW0 cw0 = (CW0) obj;
                AnA anA = ((BHU) this.A00).A00;
                String str3 = null;
                if (anA != null) {
                    if (cw0 == null || (cw5 = cw0.A00) == null) {
                        str = null;
                        break;
                    } else {
                        str = cw5.A03;
                    }
                    CW5 cw52 = cw0.A00;
                    if (cw52 != null) {
                        str3 = cw52.A04;
                    }
                    anA.A0Y(new C28655CpG(str, str3), this.A01);
                    break;
                } else {
                    AbstractC34861ag.A1H();
                    throw null;
                }
            default:
                CW0 cw02 = (CW0) obj;
                AnA anA2 = ((BHU) this.A00).A00;
                if (anA2 != null) {
                    AnA.A05(anA2, new C25045BGe(cw02));
                    break;
                } else {
                    str2 = "viewModel";
                    C00C.A0F(str2);
                    throw null;
                }
        }
        return C06930Mq.A00;
    }
}
