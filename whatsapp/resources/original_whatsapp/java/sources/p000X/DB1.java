package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DB1 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC023900h $backButtonOverride;
    public final /* synthetic */ C27321CIc $containerParams;
    public final /* synthetic */ Function1 $fragmentContent;
    public final /* synthetic */ Function1 $onContainerUpdated;
    public final /* synthetic */ String $screenName;
    public final /* synthetic */ C28789CrQ this$0;
    public final /* synthetic */ AbstractC25562BdI $pushParams = null;
    public final /* synthetic */ String $fromScreenName = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB1(C27321CIc c27321CIc, C28789CrQ c28789CrQ, String str, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12) {
        super(0);
        this.$containerParams = c27321CIc;
        this.this$0 = c28789CrQ;
        this.$screenName = str;
        this.$backButtonOverride = interfaceC023900h;
        this.$fragmentContent = function1;
        this.$onContainerUpdated = function12;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C27321CIc c27321CIc = this.$containerParams;
        DUI dui = c27321CIc.A05;
        EnumC25448BbJ enumC25448BbJ = c27321CIc.A00;
        DY8 dy8 = this.this$0.A00;
        if (dy8 instanceof C28520Cmy) {
            C28520Cmy c28520Cmy = (C28520Cmy) dy8;
            C28567Cnk c28567Cnk = new C28567Cnk(c27321CIc.A06, this.$screenName, this.$backButtonOverride, this.$fragmentContent, this.$onContainerUpdated);
            DEN den = DEN.A00;
            C00C.A0A(den, 2);
            C28500Cme A00 = CFW.A00(c28520Cmy, c28567Cnk, den);
            CHW.A00(c28520Cmy.A03, new C27386CKw(new C5j(A00), null, null, null, null, new C27003C5n(dui), null), A00, new C27005C5p(enumC25448BbJ));
        } else {
            dy8.BrC(new C28567Cnk(c27321CIc.A06, this.$screenName, this.$backButtonOverride, this.$fragmentContent, this.$onContainerUpdated), DEO.A00);
        }
        this.this$0.A05.addLast(new C7Z(this.$containerParams, this.$screenName, this.$fromScreenName));
        return C06930Mq.A00;
    }
}
