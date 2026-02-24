package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G6b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36106G6b implements InterfaceC36873Gbq {
    public final /* synthetic */ FXC A00;
    public final /* synthetic */ F86 A01;
    public final /* synthetic */ C34651Fc2 A02;
    public final /* synthetic */ Function1 A03;

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C34039FAc c34039FAc = (C34039FAc) obj;
        C00C.A0A(c34039FAc, 0);
        FXC fxc = this.A00;
        if (fxc != null) {
            fxc.A03("text_search_local_business_request_end");
            fxc.A03("qpl_business_ranking_start");
        }
        List list = c34039FAc.A0C;
        C34651Fc2 c34651Fc2 = this.A02;
        FP3.A01(c34651Fc2, list);
        ArrayList A19 = AbstractC34801aa.A19(list);
        FTA fta = this.A01.A02;
        ArrayList A14 = AbstractC127865it.A14(A19);
        String str = c34039FAc.A03;
        fta.A00(new FMN(new GBK(fxc, c34039FAc, A19, this.A03, 0), c34651Fc2, c34039FAc.A02, str, A14, 1));
    }

    public C36106G6b(FXC fxc, F86 f86, C34651Fc2 c34651Fc2, Function1 function1) {
        this.A00 = fxc;
        this.A02 = c34651Fc2;
        this.A01 = f86;
        this.A03 = function1;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        this.A03.invoke(new ETG(i));
        FXC fxc = this.A00;
        if (fxc != null) {
            fxc.A03("text_search_local_business_request_end");
        }
    }
}
