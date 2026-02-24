package p000X;

/* loaded from: classes6.dex */
public final class DB4 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $cornerRadius;
    public final /* synthetic */ int $glimmerColor;
    public final /* synthetic */ BYZ $glimmerShape;
    public final /* synthetic */ C09R $opacityPair;
    public final /* synthetic */ DY9 $theme;
    public final /* synthetic */ DOL $themeConfig;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ B6I this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB4(DOL dol, C28117CgD c28117CgD, BYZ byz, DY9 dy9, B6I b6i, C09R c09r, int i, long j) {
        super(0);
        this.$themeConfig = dol;
        this.$glimmerShape = byz;
        this.this$0 = b6i;
        this.$glimmerColor = i;
        this.$this_render = c28117CgD;
        this.$cornerRadius = j;
        this.$theme = dy9;
        this.$opacityPair = c09r;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean B3f = this.$themeConfig.B3f();
        BYZ byz = this.$glimmerShape;
        int i = this.this$0.A00;
        int i2 = this.$glimmerColor;
        float A01 = CP6.A01(this.$this_render.A06, this.$cornerRadius);
        DY9 dy9 = this.$theme;
        C09R c09r = this.$opacityPair;
        float Bnj = dy9.Bnj((EnumC25345BZb) c09r.first, false);
        float Bnj2 = dy9.Bnj((EnumC25345BZb) c09r.second, false);
        C25641Bea c25641Bea = new C25641Bea();
        c25641Bea.A01 = Bnj;
        c25641Bea.A00 = Bnj2;
        DY9 dy92 = this.$theme;
        C09R c09r2 = this.$opacityPair;
        float Bnj3 = dy92.Bnj((EnumC25345BZb) c09r2.first, true);
        float Bnj4 = dy92.Bnj((EnumC25345BZb) c09r2.second, true);
        C25641Bea c25641Bea2 = new C25641Bea();
        c25641Bea2.A01 = Bnj3;
        c25641Bea2.A00 = Bnj4;
        return new Ae9(c25641Bea, c25641Bea2, byz, A01, i, i2, B3f);
    }
}
