.class public LX/5IT;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5IT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5IT;->A05:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/5IT;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/5IT;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/5IT;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5IT;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5IT;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5IT;->A01(Ljava/lang/Object;LX/5IT;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(ZLX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AR7(LX/4sh;LX/0gH;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0K(ZLX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v2, p0, LX/5IT;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method
