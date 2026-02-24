.class public LX/5II;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5II;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5II;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p0, LX/5II;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5II;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/5II;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5II;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5II;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0X(LX/5ZN;LX/4UQ;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/5II;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/5II;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0X(LX/4sn;LX/0gH;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
