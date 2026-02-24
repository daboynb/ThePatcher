package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes6.dex */
public final class DB8 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ List $allTopAccounts;
    public final /* synthetic */ List $bottomAccounts;
    public final /* synthetic */ List $horizontalAccounts;
    public final /* synthetic */ List $linkageCacheAccounts;
    public final /* synthetic */ List $loggedInAccounts;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ List $topAccounts;
    public final /* synthetic */ List $topOverflowPreviewAccounts;
    public final /* synthetic */ List $verticalAccounts;
    public final /* synthetic */ C24880B7m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB8(C28117CgD c28117CgD, C24880B7m c24880B7m, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8) {
        super(0);
        this.this$0 = c24880B7m;
        this.$this_render = c28117CgD;
        this.$verticalAccounts = list;
        this.$horizontalAccounts = list2;
        this.$topOverflowPreviewAccounts = list3;
        this.$topAccounts = list4;
        this.$bottomAccounts = list5;
        this.$loggedInAccounts = list6;
        this.$linkageCacheAccounts = list7;
        this.$allTopAccounts = list8;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C24880B7m c24880B7m = this.this$0;
        InterfaceC023600b interfaceC023600b = c24880B7m.A00;
        Context context = this.$this_render.A06.A08;
        String str = c24880B7m.A01;
        String str2 = c24880B7m.A02;
        List list = this.$verticalAccounts;
        List list2 = this.$horizontalAccounts;
        boolean A1P = AbstractC34891aj.A1P(this.$topOverflowPreviewAccounts.size(), 1);
        List list3 = this.$topAccounts;
        List list4 = this.$bottomAccounts;
        C28494CmY c28494CmY = C28494CmY.A00;
        c28494CmY.BBv(context, interfaceC023600b, str, str2, list, list2, list3, list4, A1P);
        C24880B7m c24880B7m2 = this.this$0;
        c28494CmY.BBQ(c24880B7m2.A00, c24880B7m2.A02, this.$loggedInAccounts, this.$linkageCacheAccounts, C0JL.A0w(this.$bottomAccounts, this.$allTopAccounts));
        return C06930Mq.A00;
    }
}
