package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class DJO extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ DTF $itemTouchListener;
    public final /* synthetic */ InterfaceC023900h $onRefresh;
    public final /* synthetic */ List $onScrollListeners;
    public final /* synthetic */ boolean $pullToRefreshEnabled;
    public final /* synthetic */ C26672Bw7 $recyclerEventsController;
    public final /* synthetic */ DLM $sectionsViewLogger = null;
    public final /* synthetic */ AbstractC24140Aqe $snapHelper;
    public final /* synthetic */ DLK $touchInterceptor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJO(DTF dtf, AbstractC24140Aqe abstractC24140Aqe, DLK dlk, C26672Bw7 c26672Bw7, List list, InterfaceC023900h interfaceC023900h, boolean z) {
        super(2);
        this.$pullToRefreshEnabled = z;
        this.$onRefresh = interfaceC023900h;
        this.$onScrollListeners = list;
        this.$touchInterceptor = dlk;
        this.$itemTouchListener = dtf;
        this.$snapHelper = abstractC24140Aqe;
        this.$recyclerEventsController = c26672Bw7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C24242AsO c24242AsO = (C24242AsO) obj2;
        C00C.A0A(c24242AsO, 1);
        boolean z = this.$pullToRefreshEnabled;
        InterfaceC023900h interfaceC023900h = this.$onRefresh;
        List list = this.$onScrollListeners;
        CO4.A03(this.$itemTouchListener, this.$snapHelper, this.$touchInterceptor, this.$recyclerEventsController, c24242AsO, list, interfaceC023900h, z);
        return new C26321Bps(new C29697DFl(this.$recyclerEventsController, this.$onScrollListeners, c24242AsO, this.$itemTouchListener, 4));
    }
}
