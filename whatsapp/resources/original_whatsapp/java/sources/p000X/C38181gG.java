package p000X;

/* renamed from: X.1gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38181gG extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Integer $iconTint;
    public final /* synthetic */ InterfaceC77913Ui $messageSelectionActionExecutor;
    public final /* synthetic */ InterfaceC77883Uf $messageSelectionActionOrganizer;
    public final /* synthetic */ AbstractC37671fQ $messageSelectionActionRepository;
    public final /* synthetic */ AbstractC38171gF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38181gG(InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, AbstractC38171gF abstractC38171gF, Integer num) {
        super(0);
        this.this$0 = abstractC38171gF;
        this.$messageSelectionActionExecutor = interfaceC77913Ui;
        this.$messageSelectionActionOrganizer = interfaceC77883Uf;
        this.$messageSelectionActionRepository = abstractC37671fQ;
        this.$iconTint = num;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC38171gF abstractC38171gF = this.this$0;
        C0MF c0mf = abstractC38171gF.A03;
        InterfaceC77913Ui interfaceC77913Ui = this.$messageSelectionActionExecutor;
        return new C66882u2(c0mf, this.$messageSelectionActionOrganizer, interfaceC77913Ui, this.$messageSelectionActionRepository, abstractC38171gF.A02, abstractC38171gF, this.$iconTint, abstractC38171gF.A00, abstractC38171gF.A05);
    }
}
