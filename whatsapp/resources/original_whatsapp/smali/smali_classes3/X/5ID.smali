.class public LX/5ID;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5ID;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5ID;->A05:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/5ID;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5ID;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/5ID;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5ID;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A02(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, v1

    .line 43
    move-object v2, v1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bot/creation/AiCreationService;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00(LX/5c8;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1CU;LX/0gH;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
