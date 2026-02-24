package p000X;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUW extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Set $fulfilledRequest;
    public final /* synthetic */ Function1 $onResult;
    public final /* synthetic */ int $searchQueryBusinessType;
    public final /* synthetic */ C78403Wm $searchQueryResponse;
    public final /* synthetic */ F86 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUW(F86 f86, Set set, Function1 function1, C78403Wm c78403Wm, int i) {
        super(1);
        this.this$0 = f86;
        this.$fulfilledRequest = set;
        this.$searchQueryResponse = c78403Wm;
        this.$searchQueryBusinessType = i;
        this.$onResult = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = (AbstractC33250Eqo) obj;
        C00C.A0A(obj2, 0);
        Set set = this.$fulfilledRequest;
        C78403Wm c78403Wm = this.$searchQueryResponse;
        int i = this.$searchQueryBusinessType;
        Function1 function1 = this.$onResult;
        Integer A0u = AbstractC34821ac.A0u();
        set.add(A0u);
        if (obj2 instanceof ETH) {
            C34039FAc c34039FAc = ((ETH) obj2).A00;
            List list = c34039FAc.A09;
            List list2 = ((C34039FAc) c78403Wm.element).A09;
            C00C.A05(list2);
            list.addAll(list2);
            List list3 = c34039FAc.A0A;
            List list4 = c34039FAc.A0C;
            List list5 = c34039FAc.A0B;
            c78403Wm.element = new C34039FAc(c34039FAc.A01, c34039FAc.A02, c34039FAc.A04, c34039FAc.A05, c34039FAc.A08, c34039FAc.A07, c34039FAc.A06, c34039FAc.A03, list3, list, list4, list5, c34039FAc.A00);
            if ((AbstractC34831ad.A1b(set, 4) && set.contains(A0u)) || i == 1) {
                obj2 = new ETH((C34039FAc) c78403Wm.element);
            }
            return C06930Mq.A00;
        }
        function1.invoke(obj2);
        return C06930Mq.A00;
    }
}
